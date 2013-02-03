export TODO_DIR="$HOME/Dropbox/Application Data/todo.txt"
mkdir -p "$TODO_DIR"
export PATH="$PATH:${THIRDPARTY_ROOT}/todo.txt-cli"
source "${THIRDPARTY_ROOT}/todo.txt-cli/todo_completion"
alias t="todo.sh"
complete -F _todo t
