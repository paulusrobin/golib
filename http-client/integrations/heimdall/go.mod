module github.com/paulusrobin/gogen-golib/http-client/integrations/heimdall

go 1.18

require (
	github.com/gojek/heimdall/v7 v7.0.2
	github.com/paulusrobin/gogen-golib/http-client/interface v0.0.0-20220709001715-f945a568eddb
)

require (
	github.com/DataDog/datadog-go v3.7.1+incompatible // indirect
	github.com/afex/hystrix-go v0.0.0-20180502004556-fa1af6a1f4f5 // indirect
	github.com/cactus/go-statsd-client/statsd v0.0.0-20200423205355-cb0885a1018c // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gojek/valkyrie v0.0.0-20180215180059-6aee720afcdf // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/stretchr/objx v0.3.0 // indirect
	github.com/stretchr/testify v1.3.0 // indirect
)

replace github.com/paulusrobin/gogen-golib/http-client/interface => ./../../interface
