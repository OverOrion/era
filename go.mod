module github.com/OverOrion/era

go 1.17

require (
	github.com/edgelesssys/ego v1.0.1
	github.com/stretchr/testify v1.8.1
	github.com/tidwall/gjson v1.14.3
)

require github.com/edgelesssys/era v0.3.3

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.8.0 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	golang.org/x/crypto v0.4.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/edgelesssys/ego v1.0.1 => github.com/OverOrion/ego v1.1.1-0.20230104095604-57f6889e5a7f

replace github.com/edgelesssys/era v0.3.3 => github.com/OverOrion/era v0.3.4-0.20230104103802-c4722f730c51

replace github.com/edgelesssys/marblerun v0.6.1 => github.com/OverOrion/marblerun v0.6.2-0.20230104101610-ddffd31625b6
