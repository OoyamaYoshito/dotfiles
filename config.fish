set -gx PYENV_ROOT "$HOME/.pyenv"
set -x PATH $PATH "$PYENV_ROOT/bin"
status --is-interactive; and . (pyenv init - | psub)
