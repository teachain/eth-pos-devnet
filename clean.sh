#!/bin/bash

docker-compose -f docker-compose.yml down
rm -Rf ./consensus/beacondata ./consensus/validatordata ./consensus/genesis.ssz
rm -Rf ./execution/geth