#!/bin/bash

docker run --network host -ti ethereum/client-go:alpine attach http://127.0.0.1:8545

