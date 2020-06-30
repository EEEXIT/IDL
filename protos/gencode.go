// Golang
//go:generate protoc -I. -I./googleapis -I../vendor --go_opt=paths=source_relative --go_out=plugins=grpc:../generated/go --go_opt=paths=source_relative ./meeting/meeting.proto ./meeting/auth.proto ./utils/paginator.proto
//go:generate protoc -I. -I./googleapis -I../vendor  --grpc-gateway_out=logtostderr=true,paths=source_relative,allow_delete_body=true:../generated/go ./meeting/meeting.proto ./meeting/auth.proto

// Dart
//go:generate protoc -I. --proto_path=../  --dart_out=../generated/dart ./meeting/meeting.proto ./utils/paginator.proto

package protos
