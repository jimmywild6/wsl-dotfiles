#/bin/bash
function weather-pull {
	while true 
	do
		curl -s 'wttr.in/rose-belle?qQTF' > /tmp/weather.tmp
		sleep 2600
		rm /tmp/weather.tmp
	done
}
weather-pull

