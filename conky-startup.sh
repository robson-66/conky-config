#!/bin/bash
killall conky
cd "/home/robson/.conky"
conky -c "/home/robson/.conky/conkyrc_info" &
