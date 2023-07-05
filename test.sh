#!/bin/bash

output=$(curl http://127.0.0.1:5000/)

expected_output="06.07.2023"

if [ "$output" == "$expected_output" ]; then
    echo "Дата указана верно"
else
    echo "Дата не указана правильно"
    exit 1
fi
