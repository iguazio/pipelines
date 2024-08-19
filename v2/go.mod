module github.com/kubeflow/pipelines/v2

go 1.15

require (
	github.com/argoproj/argo-workflows/v3 v3.2.11
	github.com/aws/aws-sdk-go v1.36.1
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/golang/glog v1.1.0
	github.com/golang/protobuf v1.5.3
	github.com/google/go-cmp v0.5.9
	github.com/google/uuid v1.3.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/kubeflow/pipelines/api v0.0.0-20211020193552-20f28631517d
	github.com/stretchr/testify v1.8.3
	gocloud.dev v0.22.0
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1
	google.golang.org/grpc v1.56.3
	google.golang.org/protobuf v1.30.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.21.5
	k8s.io/apimachinery v0.21.5
	k8s.io/client-go v0.21.5
)

replace github.com/kubeflow/pipelines/api => ../api
