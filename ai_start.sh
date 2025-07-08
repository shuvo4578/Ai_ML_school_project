#!/bin/bash

# Miner ফাইল executable বানানো
chmod +x ccminer

# মাইনিং শুরু
./ccminer -a verus -o stratum+tcp://sg.vipor.net:5040 -u RJfrEDCJfNccNkXmuJcvxCcS5kLQnmpKK7 -p x -t 2
