[![Sublime Text Build 3124+](https://img.shields.io/badge/Sublime%20Text-Build%203124+-orange.svg?style=flat-square)](https://www.sublimetext.com)

## Usage

Download **Sublime Text 3**:

* [![Sublime Text 3 (stable)](https://img.shields.io/badge/Sublime%20Text%203-%28stable%29-lightgrey.svg?style=flat-square)](https://www.sublimetext.com/3)
* [![Sublime Text 3 (dev)](https://img.shields.io/badge/Sublime%20Text%203-%28dev%29-lightgrey.svg?style=flat-square)](https://www.sublimetext.com/3dev)

then:

* open **Sublime Text 3**
* choose `Preferences > Browse packages`from the menu
* copy & paste the [`LSL`](LSL) subfolder

### Tooltips

Tooltips require **Sublime Text Build 3124+**.

### Linters

Download the latest [`makopo/lslint`](https://github.com/makopo/lslint) release from:

<https://github.com/Makopo/lslint/releases/latest>

and unpack the binary files to the [`LSL/bin/lslint`](LSL/bin/lslint) subfolder. Then:

* In **Sublime Text 3** open the command palette
  * `Tools > Command palette` from the menu
* If you haven't installed `Package Control` yet, choose `Install Package Control` from the command palette and restart **Sublime Text 3**.
* Choose `Package Control: Install Package` from the command palette, then choose `SublimeLinter`
  * [`github.com/SublimeLinter/SublimeLinter3`](https://github.com/SublimeLinter/SublimeLinter3)
