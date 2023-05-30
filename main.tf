resource "kubernetes_namespace" "rutpasswd" {
    metadata {
        name = "rutpasswd"
    }
}
