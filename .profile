# using_gcc for 64btt compiling on lion (solves compatability issues)
function using_gcc() {
  env CC="/usr/bin/gcc-4.2" ARCHFLAGS="-arch x86_64" ARCHS="x86_64" $*
}

# MacPorts Installer addition on 2011-03-15_at_13:25:26: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

#Alias for textmate
alias mate='open -a TextMate.app'

[[ -s "/Users/fknappe/.rvm/scripts/rvm" ]] && source "/Users/fknappe/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#export PS1='\e[0;32m\w\e[m $'''
[[ -r $rvm_path/scripts/completion ]] && . $rvm_path/scripts/completion # for RVM completion
if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then source `brew --prefix`/etc/bash_completion.d/git-completion.bash; fi # for Git completion
export PS1="\[\033[01;34m\]\$(~/.rvm/bin/rvm-prompt) \[\033[01;32m\]\w\[\033[00;33m\]\$(__git_ps1 \" (%s)\") \[\033[01;36m\]\$\[\033[00m\]"

[[ -s "/Users/fknappe/.rvm/scripts/rvm" ]] && source "/Users/fknappe/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
