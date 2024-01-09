#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vi='vim'
alias playonlinux='com.playonlinux.PlayOnLinux4'
alias vlc='org.videolan.VLC'
alias vpn='netExtender --username=janmejoy.sarkar --password=J@nMeJoY#*p*2022 --domain=LocalDomain --auto-reconnect moon.iucaa.in:4433'
alias gnome-settings='XDG_CURRENT_DESKTOP=GNOME gnome-control-center'
export PS1="\[\e[38;5;216m\]\u\[\e[38;5;220m\]@\[\e[38;5;222m\]\h \[\e[38;5;229m\]\w \[\033[0m\]$ "
export DISK="/run/media/janmejoy/data/"
TERMINAL='/bin/kgx'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/janmejoyarch/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/janmejoyarch/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/janmejoyarch/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/janmejoyarch/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
