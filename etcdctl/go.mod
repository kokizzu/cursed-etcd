module github.com/kokizzu/cursed-etcd/etcdctl/v3

go 1.23

toolchain go1.23.4

require (
	github.com/bgentry/speakeasy v0.2.0
	github.com/cheggaaa/pb/v3 v3.1.5
	github.com/dustin/go-humanize v1.0.1
	github.com/olekukonko/tablewriter v0.0.5
	github.com/spf13/cobra v1.8.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.10.0
	github.com/kokizzu/cursed-etcd/api/v3 v3.6.0-alpha.0
	github.com/kokizzu/cursed-etcd/client/pkg/v3 v3.6.0-alpha.0
	github.com/kokizzu/cursed-etcd/client/v3 v3.6.0-alpha.0
	github.com/kokizzu/cursed-etcd/pkg/v3 v3.6.0-alpha.0
	go.uber.org/zap v1.27.0
	golang.org/x/time v0.8.0
	google.golang.org/grpc v1.69.2
)

require (
	github.com/VividCortex/ewma v1.2.0 // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.25.1 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.33.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20241219192143-6b3ec007d9bb // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241219192143-6b3ec007d9bb // indirect
	google.golang.org/protobuf v1.36.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/kokizzu/cursed-etcd/api/v3 => ../api
	github.com/kokizzu/cursed-etcd/client/pkg/v3 => ../client/pkg
	github.com/kokizzu/cursed-etcd/client/v3 => ../client/v3
	github.com/kokizzu/cursed-etcd/pkg/v3 => ../pkg
)

// Bad imports are sometimes causing attempts to pull that code.
// This makes the error more explicit.
replace (
	github.com/kokizzu/cursed-etcd => ./FORBIDDEN_DEPENDENCY
	github.com/kokizzu/cursed-etcd/v3 => ./FORBIDDEN_DEPENDENCY
	go.etcd.io/tests/v3 => ./FORBIDDEN_DEPENDENCY
)
