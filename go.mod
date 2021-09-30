module github.com/spotahome/redis-operator

go 1.13

require (
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/prometheus/client_golang v1.1.0
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.4.0
	github.com/yxxhero/kooper v0.9.0
	k8s.io/api v0.16.6
	k8s.io/apiextensions-apiserver v0.16.6
	k8s.io/apimachinery v0.16.6
	k8s.io/client-go v11.0.1-0.20191029005444-8e4128053008+incompatible
)
