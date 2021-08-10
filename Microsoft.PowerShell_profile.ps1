# Oh-my-posh configuration
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme tonybaloney
Import-Module -Name Terminal-Icons

#Set Alias for Vim
set-alias vim 'C:\Program Files (x86)\Vim\vim82\vim.exe'

#Set Alias for git
set-alias g 'C:\Program Files\Git\cmd\git.exe'

# Get git status
function get-gitstatus { git status }
Set-Alias -Name gs -Value get-gitstatus

# Get git branch 
function get-gitbranch {git branch}
Set-Alias -Name gb -Value get-gitbranch

# Checkout Branch 
function set-branch {git checkout $args }
Set-Alias -Name gcb -Value set-branch

# Checkout to New Branch 
function set-newbranch {git checkout -b $args }
Set-Alias -Name gcnb -Value set-newbranch

# Git Commit 
function set-commit {git commit -a}
Set-Alias -Name gcom -Value set-commit

# Git Merge
function set-merge {git merge $args}
Set-Alias -Name gmb -Value set-merge

# Delete Branch
function remove-branch {git branch -d $args}
Set-Alias -Name gdb -Value remove-branch 



