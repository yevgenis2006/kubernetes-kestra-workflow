
###  ---  Default Template  ---  ###
module "minio" {
  source = "./modules/minio"
   depends_on = [kubernetes_namespace.anythingllm]
}

module "kestra" {
  source = "./modules/kestra"
  depends_on = [module.minio]
}

module "flowise" {
  source = "./modules/flowise"
  depends_on = [module.anythingllm]
}
