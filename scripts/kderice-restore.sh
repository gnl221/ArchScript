#!/bin/bash

export PATH=$PATH:~/.local/bin
cp -r $HOME/ArchScript/configs/.config/* $HOME/.config/
konsave -i $HOME/ArchScript/configs/kde.knsv
sleep 1
konsave -a kde
