# Build testing
NAME=frikky/soar:soar-tools_1.2.0
docker rmi $NAME --force
docker build . -t frikky/soar:soar-tools_1.2.0

# Run testing
#docker run -e SOAR_SWARM_CONFIG=run -e SOAR_APP_EXPOSED_PORT=33334 frikky/soar:soar-tools_1.1.0 
echo $NAME
#docker service create --env SOAR_SWARM_CONFIG=run --env SOAR_APP_EXPOSED_PORT=33334 $NAME 

#cat walkoff_app_sdk/app_base.py #cat walkoff_app_sdk/app_sdk.py
