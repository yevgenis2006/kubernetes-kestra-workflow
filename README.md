<img width="1201" height="675" alt="image" src="https://github.com/user-attachments/assets/0d553c99-453e-402e-9f4f-c6fe41f9b17d" />


## Kestra | AWS - GCP - Azure
Kestra is an open-source workflow orchestration and automation platform designed to build, run, monitor, and debug complex workflows—especially ones that mix data pipelines, cloud automation, and modern tasks like LLMs.


🧱  Main components
```
✅ Webserver – UI & API
✅ Scheduler – decides when workflows run
✅ Executor – coordinates task execution
✅ Workers – execute tasks
✅ Indexer – indexes logs/metadata (Elasticsearch / OpenSearch)
✅ PostgreSQL – state & metadata
✅ Kafka / internal queue – task/event flow
```


🚀 Deployment Options
```
terraform init
terraform validate
terraform plan -var-file="template.tfvars"
terraform apply -var-file="template.tfvars" -auto-approve
```

