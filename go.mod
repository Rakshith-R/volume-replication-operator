module github.com/kube-storage/volume-replication-operator

go 1.15

require (
	github.com/go-logr/logr v0.3.0
	github.com/kube-storage/spec v0.0.0-20210302071931-ad3b1446aba1
	github.com/kubernetes-csi/csi-lib-utils v0.9.1
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	google.golang.org/grpc v1.32.0
	k8s.io/apimachinery v0.19.2
	k8s.io/client-go v0.19.2
	sigs.k8s.io/controller-runtime v0.7.0
)