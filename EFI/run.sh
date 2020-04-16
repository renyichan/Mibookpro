#!/bin/bash
sudo rm -rf /tmp/*.kext
sudo cp -R *.kext /tmp
sudo chown -R root:wheel /tmp/*.kext
sudo kextutil /tmp/*.kext

