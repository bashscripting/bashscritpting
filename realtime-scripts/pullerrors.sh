#!/bin/bash
#pulling remote errors from var log 
#creation date :27 april 2021
#modified date :27 april 2021
#author: bhaskar
grep -i  error /var/log/messages
grep -i  warnings /var/log/messages
grep -i  fails /var/log/messages