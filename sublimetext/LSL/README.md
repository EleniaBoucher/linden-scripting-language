[![Sublime Text Build 3124+](https://img.shields.io/badge/Sublime%20Text-Build%203124+-orange.svg?style=flat-square)](https://www.sublimetext.com)

## Usage

Download **Sublime Text 3**:

* [![Sublime Text 3 (stable)](https://img.shields.io/badge/Sublime%20Text%203-%28stable%29-lightgrey.svg?style=flat-square)](https://www.sublimetext.com/3)
* [![Sublime Text 3 (dev)](https://img.shields.io/badge/Sublime%20Text%203-%28dev%29-lightgrey.svg?style=flat-square)](https://www.sublimetext.com/3dev)

then:

1. open **Sublime Text 3**
2. choose `Preferences > Browse packages`from the menu
3. copy & paste this folder to make it a `LSL` subfolder to the Sublime Text 3 Packages directory.

### Tooltips

:warning: Tooltips require **Sublime Text Build 3124+**.

* Choose `Preferences > Settings`from the main menu and add the following to your user settings:
  ```json
  "mdpopups.sublime_user_lang_map": { "lsl": [["lsl"], ["LSL/syntaxes/LSL"]] },
  "mdpopups.use_sublime_highlighter": true
  ```
  to have correct `LSL` syntax highlighting for the snippets and usage examples in tooltips.

### Linters

Download the [latest release of `lslint`](https://github.com/Makopo/lslint/releases/latest) and unpack the binary files to the `LSL/bin/lslint` subfolder in your Sublime Text 3 Packages directory. Then:

1. In **Sublime Text 3** open the command palette
   * `Tools > Command palette` from the menu
2. If you haven't installed [`Package Control`](https://packagecontrol.io/installation) yet, choose `Install Package Control` from the command palette and restart **Sublime Text 3**.
3. Choose `Package Control: Install Package` from the command palette, then choose [`SublimeLinter`](https://github.com/SublimeLinter/SublimeLinter3)
