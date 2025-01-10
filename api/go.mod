module github.com/kokizzu/cursed-etcd/api/v3

go 1.23

toolchain go1.23.4

require (
	github.com/coreos/go-semver v0.3.1
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.4
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.25.1
	github.com/stretchr/testify v1.10.0
	google.golang.org/genproto/googleapis/api v0.0.0-20241219192143-6b3ec007d9bb
	google.golang.org/grpc v1.69.2
	google.golang.org/protobuf v1.36.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.13.1 // indirect
	go.opentelemetry.io/otel v1.33.0 // indirect
	go.opentelemetry.io/otel/sdk v1.33.0 // indirect
	golang.org/x/net v0.33.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241219192143-6b3ec007d9bb // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// Bad imports are sometimes causing attempts to pull that code.
// This makes the error more explicit.
replace (
	github.com/kokizzu/cursed-etcd => ./FORBIDDEN_DEPENDENCY
	github.com/kokizzu/cursed-etcd/api/v3 => ./FORBIDDEN_DEPENDENCY
	github.com/kokizzu/cursed-etcd/pkg/v3 => ./FORBIDDEN_DEPENDENCY
	github.com/kokizzu/cursed-etcd/tests/v3 => ./FORBIDDEN_DEPENDENCY
	github.com/kokizzu/cursed-etcd/v3 => ./FORBIDDEN_DEPENDENCY
)
