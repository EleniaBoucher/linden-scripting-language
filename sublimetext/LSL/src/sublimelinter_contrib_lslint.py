#!/usr/bin/env python
# coding: utf-8


import sublime
from SublimeLinter.lint import Linter, util
import os
import platform


def get_lslint_path(lslint_localpath):

    LSLINT_BASEPATH = os.path.join(sublime.packages_path(), 'LSL', 'bin', 'lslint')

    try:
        LSLINT_FULLPATH = os.path.join(LSLINT_BASEPATH, lslint_localpath)
        if os.access(LSLINT_FULLPATH, os.F_OK):
            return LSLINT_FULLPATH
    except Exception as e:
        print('%s' % e)

    return None


class Lslint(Linter):

    syntax = ('lsl')
    cmd = 'lslint'
    executable = 'lslint'
    version_args = '-V'
    version_re = r'(?P<version>\d+\.\d+\.\d+)'
    version_requirement = '>= 0.4.2'
    regex = r'''(?xi)
        (?:(?P<warning> WARN)|(?P<error>ERROR))\:\:\s
        \(\s*(?P<line>\d+),\s*(?P<col>\d+)\)\:\s
        (?P<message>.*)
    '''
    multiline = True
    line_col_base = (1, 1)
    tempfile_suffix = 'lsl'
    error_stream = util.STREAM_BOTH
    selectors = {}
    word_re = None
    defaults = {}
    inline_settings = None
    inline_overrides = None
    comment_re = None

    @classmethod
    def which(cls, cmd):
        SUBLIME_PLATFORM = sublime.platform()
        OS_CMD = cmd + '.exe' if SUBLIME_PLATFORM == 'windows' else cmd
        lslint_path = None
        if SUBLIME_PLATFORM == 'windows':
            lslint_path = get_lslint_path(os.path.join(
                SUBLIME_PLATFORM if platform.release() == 'XP' else
                SUBLIME_PLATFORM + platform.architecture()[0][:-3], OS_CMD
            ))
        else:
            lslint_path = get_lslint_path(os.path.join(
                SUBLIME_PLATFORM, OS_CMD
            ))

        if lslint_path is not None:
            return lslint_path

        return cmd
