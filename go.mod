module github.com/projectriff/node-function-buildpack

require (
	github.com/buildpack/libbuildpack v1.10.0
	github.com/cloudfoundry/libcfbuildpack v1.39.0
	github.com/cloudfoundry/nodejs-cnb v0.0.2
	github.com/cloudfoundry/npm-cnb v0.0.3
	github.com/onsi/gomega v1.4.3
	github.com/projectriff/riff-buildpack v0.0.0-00010101000000-000000000000
	github.com/sclevine/spec v1.2.0
)

replace github.com/projectriff/riff-buildpack => github.com/scothis/riff-buildpack v0.1.1-0.20190227184726-f659cd04d816
