#!/bin/bash

# Когда Xcode начинает дико тормозить — обычно помогает

DERIVED_DATA=~/Library/Developer/Xcode/DerivedData

if [ -d "$DERIVED_DATA" ]; then
  echo "Чищу DerivedData..."
  rm -rf "$DERIVED_DATA"/*
  echo "Готово"
else
  echo "Папки DerivedData нет, нечего чистить"
fi
