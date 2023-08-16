#/!bin/bash

echo "Building runtime for benchmarks..."

cargo build --package access-control --release --features=runtime-benchmarks