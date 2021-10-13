module sniper

go 1.16

replace github.com/go-kiss/sniper/pkg => ./pkg

require (
	github.com/go-kiss/sniper/pkg v0.0.0-00010101000000-000000000000
	github.com/opentracing/opentracing-go v1.2.0
	github.com/prometheus/client_golang v1.11.0
	github.com/robfig/cron/v3 v3.0.1
	github.com/spf13/cobra v1.2.1
	go.uber.org/automaxprocs v1.4.0
	google.golang.org/protobuf v1.27.1
)
