#!/bin/bash

sipexer/sipexer -register -vl 3 -co -com -cb -ex 60 -fuser 136 -fdomain 192.168.76.211 -ap 136 -sd -sw 10000 udp:192.168.76.211:5060

# -fuser		From header URI username 136
# -ap		    password 136
# -fdomain	domain 192.168.76.211
# -cb		    build contact header based on local address
# -ex		    expires header value 60сек.
# -sd		    From/To domains based on R-URI
# -sw		    REGISTER Expires=0 через 10сек.
