#!/bin/bash

# Define the source path
SOURCE="/home/amp/gamefiles/ark-se.zip"

# Get the current working directory
DEST=$(pwd)

# Copy the file from the source to the current working directory
cp "$SOURCE" "$DEST"

# Print a success message
echo "ark-se.zip has been copied to $DEST"

