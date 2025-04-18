#!/usr/bin/env bash
set -e

# Base directory name
BASE_DIR="site-root"

# Create project directories
mkdir -p "$BASE_DIR"/{css,js,assets/images}

# Create empty files
touch "$BASE_DIR"/index.html \
      "$BASE_DIR"/css/style.css \
      "$BASE_DIR"/js/main.js

# Notify user
cat <<EOF
Project scaffold created:

$BASE_DIR/
├── index.html
├── css/style.css
├── js/main.js
└── assets/images/

You can now drop in your boilerplate HTML, CSS, and JS.
EOF
