#!/bin/bash

sudo podman rmi -f $(sudo podman images -q)
