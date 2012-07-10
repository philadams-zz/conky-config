#!/bin/bash

curl  https://USER:PASS@mail.google.com/mail/feed/atom -s | grep fullcount | tail -c +12 | head -c -13
