#!/bin/bash
while true; do
  curl -s https://example.com > /dev/null
  echo "Still alive: $(date)"
  sleep 300  # 5 phút
done
