module github.com/atomix/raft-storage-controller

go 1.12

require (
	github.com/atomix/api v0.0.0-20200202100958-13b24edbe32d
	github.com/atomix/go-framework v0.0.0-20200124005401-251d56394345
	github.com/atomix/kubernetes-controller v0.2.0-beta.1
	github.com/gogo/protobuf v1.3.1
	github.com/golang/mock v1.3.1
	github.com/golang/protobuf v1.3.2
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.4.0
	google.golang.org/grpc v1.23.1
	k8s.io/api v0.17.2
	k8s.io/apimachinery v0.17.2
	k8s.io/client-go v0.17.2
	sigs.k8s.io/controller-runtime v0.5.2
)
