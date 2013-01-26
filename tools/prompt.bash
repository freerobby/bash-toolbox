PS1="${TITLEBAR}\u@local:\w\$(git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/') "
