SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export GZ_SIM_RESOURCE_PATH=$SCRIPT_DIR/models:$SCRIPT_DIR/worlds
export GZ_SIM_SYSTEM_PLUGIN_PATH=$SCRIPT_DIR/plugins