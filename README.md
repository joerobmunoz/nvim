# 


# gotchas

install ripgrep
  - telescope dependency. `:checkhealth telescope` 

# Installing Packages

This uses Packer for package management.

To install a package:
1. Edit `lua/base/packer.lua`
2. Add the `use(<package>)` statement
3. Run `PackerSync` to load the library
4. Shout out `so%` to refresh the editor
