#!/bin/bash

crictl image | grep ghcr.io/5stackgg | awk '{print $3}' | xargs -n 1 crictl rmi
crictl image | grep ghcr.io/danimilio | awk '{print $3}' | xargs -n 1 crictl rmi