#!/bin/bash
proc_name="nginx"

top|grep $proc_name| awk '{a+=$10}END{print a}'
