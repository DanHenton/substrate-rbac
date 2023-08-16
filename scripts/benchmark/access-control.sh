#/!bin/bash

echo "Running benchmarks for access-control pallet"

./target/release/ benchmark pallet \
  --chain dev \
  --pallet crown-collections \
  --extrinsic '*' \
  --steps 10 \
  --repeat 10 \
  --output=./pallets/crown-collections/src/weights.rs \
  --template .maintain/frame-weight-template.hbs