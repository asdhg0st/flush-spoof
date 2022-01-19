if [[ ! $(sudo echo 0) ]]; then exit; fi
sudo spoof-mac randomize en0 && sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder
