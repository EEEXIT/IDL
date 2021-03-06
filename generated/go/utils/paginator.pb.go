// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.24.0
// 	protoc        v3.6.1
// source: utils/paginator.proto

package utils

import (
	proto "github.com/golang/protobuf/proto"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

// This is a compile-time assertion that a sufficiently up-to-date version
// of the legacy proto package is being used.
const _ = proto.ProtoPackageIsVersion4

type Paginator struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	TotalRecord uint64 `protobuf:"varint,1,opt,name=totalRecord,proto3" json:"totalRecord,omitempty"`
	TotalPage   uint64 `protobuf:"varint,2,opt,name=totalPage,proto3" json:"totalPage,omitempty"`
	PerPage     uint64 `protobuf:"varint,3,opt,name=perPage,proto3" json:"perPage,omitempty"`
	Page        uint64 `protobuf:"varint,4,opt,name=page,proto3" json:"page,omitempty"`
	PrevPage    uint64 `protobuf:"varint,5,opt,name=prevPage,proto3" json:"prevPage,omitempty"`
	NextPage    uint64 `protobuf:"varint,6,opt,name=nextPage,proto3" json:"nextPage,omitempty"`
}

func (x *Paginator) Reset() {
	*x = Paginator{}
	if protoimpl.UnsafeEnabled {
		mi := &file_utils_paginator_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Paginator) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Paginator) ProtoMessage() {}

func (x *Paginator) ProtoReflect() protoreflect.Message {
	mi := &file_utils_paginator_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Paginator.ProtoReflect.Descriptor instead.
func (*Paginator) Descriptor() ([]byte, []int) {
	return file_utils_paginator_proto_rawDescGZIP(), []int{0}
}

func (x *Paginator) GetTotalRecord() uint64 {
	if x != nil {
		return x.TotalRecord
	}
	return 0
}

func (x *Paginator) GetTotalPage() uint64 {
	if x != nil {
		return x.TotalPage
	}
	return 0
}

func (x *Paginator) GetPerPage() uint64 {
	if x != nil {
		return x.PerPage
	}
	return 0
}

func (x *Paginator) GetPage() uint64 {
	if x != nil {
		return x.Page
	}
	return 0
}

func (x *Paginator) GetPrevPage() uint64 {
	if x != nil {
		return x.PrevPage
	}
	return 0
}

func (x *Paginator) GetNextPage() uint64 {
	if x != nil {
		return x.NextPage
	}
	return 0
}

type PaginatorOffset struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	TotalRecord uint64 `protobuf:"varint,1,opt,name=totalRecord,proto3" json:"totalRecord,omitempty"`
	TotalPage   uint64 `protobuf:"varint,2,opt,name=totalPage,proto3" json:"totalPage,omitempty"`
	Offset      uint64 `protobuf:"varint,3,opt,name=offset,proto3" json:"offset,omitempty"`
	PrevOffset  uint64 `protobuf:"varint,4,opt,name=prevOffset,proto3" json:"prevOffset,omitempty"`
	NextOffset  uint64 `protobuf:"varint,5,opt,name=nextOffset,proto3" json:"nextOffset,omitempty"`
}

func (x *PaginatorOffset) Reset() {
	*x = PaginatorOffset{}
	if protoimpl.UnsafeEnabled {
		mi := &file_utils_paginator_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *PaginatorOffset) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*PaginatorOffset) ProtoMessage() {}

func (x *PaginatorOffset) ProtoReflect() protoreflect.Message {
	mi := &file_utils_paginator_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use PaginatorOffset.ProtoReflect.Descriptor instead.
func (*PaginatorOffset) Descriptor() ([]byte, []int) {
	return file_utils_paginator_proto_rawDescGZIP(), []int{1}
}

func (x *PaginatorOffset) GetTotalRecord() uint64 {
	if x != nil {
		return x.TotalRecord
	}
	return 0
}

func (x *PaginatorOffset) GetTotalPage() uint64 {
	if x != nil {
		return x.TotalPage
	}
	return 0
}

func (x *PaginatorOffset) GetOffset() uint64 {
	if x != nil {
		return x.Offset
	}
	return 0
}

func (x *PaginatorOffset) GetPrevOffset() uint64 {
	if x != nil {
		return x.PrevOffset
	}
	return 0
}

func (x *PaginatorOffset) GetNextOffset() uint64 {
	if x != nil {
		return x.NextOffset
	}
	return 0
}

var File_utils_paginator_proto protoreflect.FileDescriptor

var file_utils_paginator_proto_rawDesc = []byte{
	0x0a, 0x15, 0x75, 0x74, 0x69, 0x6c, 0x73, 0x2f, 0x70, 0x61, 0x67, 0x69, 0x6e, 0x61, 0x74, 0x6f,
	0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x05, 0x75, 0x74, 0x69, 0x6c, 0x73, 0x22, 0xb1,
	0x01, 0x0a, 0x09, 0x50, 0x61, 0x67, 0x69, 0x6e, 0x61, 0x74, 0x6f, 0x72, 0x12, 0x20, 0x0a, 0x0b,
	0x74, 0x6f, 0x74, 0x61, 0x6c, 0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x04, 0x52, 0x0b, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x12, 0x1c,
	0x0a, 0x09, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x50, 0x61, 0x67, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x04, 0x52, 0x09, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x50, 0x61, 0x67, 0x65, 0x12, 0x18, 0x0a, 0x07,
	0x70, 0x65, 0x72, 0x50, 0x61, 0x67, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x04, 0x52, 0x07, 0x70,
	0x65, 0x72, 0x50, 0x61, 0x67, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x70, 0x61, 0x67, 0x65, 0x18, 0x04,
	0x20, 0x01, 0x28, 0x04, 0x52, 0x04, 0x70, 0x61, 0x67, 0x65, 0x12, 0x1a, 0x0a, 0x08, 0x70, 0x72,
	0x65, 0x76, 0x50, 0x61, 0x67, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x04, 0x52, 0x08, 0x70, 0x72,
	0x65, 0x76, 0x50, 0x61, 0x67, 0x65, 0x12, 0x1a, 0x0a, 0x08, 0x6e, 0x65, 0x78, 0x74, 0x50, 0x61,
	0x67, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x04, 0x52, 0x08, 0x6e, 0x65, 0x78, 0x74, 0x50, 0x61,
	0x67, 0x65, 0x22, 0xa9, 0x01, 0x0a, 0x0f, 0x50, 0x61, 0x67, 0x69, 0x6e, 0x61, 0x74, 0x6f, 0x72,
	0x4f, 0x66, 0x66, 0x73, 0x65, 0x74, 0x12, 0x20, 0x0a, 0x0b, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x52,
	0x65, 0x63, 0x6f, 0x72, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x04, 0x52, 0x0b, 0x74, 0x6f, 0x74,
	0x61, 0x6c, 0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x12, 0x1c, 0x0a, 0x09, 0x74, 0x6f, 0x74, 0x61,
	0x6c, 0x50, 0x61, 0x67, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x04, 0x52, 0x09, 0x74, 0x6f, 0x74,
	0x61, 0x6c, 0x50, 0x61, 0x67, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x6f, 0x66, 0x66, 0x73, 0x65, 0x74,
	0x18, 0x03, 0x20, 0x01, 0x28, 0x04, 0x52, 0x06, 0x6f, 0x66, 0x66, 0x73, 0x65, 0x74, 0x12, 0x1e,
	0x0a, 0x0a, 0x70, 0x72, 0x65, 0x76, 0x4f, 0x66, 0x66, 0x73, 0x65, 0x74, 0x18, 0x04, 0x20, 0x01,
	0x28, 0x04, 0x52, 0x0a, 0x70, 0x72, 0x65, 0x76, 0x4f, 0x66, 0x66, 0x73, 0x65, 0x74, 0x12, 0x1e,
	0x0a, 0x0a, 0x6e, 0x65, 0x78, 0x74, 0x4f, 0x66, 0x66, 0x73, 0x65, 0x74, 0x18, 0x05, 0x20, 0x01,
	0x28, 0x04, 0x52, 0x0a, 0x6e, 0x65, 0x78, 0x74, 0x4f, 0x66, 0x66, 0x73, 0x65, 0x74, 0x42, 0x2a,
	0x5a, 0x28, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x45, 0x45, 0x45,
	0x58, 0x49, 0x54, 0x2f, 0x49, 0x44, 0x4c, 0x2f, 0x67, 0x65, 0x6e, 0x65, 0x72, 0x61, 0x74, 0x65,
	0x64, 0x2f, 0x67, 0x6f, 0x2f, 0x75, 0x74, 0x69, 0x6c, 0x73, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x33,
}

var (
	file_utils_paginator_proto_rawDescOnce sync.Once
	file_utils_paginator_proto_rawDescData = file_utils_paginator_proto_rawDesc
)

func file_utils_paginator_proto_rawDescGZIP() []byte {
	file_utils_paginator_proto_rawDescOnce.Do(func() {
		file_utils_paginator_proto_rawDescData = protoimpl.X.CompressGZIP(file_utils_paginator_proto_rawDescData)
	})
	return file_utils_paginator_proto_rawDescData
}

var file_utils_paginator_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_utils_paginator_proto_goTypes = []interface{}{
	(*Paginator)(nil),       // 0: utils.Paginator
	(*PaginatorOffset)(nil), // 1: utils.PaginatorOffset
}
var file_utils_paginator_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_utils_paginator_proto_init() }
func file_utils_paginator_proto_init() {
	if File_utils_paginator_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_utils_paginator_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Paginator); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_utils_paginator_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*PaginatorOffset); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_utils_paginator_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   2,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_utils_paginator_proto_goTypes,
		DependencyIndexes: file_utils_paginator_proto_depIdxs,
		MessageInfos:      file_utils_paginator_proto_msgTypes,
	}.Build()
	File_utils_paginator_proto = out.File
	file_utils_paginator_proto_rawDesc = nil
	file_utils_paginator_proto_goTypes = nil
	file_utils_paginator_proto_depIdxs = nil
}
