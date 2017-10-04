#!/usr/bin/env python
# coding: utf-8


import sublime
from SublimeLinter.lint import Linter, util
import os
import platform

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
        lslint_basepath = os.path.join(sublime.packages_path(), 'LSL', 'bin', 'lslint')
        if sublime.platform() == 'linux':
            return os.path.join(lslint_basepath, 'linux', 'lslint')
        elif sublime.platform() == 'osx':
            return os.path.join(lslint_basepath, 'osx', 'lslint')
        else:
            if platform.release() == 'XP':
                return os.path.join(lslint_basepath, 'windows', 'lslint.exe')
            elif platform.architecture()[0] == '64bit':
                return os.path.join(lslint_basepath, 'windows64', 'lslint.exe')
            else:
                return os.path.join(lslint_basepath, 'windows32', 'lslint.exe')
