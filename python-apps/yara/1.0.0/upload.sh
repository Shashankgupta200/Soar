# Download it
#docker pull frikky/soar:yara_1.0.0

# NGROK TESTING:
# ./ngrok http 33340
# Set reference_url to https://url.ngrok.io/api/v1/run

## Starts Yara in swarm mode
#docker run \
#	-p "33340:33340" \
#	-e "SOAR_APP_EXPOSED_PORT=33340" \
#	-e "SOAR_SWARM_CONFIG=run" \
#	-e "SOAR_LOGS_DISABLED=true" \
#	frikky/soar:yara_1.0.0


## PS: This is all for testing for how to run it in Containers, and systems like Cloud Run
#europe-west2-docker.pkg.dev/soarr/cloud-run-source-deploy/yara
#docker tag frikky/soar:yara_1.0.0 gcr.io/soar/yara-1.0.0
#docker push gcr.io/soar/yara-1.0.0

# https://console.cloud.google.com/run/detail/europe-west2/yara/metrics
# gcloud run deploy --region=europe-west2 --max-instances=1 --set-env-vars=SOAR_APP_EXPOSED_PORT=8080,SOAR_SWARM_CONFIG=run,SOAR_LOGS_DISABLED=true --image=europe-west2-docker.pkg.dev/soarr/cloud-run-source-deploy/yara

gcloud run deploy yara \
	--region=europe-west2 \
	--max-instances=1 \
	--set-env-vars=SOAR_APP_EXPOSED_PORT=8080,SOAR_SWARM_CONFIG=run,SOAR_LOGS_DISABLED=true --source=./  \
	--service-account=soar-apps@soarr.iam.gserviceaccount.com \
	--timeout=1800s

# With image
## gcloud run deploy --region=europe-west2 --max-instances=1 --set-env-vars=SOAR_APP_EXPOSED_PORT=8080,SOAR_SWARM_CONFIG=run,SOAR_LOGS_DISABLED=true --image=europe-west2-docker.pkg.dev/soarr/cloud-run-source-deploy/yara
