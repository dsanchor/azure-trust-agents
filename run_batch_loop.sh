#!/bin/bash

# Number of iterations (change as needed)
ITERATIONS=10

for i in $(seq 1 $ITERATIONS); do
    echo "=== Running batch iteration $i of $ITERATIONS ==="
    python challenge-3/batch_run/batch_runner.py
    echo "=== Completed iteration $i ==="
    echo ""
done

echo "All $ITERATIONS iterations completed!"