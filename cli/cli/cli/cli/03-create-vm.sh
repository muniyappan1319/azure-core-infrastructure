#!/bin/bash
# Create Linux Virtual Machine

az vm create \
  --resource-group cli-demo-rg \
  --name cli-demo-vm \
  --image Ubuntu2204 \
  --admin-username azureuser \
  --generate-ssh-keys
