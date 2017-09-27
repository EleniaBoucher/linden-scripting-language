#!/usr/bin/env python
# coding: utf-8


import sublime
import sublime_plugin

import json
import mdpopups
import os
import webbrowser


SL_WIKI = None
TOOLTIP_DATA = None
PACKAGE_NAME = __package__.split('.')[0]


def plugin_loaded():

    # TODO: add to "mdpopups.sublime_user_lang_map", not replace it
    #
    # pref = sublime.load_settings('Preferences.sublime-settings')
    # pref.set('mdpopups.use_sublime_highlighter', True)
    # pref.set('mdpopups.sublime_user_lang_map', { 'lsl': [['lsl'], ['LSL/syntaxes/LSL']] } )
    # sublime.save_settings(pref)

    global SL_WIKI
    global TOOLTIP_DATA

    SL_WIKI = 'https://wiki.secondlife.com/w/index.php?title=Special:Search&go=Go&search='

    try:
        TOOLTIP_DATA = json.loads(sublime.load_resource('Packages/%s/other/tooltips/constant_float.json' % (PACKAGE_NAME)))
        TOOLTIP_DATA += json.loads(sublime.load_resource('Packages/%s/other/tooltips/constant_integer.json' % (PACKAGE_NAME)))
        TOOLTIP_DATA += json.loads(sublime.load_resource('Packages/%s/other/tooltips/constant_integer_boolean.json' % (PACKAGE_NAME)))
        TOOLTIP_DATA += json.loads(sublime.load_resource('Packages/%s/other/tooltips/constant_rotation.json' % (PACKAGE_NAME)))
        TOOLTIP_DATA += json.loads(sublime.load_resource('Packages/%s/other/tooltips/constant_string.json' % (PACKAGE_NAME)))
        TOOLTIP_DATA += json.loads(sublime.load_resource('Packages/%s/other/tooltips/constant_vector.json' % (PACKAGE_NAME)))
        TOOLTIP_DATA += json.loads(sublime.load_resource('Packages/%s/other/tooltips/control_conditional.json' % (PACKAGE_NAME)))
        TOOLTIP_DATA += json.loads(sublime.load_resource('Packages/%s/other/tooltips/control_flow.json' % (PACKAGE_NAME)))
        TOOLTIP_DATA += json.loads(sublime.load_resource('Packages/%s/other/tooltips/control_loop.json' % (PACKAGE_NAME)))
        TOOLTIP_DATA += json.loads(sublime.load_resource('Packages/%s/other/tooltips/event.json' % (PACKAGE_NAME)))
        TOOLTIP_DATA += json.loads(sublime.load_resource('Packages/%s/other/tooltips/function.json' % (PACKAGE_NAME)))
        TOOLTIP_DATA += json.loads(sublime.load_resource('Packages/%s/other/tooltips/keyword.json' % (PACKAGE_NAME)))
        TOOLTIP_DATA += json.loads(sublime.load_resource('Packages/%s/other/tooltips/state.json' % (PACKAGE_NAME)))
        TOOLTIP_DATA += json.loads(sublime.load_resource('Packages/%s/other/tooltips/storage_type.json' % (PACKAGE_NAME)))
    except Exception as e:
        print(e)


class Lsl(sublime_plugin.EventListener):

    def on_navigate(self, link):
        webbrowser.open_new_tab(link)

    def on_hide(self, view):
        mdpopups.hide_popup(view)

    def on_hover(self, view, point, hover_zone):

        if view.settings().get('is_widget'):
            return

        if not view.settings().get('show_definitions'):
            return

        if hover_zone != sublime.HOVER_TEXT:
            return

        if not view.score_selector(point, 'source.lsl'):
            return

        word = view.substr(view.word(point))

        if not word:
            return

        if TOOLTIP_DATA is None:
            return

        try:
            tooltipRows = []
            for result in TOOLTIP_DATA:
                if result.get('name', None) == word:
                    if 'type' in result or result['name'].startswith('ll'):
                        tooltipRows.append('### (%s) <a href="%s%s">%s</a>' % (result.get('type', 'void'), SL_WIKI, result['name'], result['name']))
                    else:
                        tooltipRows.append('### <a href="%s%s">%s</a>' % (SL_WIKI, result['name'], result['name']))
                    tooltipRows.append(' ')
                    if 'value' in result:
                        tooltipRows.append('* Value: %s' % str(result['value']))
                    if 'version' in result:
                        tooltipRows.append('* SL server version: %s' % result['version'])
                    if 'status' in result:
                        tooltipRows.append('* <div class="danger">Status: %s</div>' % result['status'])
                    if 'delay' in result:
                        tooltipRows.append('* Delay: %s' % str(result['delay']))
                    if 'energy' in result:
                        tooltipRows.append('* Energy: %s' % str(result['energy']))
                    if 'param' in result:
                        tooltipRows.append(' ')
                        tooltipRows.append('#### Parameters')
                        tooltipRows.append(' ')
                        if type(result['param']) is dict:
                            tooltipRows.append('* <a href="%s%s">%s</a> %s' % (SL_WIKI, result['param']['type'], result['param']['type'], result['param']['name']))
                        elif type(result['param']) is list:
                            for param in result['param']:
                                tooltipRows.append('* <a href="%s%s">%s</a> %s' % (SL_WIKI, param['type'], param['type'], param['name']))
                    if 'description' in result:
                        tooltipRows.append(' ')
                        tooltipRows.append('#### Description')
                        tooltipRows.append(' ')
                        tooltipRows.append('%s' % result['description']['en_US'])
                    if 'related' in result:
                        tooltipRows.append(' ')
                        tooltipRows.append('---')
                        tooltipRows.append(' ')
                        tooltipRows.append('> ' + ', '.join(str('<a href="%s%s">%s</a>' % (SL_WIKI, related, related)) for related in result['related']))
                        tooltipRows.append(' ')
                    if 'usage' in result:
                        tooltipRows.append(' ')
                        tooltipRows.append('---')
                        for usage_example in result['usage']:
                            tooltipRows.append(' ')
                            tooltipRows.append('```lsl')
                            tooltipRows.append('%s' % usage_example)
                            tooltipRows.append('```')
                        tooltipRows.append(' ')
                    if 'snippets' in result:
                        tooltipRows.append(' ')
                        tooltipRows.append('---')
                        for snippet in result['snippets']:
                            tooltipRows.append(' ')
                            tooltipRows.append('```lsl')
                            tooltipRows.append('%s' % snippet)
                            tooltipRows.append('```')
                        tooltipRows.append(' ')
            if 0 < len(tooltipRows):
                frontmatter = mdpopups.format_frontmatter({
                    'allow_code_wrap': True
                })
                mdpopups.show_popup(view, frontmatter + '\n'.join(tooltipRows),
                                    flags=(sublime.COOPERATE_WITH_AUTO_COMPLETE | sublime.HIDE_ON_MOUSE_MOVE_AWAY),
                                    location=point,
                                    wrapper_class='lsl',
                                    max_width=640,
                                    max_height=480,
                                    on_navigate=self.on_navigate,
                                    on_hide=self.on_hide(view)
                )
                return
            # mdpopups.color_box for vectors? or mdpopups.tint with placeholder img?
        except Exception as e:
            print(e)

        mdpopups.hide_popup(view)
