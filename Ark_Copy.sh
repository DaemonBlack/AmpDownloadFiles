#!/bin/bash

# Define the source path
SOURCE="/home/amp/gamefiles/ark-se.zip"

# Check if a destination directory argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <destination-directory>"
    exit 1
fi

# Get the destination directory from the first argument
DEST="$1"

# Copy the file from the source to the destination directory
cp "$SOURCE" "$DEST"

# Print a success message
echo "ark-se.zip has been copied to $DEST"
