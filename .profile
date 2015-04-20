# Use personal aliases
source ~/.aliases

# Autojump support
[[ -s $(brew --prefix)/etc/autojump.sh ]] && . $(brew --prefix)/etc/autojump.sh

# Fortune, just because.
fortune -s | lolcat

# Autoenv, a Kenneth Reitz project™
source /usr/local/opt/autoenv/activate.sh

# Don't write bytecode, Python!
export PYTHONDONTWRITEBYTECODE=1

# Virtualenv
source /usr/local/bin/virtualenvwrapper.sh