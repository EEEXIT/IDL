///
//  Generated code. Do not modify.
//  source: utils/paginator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Paginator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Paginator', package: const $pb.PackageName('utils'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'totalRecord', $pb.PbFieldType.OU6, protoName: 'totalRecord', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, 'totalPage', $pb.PbFieldType.OU6, protoName: 'totalPage', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'perPage', $pb.PbFieldType.OU6, protoName: 'perPage', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, 'page', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, 'prevPage', $pb.PbFieldType.OU6, protoName: 'prevPage', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, 'nextPage', $pb.PbFieldType.OU6, protoName: 'nextPage', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Paginator._() : super();
  factory Paginator() => create();
  factory Paginator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Paginator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Paginator clone() => Paginator()..mergeFromMessage(this);
  Paginator copyWith(void Function(Paginator) updates) => super.copyWith((message) => updates(message as Paginator));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Paginator create() => Paginator._();
  Paginator createEmptyInstance() => create();
  static $pb.PbList<Paginator> createRepeated() => $pb.PbList<Paginator>();
  @$core.pragma('dart2js:noInline')
  static Paginator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paginator>(create);
  static Paginator _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalRecord => $_getI64(0);
  @$pb.TagNumber(1)
  set totalRecord($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalRecord() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalPage => $_getI64(1);
  @$pb.TagNumber(2)
  set totalPage($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalPage() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get perPage => $_getI64(2);
  @$pb.TagNumber(3)
  set perPage($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerPage() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get page => $_getI64(3);
  @$pb.TagNumber(4)
  set page($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPage() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get prevPage => $_getI64(4);
  @$pb.TagNumber(5)
  set prevPage($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrevPage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrevPage() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get nextPage => $_getI64(5);
  @$pb.TagNumber(6)
  set nextPage($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNextPage() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextPage() => clearField(6);
}

class PaginatorOffset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaginatorOffset', package: const $pb.PackageName('utils'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'totalRecord', $pb.PbFieldType.OU6, protoName: 'totalRecord', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, 'totalPage', $pb.PbFieldType.OU6, protoName: 'totalPage', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'offset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, 'prevOffset', $pb.PbFieldType.OU6, protoName: 'prevOffset', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, 'nextOffset', $pb.PbFieldType.OU6, protoName: 'nextOffset', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  PaginatorOffset._() : super();
  factory PaginatorOffset() => create();
  factory PaginatorOffset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaginatorOffset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaginatorOffset clone() => PaginatorOffset()..mergeFromMessage(this);
  PaginatorOffset copyWith(void Function(PaginatorOffset) updates) => super.copyWith((message) => updates(message as PaginatorOffset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaginatorOffset create() => PaginatorOffset._();
  PaginatorOffset createEmptyInstance() => create();
  static $pb.PbList<PaginatorOffset> createRepeated() => $pb.PbList<PaginatorOffset>();
  @$core.pragma('dart2js:noInline')
  static PaginatorOffset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaginatorOffset>(create);
  static PaginatorOffset _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalRecord => $_getI64(0);
  @$pb.TagNumber(1)
  set totalRecord($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalRecord() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalPage => $_getI64(1);
  @$pb.TagNumber(2)
  set totalPage($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalPage() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get prevOffset => $_getI64(3);
  @$pb.TagNumber(4)
  set prevOffset($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrevOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevOffset() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get nextOffset => $_getI64(4);
  @$pb.TagNumber(5)
  set nextOffset($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNextOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextOffset() => clearField(5);
}

