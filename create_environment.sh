#!/bin/bash

# Prompt for user's name
read -p "Enter your name: " userName

# Define the main directory name
main_dir="submission_reminder_${userName}"

# Create main directory
mkdir -p "$main_dir"

# Create subdirectories
mkdir -p "$main_dir/app"
mkdir -p "$main_dir/config"
mkdir -p "$main_dir/modules"
mkdir -p "$main_dir/assets"

# Create necessary files
touch "$main_dir/config/config.env"
touch "$main_dir/app/reminder.sh"
touch "$main_dir/modules/functions.sh"
touch "$main_dir/assets/submission.txt"
