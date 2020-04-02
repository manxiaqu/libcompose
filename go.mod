module github.com/manxiaqu/libcompose

go 1.12

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Microsoft/go-winio v0.3.8 // indirect
	github.com/Microsoft/hcsshim v0.8.6 // indirect
	github.com/Sirupsen/logrus v1.5.0 // indirect
	github.com/containerd/containerd v1.3.3 // indirect
	github.com/containerd/continuity v0.0.0-20190426062206-aaeac12a7ffc // indirect
	github.com/containerd/fifo v0.0.0-20191213151349-ff969a566b00 // indirect
	github.com/coreos/etcd v3.3.20+incompatible // indirect
	github.com/docker/cli v0.0.0-20190711175710-5b38d82aa076
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v1.13.1
	github.com/docker/docker-credential-helpers v0.6.3 // indirect
	github.com/docker/go-connections v0.3.0
	github.com/docker/go-metrics v0.0.0-20181218153428-b84716841b82 // indirect
	github.com/docker/go-units v0.4.0
	github.com/docker/libcompose v0.4.0
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/docker/swarmkit v1.12.0 // indirect
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/google/uuid v1.1.1 // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v0.0.0-20160317213430-0eeaf8392f5b // indirect
	github.com/hashicorp/go-memdb v1.1.2 // indirect
	github.com/kr/pty v0.0.0-20150511174710-5cf931ef8f76
	github.com/mattn/go-shellwords v1.0.10 // indirect
	github.com/morikuni/aec v0.0.0-20170113033406-39771216ff4c // indirect
	github.com/opencontainers/go-digest v0.0.0-20170106003457-a6d0ee40d420 // indirect
	github.com/opencontainers/image-spec v0.0.0-20170515205857-f03dbe35d449 // indirect
	github.com/opencontainers/runc v0.0.0-20161109192122-51371867a01c // indirect
	github.com/opencontainers/runtime-spec v1.0.2 // indirect
	github.com/opencontainers/selinux v1.4.0 // indirect
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.1.0 // indirect
	github.com/sirupsen/logrus v1.2.0
	github.com/stretchr/testify v1.4.0
	github.com/urfave/cli v1.21.0
	github.com/vbatts/tar-split v0.11.1 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.1.0
	golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2
	golang.org/x/net v0.0.0-20190613194153-d28f0bde5980
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	google.golang.org/grpc v1.22.1 // indirect
	gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405
	gopkg.in/yaml.v2 v2.2.2
	gotest.tools v2.2.0+incompatible // indirect
)

replace github.com/docker/docker => github.com/moby/moby v0.7.3-0.20190826074503-38ab9da00309

replace github.com/Sirupsen/logrus v1.5.0 => github.com/sirupsen/logrus v1.5.0