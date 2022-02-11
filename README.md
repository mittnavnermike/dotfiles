# Dotfiles

### Install

Run `curl https://raw.githubusercontent.com/mittnavnermike/dotfiles/main/install.sh | bash`

This will install XCode, Homebrew with casks and do some setup like ssh.

### Git

Alias for dotfiles management
dotfiles === git but for dotfiles only
To do git commands use dotfiles instead eg. dotfiles add path/to/file || dotfiles commit … || dotfiles push
PROTIP: `dotfiles add -u` adds ONLY modified files without adding all the other files in the work tree
https://www.youtube.com/watch?v=tBoLDpTWVOM

`alias dotfiles='/usr/bin/git --git-dir=$HOME/Sites/dotfiles/ --work-tree=$HOME' `
