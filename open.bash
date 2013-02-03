TOOLS_ROOT="`dirname ${BASH_SOURCE[0]}`/tools"
CONFIG_ROOT="`dirname ${BASH_SOURCE[0]}`/config"
THIRDPARTY_ROOT="`dirname ${BASH_SOURCE[0]}`/third-party"

source "${TOOLS_ROOT}/colored-ls.bash"
source "${TOOLS_ROOT}/git-bash-completion.bash"
source "${TOOLS_ROOT}/postgres.bash"
source "${TOOLS_ROOT}/prompt.bash"
source "${TOOLS_ROOT}/rmb.bash"
source "${TOOLS_ROOT}/subl.bash"

source "${CONFIG_ROOT}/todo.txt-cli.bash"
