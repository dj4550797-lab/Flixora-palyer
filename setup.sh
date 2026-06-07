#!/bin/bash

echo "=================================="
echo " AI Chat App Setup"
echo "=================================="

# Create Flutter project
flutter create ai_chat_app

cd ai_chat_app || exit

# Enable web support
flutter config --enable-web

# Add common packages
flutter pub add http
flutter pub add provider
flutter pub add shared_preferences
flutter pub add firebase_core
flutter pub add firebase_auth
flutter pub add cloud_firestore

# Get packages
flutter pub get

echo ""
echo "=================================="
echo "Setup Completed Successfully!"
echo "=================================="
echo ""
echo "Run Android:"
echo "flutter run"
echo ""
echo "Run Web:"
echo "flutter run -d chrome"
