for i in {1..10}; do
  curl http://172.18.255.200:80/echo-app-svc
  echo -e "\nRequest $i completed"
  sleep 1  # Optional: Add a 1-second delay between requests
done

