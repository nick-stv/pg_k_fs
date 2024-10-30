#!/bin/bash

sipp -i 192.168.76.211 -p 49999 -sf sipp/uac-active.xml -inf sipp/params.csv 192.168.76.211:5060 -m 1


# -i     - the local IP address for 'Contact:','Via:', and 'From:' headers
# -p     - the local port number
# -sf    - XML scenario file
# -inf   - Inject values from an external CSV file
# -m x   - Stop the test and exit when 'x' calls are processed
