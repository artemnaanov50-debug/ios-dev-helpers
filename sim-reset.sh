#!/bin/bash

# Иногда симуляторы просто начинают глючить.
# Проще убить всё и пересоздать, чем разбираться.

echo "Закрываю Simulator..."
killall Simulator 2>/dev/null

echo "Удаляю все симуляторы..."
xcrun simctl delete all

echo "Готово. Можно открывать Xcode и создавать новые."
