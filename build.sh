#!/bin/bash

# Create public directory
mkdir -p public

# Copy all HTML files
cp *.html public/

# Copy CSS files
cp *.css public/

# Copy assets directory
cp -r assets public/

echo "Build completed!" 