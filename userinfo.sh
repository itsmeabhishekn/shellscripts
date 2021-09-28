#!/bin/bash
nouser=`who | wc -l`
echo "User name: $USER (Login name: $LOGNAME)"
echo  "Current Shell: $SHELL"
echo "Home Directory: $HOME"
echo "Your O/S Type: $OSTYPE"
echo  "Path: $PATH"
echo "Current directory: `pwd`"
echo "Currently Logged: $nouser user(s)"
