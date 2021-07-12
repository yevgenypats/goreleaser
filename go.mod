module github.com/goreleaser/goreleaser

go 1.15

require (
	code.gitea.io/sdk/gitea v0.13.2
	github.com/Djarvur/go-err113 v0.1.0 // indirect
	github.com/Masterminds/semver/v3 v3.1.1
	github.com/apex/log v1.9.0
	github.com/caarlos0/ctrlc v1.0.0
	github.com/campoy/unique v0.0.0-20180121183637-88950e537e7e
	github.com/client9/misspell v0.3.4
	github.com/fatih/color v1.10.0
	github.com/golangci/golangci-lint v1.34.1
	github.com/golangci/misspell v0.3.5 // indirect
	github.com/golangci/revgrep v0.0.0-20180812185044-276a5c0a1039 // indirect
	github.com/google/go-github/v28 v28.1.1
	github.com/goreleaser/fileglob v1.2.0
	github.com/goreleaser/nfpm/v2 v2.6.0
	github.com/gostaticanalysis/analysisutil v0.6.1 // indirect
	github.com/imdario/mergo v0.3.12
	github.com/jarcoal/httpmock v1.0.7
	github.com/jirfag/go-printf-func-name v0.0.0-20200119135958-7558a9eaa5af // indirect
	github.com/matoous/godox v0.0.0-20200801072554-4fb83dc2941e // indirect
	github.com/mattn/go-shellwords v1.0.10
	github.com/mitchellh/go-homedir v1.1.0
	github.com/quasilyte/go-ruleguard v0.2.1 // indirect
	github.com/quasilyte/regex/syntax v0.0.0-20200805063351-8f842688393c // indirect
	github.com/spf13/cobra v1.2.1
	github.com/stretchr/objx v0.3.0 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/tdakkota/asciicheck v0.0.0-20200416200610-e657995f937b // indirect
	github.com/timakin/bodyclose v0.0.0-20200424151742-cb6215831a94 // indirect
	github.com/tomarrell/wrapcheck v0.0.0-20201130113247-1683564d9756 // indirect
	github.com/ulikunitz/xz v0.5.9
	github.com/xanzy/go-gitlab v0.41.0
	gocloud.dev v0.21.0
	golang.org/x/oauth2 v0.0.0-20210402161424-2e8d93401602
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	gopkg.in/yaml.v2 v2.4.0
)

// https://github.com/mattn/go-shellwords/pull/39
replace github.com/mattn/go-shellwords => github.com/caarlos0/go-shellwords v1.0.11
