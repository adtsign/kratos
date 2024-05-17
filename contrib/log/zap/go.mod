module github.com/go-kratos/kratos/contrib/log/zap/v2

go 1.19

require (
	github.com/adtsign/kratos v2.7.3
	go.uber.org/zap v1.26.0
)

require go.uber.org/multierr v1.11.0 // indirect

replace github.com/adtsign/kratos => ../../../
