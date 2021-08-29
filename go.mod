module github.com/georgehao/gomodtestb

go 1.16

require github.com/georgehao/gomodtestc v1.0.0 // indirect

replace (
	github.com/georgehao/gomodtestc => github.com/georgehao/gomodtestc v1.0.1
)
