setxkbmap br -option caps:escape
xinput set-prop 7 337 1
xinput set-prop 7 303 1

sxhkd -c ~/sxhkd/sxhkdrc &

~/.fehbg &

xcompmgr -c -r-0 &

~/.fehbg &

killall ssh-agent 2>/dev/null &
eval 'ssh-agent' &

exec dwm
