#!/bin/bash

SPLUNK_URL="http://splunk:8088/services/collector"
TOKEN="94afd92b-2eff-4c59-97bb-ab310ca977b3" # Cambia este token por tu token de HEC

while true; do
  echo "Enviando evento a Splunk..."
  curl -k "$SPLUNK_URL" \
       -H "Authorization: Splunk $TOKEN" \
       -H "Content-Type: application/json" \
       -d '{"event": "Evento desde contenedor", "sourcetype": "manual", "index": "main"}'
  
  sleep 60
done
