#!/bin/env sh

killall conky

# Start computer monitoring widget (based on Mainte conky script)
#conky -c ~/.config/conky/conky_computer_monitor/conkyrc-computer-metrics &
#sleep 0.8
#conky -c ~/.config/conky/conky_computer_monitor/conkyrc-exploded-view &

# start weather widget
sleep 0.8
bash ~/.config/conky/conky_weather/weather-pull.sh &
sleep 1
conky -c ~/.config/conky/conky_weather/conkyrc-weather-alt &

# start calendar widget
#sleep 0.8
#conky -c ~/.config/conky/conky_calendar/conkyrc-calendar &
#
## start clock widget
#sleep 0.8
#conky -c ~/.config/conky/conky_clock/conkyrc-clock &
#
## start moc mini player
#sleep 0.8
#conky -c ~/.config/conky/conky_mini_moc_player/conkyrc-mini-moc-player &
#
