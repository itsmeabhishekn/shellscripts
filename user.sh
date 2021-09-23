#!/bin/sh
# A simple script with a function...

add_a_user()
{
  USER=$1
  PASSWORD=$2
  shift; shift;
  # Having shifted twice, the rest is now comments ...
 
  echo "Adding user $USER ..."
  echo passwd $USER $PASSWORD
 
}

###
# Main body of script starts here
###
echo "Start of script..."
add_a_user bob  presenter
add_a_user fred singer
add_a_user bilk model
echo "End of script..."

