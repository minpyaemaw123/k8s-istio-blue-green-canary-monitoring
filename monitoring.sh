while true; do
  curl http://172.18.255.200:80/ech-app-svc
  sleep 1  # Optional: Adjust the sleep time to control the ping frequency
done
