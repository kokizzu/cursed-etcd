module github.com/kokizzu/cursed-etcd/client/v2

go 1.23

toolchain go1.23.4

require (
	github.com/stretchr/testify v1.10.0
	github.com/kokizzu/cursed-etcd/api/v3 v3.6.0-alpha.0
	github.com/kokizzu/cursed-etcd/client/pkg/v3 v3.6.0-alpha.0
	sigs.k8s.io/json v0.0.0-20211020170558-c049b76a60c6
)

require (
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/kokizzu/cursed-etcd/api/v3 => ./../../../api
	github.com/kokizzu/cursed-etcd/client/pkg/v3 => ./../../pkg
)

// Bad imports are sometimes causing attempts to pull that code.
// This makes the error more explicit.
replace (
	github.com/kokizzu/cursed-etcd => ./FORBIDDEN_DEPENDENCY
	github.com/kokizzu/cursed-etcd/pkg/v3 => ./FORBIDDED_DEPENDENCY
	github.com/kokizzu/cursed-etcd/tests/v3 => ./FORBIDDEN_DEPENDENCY
	github.com/kokizzu/cursed-etcd/v3 => ./FORBIDDEN_DEPENDENCY
)
