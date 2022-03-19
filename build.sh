#!/bin/bash

# Package the app for Mac App Store (.app format), overwrite if exists
npx electron-packager . --platform=mas --overwrite
