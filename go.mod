module k8s.io/ingress-gce

go 1.13

require (
	github.com/GoogleCloudPlatform/k8s-cloud-provider v1.14.0
	github.com/go-openapi/spec v0.19.3
	github.com/google/go-cmp v0.5.2
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/kr/pretty v0.2.0
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/client_model v0.2.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
	google.golang.org/api v0.35.0
	gopkg.in/gcfg.v1 v1.2.3 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	istio.io/api v0.0.0-20190809125725-591cf32c1d0e
	k8s.io/api v0.19.0
	k8s.io/apiextensions-apiserver v0.19.0
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v0.19.0
	k8s.io/cloud-provider v0.19.0
	k8s.io/component-base v0.19.0
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200805222855-6aeccd4b50c6
	k8s.io/legacy-cloud-providers v0.19.0
	k8s.io/utils v0.0.0-20200729134348-d5654de09c73
)

replace cloud.google.com/go => cloud.google.com/go v0.37.4
