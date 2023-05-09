provider "kubernetes" {
  config_context_cluster = "my-cluster"  # 配置使用的集群
}

resource "kubernetes_namespace" "nginx" {
  metadata {
    name = "nginx"
  }
}