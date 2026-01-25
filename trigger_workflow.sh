#!/bin/bash

# Trigger the workflow with a specified transaction ID as argument
TRANSACTION_ID=${1:-"TX1015"}

echo "Triggering workflow for transaction ID: $TRANSACTION_ID"
python challenge-3/workflow_observability.py --transaction-id "$TRANSACTION_ID"
echo "Workflow triggered for transaction ID: $TRANSACTION_ID"