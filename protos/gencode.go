//go:generate protoc -I. --proto_path=./ -I$GOPATH/src/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis --go_out=../gen --go_opt=paths=source_relative  ./utils/paginator.proto
//go:generate protoc -I. --proto_path=./ -I./protos -I$GOPATH/src/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis --go_out=../gen  --go_opt=paths=source_relative ./meeting/meeting.proto

package protos
