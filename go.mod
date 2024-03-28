module github.com/big-uncle/zap

go 1.19

replace go.uber.org/zap => github.com/big-uncle/zap v0.0.0-20240328094206-30a840f13915

require (
	github.com/stretchr/testify v1.8.1
	go.uber.org/goleak v1.3.0
	go.uber.org/multierr v1.10.0
	go.uber.org/zap v1.27.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
)
