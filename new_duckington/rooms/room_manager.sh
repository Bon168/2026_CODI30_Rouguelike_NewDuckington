#!/bin/bash

room_types=("small" "normal" "huge" "shop" "event")

generate_random_room() {
	# i want to list the 3 types of rooms and 

	selected_room=${room_types[$RANDOM % ${#room_types}]}
	# i think this picks between the 3 different options
}	



# now need to generate 10 different rooms and put it in an order,

# need to use shuf -e command

shuf -e small normal Huge small normal small normal Huge Huge


