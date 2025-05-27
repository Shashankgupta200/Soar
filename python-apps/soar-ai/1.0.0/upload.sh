gcloud config set project soarr 

gcloud beta run deploy soar-ai-1-0-0 \
	--project=soarr \
	--region=europe-west4 \
	--source=./ \
	--max-instances=1 \
	--concurrency=64 \
	--gpu 1 --gpu-type=nvidia-l4 \
	--cpu 4 \
	--memory=16Gi \
	--no-cpu-throttling \
	--set-env-vars=MODEL_PATH=/models/DeepSeek-R1-Distill-Llama.gguf,GPU_LAYERS=64,SOAR_APP_EXPOSED_PORT=8080,SOAR_SWARM_CONFIG=run,SOAR_LOGS_DISABLED=true,SOAR_APP_SDK_TIMEOUT=300,LD_LIBRARY_PATH=/usr/local/lib:/usr/local/nvidia/lib64:$LD_LIBRARY_PATH \
	--source=./  \
	--service-account=soar-apps@soarr.iam.gserviceaccount.com \
	--timeout=120s
