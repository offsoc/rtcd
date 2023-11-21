module github.com/mattermost/rtcd

go 1.19

require (
	git.mills.io/prologic/bitcask v1.0.2
	github.com/BurntSushi/toml v1.0.0
	github.com/gorilla/websocket v1.5.0
	github.com/grafana/pyroscope-go/godeltaprof v0.1.4
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/mattermost/mattermost/server/public v0.0.0-20230613002302-62a3ee8adcb5
	github.com/pborman/uuid v1.2.1
	github.com/pion/ice/v2 v2.3.11
	github.com/pion/interceptor v0.1.25
	github.com/pion/logging v0.2.2
	github.com/pion/rtcp v1.2.12
	github.com/pion/rtp v1.8.3
	github.com/pion/stun v0.6.1
	github.com/pion/webrtc/v3 v3.2.21
	github.com/prometheus/client_golang v1.15.0
	github.com/stretchr/testify v1.8.4
	github.com/vmihailenco/msgpack/v5 v5.3.5
	golang.org/x/crypto v0.15.0
	golang.org/x/sys v0.14.0
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
)

replace github.com/pion/interceptor v0.1.25 => github.com/streamer45/interceptor v0.0.0-20231109204624-da39785ad37e

require (
	github.com/abcum/lcp v0.0.0-20201209214815-7a3f3840be81 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dyatlov/go-opengraph/opengraph v0.0.0-20220524092352-606d7b1e5f8a // indirect
	github.com/francoispqt/gojay v1.2.13 // indirect
	github.com/go-asn1-ber/asn1-ber v1.5.4 // indirect
	github.com/gofrs/flock v0.8.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/uuid v1.4.0 // indirect
	github.com/graph-gophers/graphql-go v1.5.1-0.20230110080634-edea822f558a // indirect
	github.com/mattermost/go-i18n v1.11.1-0.20211013152124-5c415071e404 // indirect
	github.com/mattermost/ldap v0.0.0-20201202150706-ee0e6284187d // indirect
	github.com/mattermost/logr/v2 v2.0.16 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pion/datachannel v1.5.5 // indirect
	github.com/pion/dtls/v2 v2.2.7 // indirect
	github.com/pion/mdns v0.0.9 // indirect
	github.com/pion/randutil v0.1.0 // indirect
	github.com/pion/sctp v1.8.9 // indirect
	github.com/pion/sdp/v3 v3.0.6 // indirect
	github.com/pion/srtp/v2 v2.0.18 // indirect
	github.com/pion/transport/v2 v2.2.4 // indirect
	github.com/pion/turn/v2 v2.1.4 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/plar/go-adaptive-radix-tree v1.0.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.42.0 // indirect
	github.com/prometheus/procfs v0.9.0 // indirect
	github.com/rogpeppe/go-internal v1.10.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/tinylib/msgp v1.1.8 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/wiggin77/merror v1.0.4 // indirect
	github.com/wiggin77/srslog v1.0.1 // indirect
	golang.org/x/exp v0.0.0-20200908183739-ae8ad444f925 // indirect
	golang.org/x/net v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
