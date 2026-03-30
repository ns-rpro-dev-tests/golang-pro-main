module github.com/ns-rpro-dev-tests/golang-pro-main

go 1.25.5

require (
	github.com/twharmon/gouid v0.6.0
	pro-lib v0.0.0-00010101000000-000000000000
)

require github.com/google/go-cmp v0.7.0 // indirect

replace pro-lib => github.com/ns-rpro-dev-tests/golang-pro-lib/libs/src/ns v0.0.0-20260219031232-e6910bd8fb97
