#!/bin/bash
# Start VM
az vm start --resource-group cli-demo-rg --name cli-demo-vm

# Stop VM (deallocate)
az vm deallocate --resource-group cli-demo-rg --name cli-demo-vm
