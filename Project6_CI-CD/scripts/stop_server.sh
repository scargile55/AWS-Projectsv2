#!/bin/bash
isExistApp = `pgrep nginx`
if [[ -n  $isExistApp ]]; then
    sudo service nginx stop        
fi