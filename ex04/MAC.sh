ifconfig | grep 'ether' | cut -c8- | awk 'sub(".$", "")'
