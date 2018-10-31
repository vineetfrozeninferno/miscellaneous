source ~/.custom_bash_profile
export PATH="/usr/local/sbin:$PATH"

##
# Your previous /Users/kvineet/.bash_profile file was backed up as /Users/kvineet/.bash_profile.macports-saved_2016-11-18_at_11:41:08
##

# MacPorts Installer addition on 2016-11-18_at_11:41:08: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export SSH_AUTH_SOCK=/var/tmp/yubico-agent/sockexport SSH_AUTH_SOCK=/var/tmp/yubico-agent/sockexport SSH_AUTH_SOCK=/var/tmp/yubico-agent/sock
export SSH_AUTH_SOCK=$HOME/.yubiagent/sock

bind '"\e[5C": forward-word'
bind '"\e[5D": backward-word'
bind '"\e[1;5C": forward-word'
bind '"\e[1;5D": backward-word'

export BASH_CONF="bash_profile"
alias ls="echo 'running ls -lh'; ls -lh"
alias pip3update="echo 'running pip3 list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 sudo pip3 install -U'; pip3 list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 sudo pip3 install -U"
alias git-update="git fetch upstream master; git merge upstream/master; git push origin master"

export EDITOR=/usr/local/bin/nano
export PATH="/usr/local/opt/curl/bin:$PATH"
export CURL_CA_BUNDLE=/usr/local/etc/openssl/certs/cacert.pem
export MOZ_ACCELERATED=1
export MOZ_WEBRENDER=1
