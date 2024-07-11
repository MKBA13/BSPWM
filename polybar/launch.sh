killall -q polybar
echo "---" | tee -a /tmp/polybar-base.log
polybar base >> /tmp/polybar-base.log
