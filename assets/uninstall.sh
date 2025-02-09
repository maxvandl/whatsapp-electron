#!/bin/bash

APP_NAME="WhatsApp Desktop"
APP_PATH="/Applications/$APP_NAME.app"
USER_DATA="$HOME/Library/Application Support/$APP_NAME"
CACHES="$HOME/Library/Caches/$APP_NAME"
LOGS="$HOME/Library/Logs/$APP_NAME"

echo "Удаление $APP_NAME..."

# Удаляем приложение
if [ -d "$APP_PATH" ]; then
    rm -rf "$APP_PATH"
    echo "Удалено: $APP_PATH"
else
    echo "Приложение не найдено."
fi

# Удаляем пользовательские данные
rm -rf "$USER_DATA" "$CACHES" "$LOGS"
echo "Удалены файлы настроек."

echo "Удаление завершено!"
