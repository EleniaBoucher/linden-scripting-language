#!/usr/bin/env python
# coding: utf-8


import sublime
import sublime_plugin

import os
import plistlib


PACKAGE_NAME = __package__.split('.')[0]
settings = {}
SETTINGS_FILE = None
INDENT_STYLE = None
INDENT_STYLE_ALLMAN = None
INDENT_STYLE_K_AND_R = None


def status_msg(msg):
    sublime.status_message('%s: %s' % (PACKAGE_NAME, msg))


def load_settings(reload=False):

    global settings
    global SETTINGS_FILE

    SETTINGS_FILE = '%s.sublime-settings' % (PACKAGE_NAME)

    try:
        settings = sublime.load_settings(SETTINGS_FILE)
        settings.clear_on_change('reload')
        settings.add_on_change('reload', lambda: load_settings(reload=True))
    except Exception as e:
        print(e)

    if reload:
        status_msg('Reloaded settings on change.')


def plugin_loaded():

    global INDENT_STYLE
    global INDENT_STYLE_ALLMAN
    global INDENT_STYLE_K_AND_R

    INDENT_STYLE = os.path.join(sublime.packages_path(), 'User', 'LSL_indent_style.tmPreferences')
    INDENT_STYLE_ALLMAN = sublime.load_resource('Packages/%s/metadata/LSL_indent_style.allman.txt' % (PACKAGE_NAME))
    INDENT_STYLE_K_AND_R = sublime.load_resource('Packages/%s/metadata/LSL_indent_style.k_and_r.txt' % (PACKAGE_NAME))

    if not os.path.exists(INDENT_STYLE):
        with open(INDENT_STYLE, mode='w', newline='\n') as file:
            file.write(INDENT_STYLE_ALLMAN)

    load_settings()


class LslChangeSchemeCommand(sublime_plugin.WindowCommand):

    _is_checked = False

    def __init__(self, view):
        self._is_checked = settings.has('color_scheme')

    def run(self):
        global settings
        if self._is_checked:
            settings.erase('color_scheme')
        else:
            settings.set('color_scheme', 'Packages/%s/other/color_scheme/LSL.hidden-tmTheme' % (PACKAGE_NAME))
        sublime.save_settings(SETTINGS_FILE)
        self._is_checked = not self._is_checked

    def is_checked(self):
        return self._is_checked


class LslChangeIndentCommand(sublime_plugin.WindowCommand):

    _is_checked = False

    def __init__(self, view):
        if os.path.exists(INDENT_STYLE):
            pl = plistlib.readPlist(INDENT_STYLE)
            self._is_checked = (pl['name'] == 'Indent Style - K & R')

    def run(self):
        if self._is_checked:
            with open(INDENT_STYLE, mode='w', newline='\n') as file:
                file.write(INDENT_STYLE_ALLMAN)
        else:
            with open(INDENT_STYLE, mode='w', newline='\n') as file:
                file.write(INDENT_STYLE_K_AND_R)
        self._is_checked = not self._is_checked

    def is_checked(self):
        return self._is_checked
