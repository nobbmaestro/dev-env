#!/bin/bash
#
# run_tes_ecs.sh
#
# This script will go to tes_ecs repo, enter the virtual enviroment and
# open the project in VSCode.
#
# The script takes the following arguments:
#
#   None
#
# Requirements:
#   virtuelenv tes_ecs installed
#   Default SW_Utveckling structure, i.e. Tbd
#

function get_definitions () {
    ROOT_PATH="C:/SW_Utveckling/repos/tes_ecs"
    VENV_NAME="ecs_unit_test"
    VENV_PATH="C:/SW_Utveckling/repos/.virtualenv/$VENV_NAME/Scripts/activate"
}

function verify_virtualenv_is_active () {
    if [[ "$VIRTUAL_ENV" != "" ]]
    then
        INVENV=true
        CURR_VENV_NAME="$(basename $VIRTUAL_ENV)"
    else
        INVENV=false
    fi
}

function main () {
    get_definitions
    verify_virtualenv_is_active

    if $INVENV
    then
        printf -- "--- Deactivating virtual env: \t$CURR_VENV_NAME\n"
        deactivate
    fi

    printf -- "--- Changing directory to: \t"$ROOT_PATH"\n"
    cd "$ROOT_PATH"

    printf -- "--- Activating virtual env: \t"$VENV_NAME"\n"
    source "$VENV_PATH"

    printf -- "--- Opening root path in vscode...\n"
    code "$ROOT_PATH"

    printf -- "--- Done\n"
}

# Call for main function
main