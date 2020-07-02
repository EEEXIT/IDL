// Golang
//go:generate protoc -I. -I./googleapis -I../vendor --go_opt=paths=source_relative --go_out=plugins=grpc:../generated/go --go_opt=paths=source_relative ./meeting/meeting.proto ./meeting/auth.proto ./meeting/member.proto ./utils/paginator.proto ./utils/common.proto
//go:generate protoc -I. -I./googleapis -I../vendor  --grpc-gateway_out=logtostderr=true,paths=source_relative,allow_delete_body=true:../generated/go --swagger_out=logtostderr=true,allow_delete_body=true,repeated_path_param_separator=ssv:../generated/go ./meeting/meeting.proto ./meeting/auth.proto ./meeting/member.proto

// Dart
//go:generate protoc -I. -I./googleapis --proto_path=../  --dart_out=../generated/dart ./meeting/meeting.proto ./meeting/auth.proto ./meeting/member.proto ./utils/paginator.proto ./utils/common.proto

package protos
