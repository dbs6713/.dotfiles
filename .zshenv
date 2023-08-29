# do not check for new mail
MAILCHECK=0

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:/usr/local/sbin:~/.local/bin:$PATH
export PATH="$PATH:/Users/stringhamdb/.dotnet/tools:/usr/local/opt/node@16/bin"
export ZSH_WAKATIME_PROJECT_DETECTION=true
export OPENAI_KEY=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
export LDFLAGS="-L/usr/local/opt/node@16/lib"
export GOPATH="${HOME}/go"

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

alias config='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
