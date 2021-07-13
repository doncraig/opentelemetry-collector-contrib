module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/receivercreator

go 1.16

require (
	github.com/antonmedv/expr v1.8.9
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer v0.0.0-00010101000000-000000000000
	github.com/spf13/cast v1.3.1
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.29.1-0.20210712235908-f9dacb8402fe
	go.opentelemetry.io/collector/model v0.0.0-00010101000000-000000000000
	go.uber.org/zap v1.18.1
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer => ../../extension/observer

replace go.opentelemetry.io/collector/model => go.opentelemetry.io/collector/model v0.0.0-20210712235908-f9dacb8402fe
