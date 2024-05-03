module go.dagger.io/dagger

go 1.16

require (
	cuelang.org/go v0.4.1-rc.1.0.20220106143633-60d6503d1974
	github.com/KromDaniel/jonson v0.0.0-20180630143114-d2f9c3c389db
	github.com/Microsoft/go-winio v0.6.1
	github.com/bugsnag/bugsnag-go v1.4.1 // indirect
	github.com/bugsnag/panicwrap v1.2.0 // indirect
	github.com/cloudflare/cfssl v0.0.0-20181213083726-b94e044bb51e // indirect
	github.com/containerd/console v1.0.4
	github.com/containerd/containerd v1.7.15
	github.com/docker/buildx v0.14.0
	github.com/docker/distribution v2.8.2+incompatible
	github.com/emicklei/proto v1.9.0 // indirect
	github.com/go-git/go-git/v5 v5.4.2
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/gofrs/flock v0.8.1
	github.com/google/certificate-transparency-go v1.0.21 // indirect
	github.com/google/uuid v1.6.0
	github.com/hashicorp/go-version v1.4.0
	github.com/jinzhu/gorm v1.9.2 // indirect
	github.com/jinzhu/inflection v0.0.0-20180308033659-04140366298a // indirect
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0 // indirect
	github.com/lib/pq v1.10.0 // indirect
	github.com/mattn/go-colorable v0.1.13
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db
	github.com/mitchellh/go-homedir v1.1.0
	github.com/moby/buildkit v0.13.0-rc3.0.20240417151852-71f99c52a669
	github.com/morikuni/aec v1.0.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc5
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/rs/zerolog v1.26.1
	github.com/sergi/go-diff v1.2.0
	github.com/spf13/cobra v1.8.0
	github.com/spf13/viper v1.10.0
	github.com/stretchr/testify v1.8.4
	github.com/tonistiigi/fsutil v0.0.0-20240301111122-7525a1af2bb5
	github.com/tonistiigi/units v0.0.0-20180711220420-6950e57a87ea
	github.com/tonistiigi/vt100 v0.0.0-20230623042737-f9a4f7ef6531
	go.opentelemetry.io/otel v1.21.0
	go.opentelemetry.io/otel/exporters/jaeger v1.17.0
	go.opentelemetry.io/otel/sdk v1.21.0
	go.opentelemetry.io/otel/trace v1.21.0
	golang.org/x/mod v0.14.0
	golang.org/x/sync v0.6.0
	golang.org/x/term v0.18.0
	golang.org/x/time v0.3.0
	google.golang.org/grpc v1.59.0
	gopkg.in/yaml.v3 v3.0.1
)

replace (
	cuelang.org/go => github.com/dagger/cue v0.4.1-rc.1.0.20220121023213-66df011a52c2
	github.com/docker/docker => github.com/docker/docker v20.10.3-0.20220121014307-40bb9831756f+incompatible
)
