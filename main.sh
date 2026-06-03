#!/bin/bash

use_input="not set" #valid or error as needed...
choice=""
export GAME_ROOT="$(dirname "$0")"
source "$GAME_ROOT/screens/main_menu.sh"

echo "hi"
while [[ $use_input != "valid" ]]
do
	clear
display_title
display_inital_menu
get_user_option
get_and_check_input_is_valid
done

