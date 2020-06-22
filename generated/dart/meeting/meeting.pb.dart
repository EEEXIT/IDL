///
//  Generated code. Do not modify.
//  source: meeting/meeting.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $0;
import '../utils/paginator.pb.dart' as $1;

import 'meeting.pbenum.dart';

export 'meeting.pbenum.dart';

class ListMeetingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListMeetingRequest', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'page', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, 'perPage', $pb.PbFieldType.OU6, protoName: 'perPage', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(3, 'startTime', protoName: 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, 'endTime', protoName: 'endTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ListMeetingRequest._() : super();
  factory ListMeetingRequest() => create();
  factory ListMeetingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMeetingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListMeetingRequest clone() => ListMeetingRequest()..mergeFromMessage(this);
  ListMeetingRequest copyWith(void Function(ListMeetingRequest) updates) => super.copyWith((message) => updates(message as ListMeetingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMeetingRequest create() => ListMeetingRequest._();
  ListMeetingRequest createEmptyInstance() => create();
  static $pb.PbList<ListMeetingRequest> createRepeated() => $pb.PbList<ListMeetingRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMeetingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMeetingRequest>(create);
  static ListMeetingRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get page => $_getI64(0);
  @$pb.TagNumber(1)
  set page($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get perPage => $_getI64(1);
  @$pb.TagNumber(2)
  set perPage($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerPage() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureEndTime() => $_ensure(3);
}

class ListMeetingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListMeetingResponse', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..pc<GetMeetingResponse>(1, 'meetings', $pb.PbFieldType.PM, subBuilder: GetMeetingResponse.create)
    ..aOM<$1.Paginator>(2, 'pageInfo', protoName: 'pageInfo', subBuilder: $1.Paginator.create)
    ..hasRequiredFields = false
  ;

  ListMeetingResponse._() : super();
  factory ListMeetingResponse() => create();
  factory ListMeetingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMeetingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListMeetingResponse clone() => ListMeetingResponse()..mergeFromMessage(this);
  ListMeetingResponse copyWith(void Function(ListMeetingResponse) updates) => super.copyWith((message) => updates(message as ListMeetingResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMeetingResponse create() => ListMeetingResponse._();
  ListMeetingResponse createEmptyInstance() => create();
  static $pb.PbList<ListMeetingResponse> createRepeated() => $pb.PbList<ListMeetingResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMeetingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMeetingResponse>(create);
  static ListMeetingResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetMeetingResponse> get meetings => $_getList(0);

  @$pb.TagNumber(2)
  $1.Paginator get pageInfo => $_getN(1);
  @$pb.TagNumber(2)
  set pageInfo($1.Paginator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.Paginator ensurePageInfo() => $_ensure(1);
}

class MeetingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MeetingRequest', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  MeetingRequest._() : super();
  factory MeetingRequest() => create();
  factory MeetingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MeetingRequest clone() => MeetingRequest()..mergeFromMessage(this);
  MeetingRequest copyWith(void Function(MeetingRequest) updates) => super.copyWith((message) => updates(message as MeetingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MeetingRequest create() => MeetingRequest._();
  MeetingRequest createEmptyInstance() => create();
  static $pb.PbList<MeetingRequest> createRepeated() => $pb.PbList<MeetingRequest>();
  @$core.pragma('dart2js:noInline')
  static MeetingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetingRequest>(create);
  static MeetingRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RequestJoinMeetingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestJoinMeetingResponse', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'userID', $pb.PbFieldType.OU6, protoName: 'userID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, 'chatKey', $pb.PbFieldType.OU6, protoName: 'chatKey', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  RequestJoinMeetingResponse._() : super();
  factory RequestJoinMeetingResponse() => create();
  factory RequestJoinMeetingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestJoinMeetingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RequestJoinMeetingResponse clone() => RequestJoinMeetingResponse()..mergeFromMessage(this);
  RequestJoinMeetingResponse copyWith(void Function(RequestJoinMeetingResponse) updates) => super.copyWith((message) => updates(message as RequestJoinMeetingResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestJoinMeetingResponse create() => RequestJoinMeetingResponse._();
  RequestJoinMeetingResponse createEmptyInstance() => create();
  static $pb.PbList<RequestJoinMeetingResponse> createRepeated() => $pb.PbList<RequestJoinMeetingResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestJoinMeetingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestJoinMeetingResponse>(create);
  static RequestJoinMeetingResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userID => $_getI64(0);
  @$pb.TagNumber(1)
  set userID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get chatKey => $_getI64(1);
  @$pb.TagNumber(2)
  set chatKey($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatKey() => clearField(2);
}

class ApproveJoinMeetingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApproveJoinMeetingRequest', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'meetingID', $pb.PbFieldType.OU6, protoName: 'meetingID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, 'userID', $pb.PbFieldType.OU6, protoName: 'userID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ApproveJoinMeetingRequest._() : super();
  factory ApproveJoinMeetingRequest() => create();
  factory ApproveJoinMeetingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApproveJoinMeetingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ApproveJoinMeetingRequest clone() => ApproveJoinMeetingRequest()..mergeFromMessage(this);
  ApproveJoinMeetingRequest copyWith(void Function(ApproveJoinMeetingRequest) updates) => super.copyWith((message) => updates(message as ApproveJoinMeetingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApproveJoinMeetingRequest create() => ApproveJoinMeetingRequest._();
  ApproveJoinMeetingRequest createEmptyInstance() => create();
  static $pb.PbList<ApproveJoinMeetingRequest> createRepeated() => $pb.PbList<ApproveJoinMeetingRequest>();
  @$core.pragma('dart2js:noInline')
  static ApproveJoinMeetingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApproveJoinMeetingRequest>(create);
  static ApproveJoinMeetingRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get meetingID => $_getI64(0);
  @$pb.TagNumber(1)
  set meetingID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetingID() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetingID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userID => $_getI64(1);
  @$pb.TagNumber(2)
  set userID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);
}

class GetMeetingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMeetingResponse', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'name')
    ..aOS(3, 'category')
    ..aOS(4, 'meetingTime', protoName: 'meetingTime')
    ..aOS(5, 'location')
    ..e<MeetingStatus>(6, 'status', $pb.PbFieldType.OE, defaultOrMaker: MeetingStatus.CREATED, valueOf: MeetingStatus.valueOf, enumValues: MeetingStatus.values)
    ..hasRequiredFields = false
  ;

  GetMeetingResponse._() : super();
  factory GetMeetingResponse() => create();
  factory GetMeetingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeetingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMeetingResponse clone() => GetMeetingResponse()..mergeFromMessage(this);
  GetMeetingResponse copyWith(void Function(GetMeetingResponse) updates) => super.copyWith((message) => updates(message as GetMeetingResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMeetingResponse create() => GetMeetingResponse._();
  GetMeetingResponse createEmptyInstance() => create();
  static $pb.PbList<GetMeetingResponse> createRepeated() => $pb.PbList<GetMeetingResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMeetingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeetingResponse>(create);
  static GetMeetingResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get meetingTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set meetingTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMeetingTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeetingTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(5)
  set location($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => clearField(5);

  @$pb.TagNumber(6)
  MeetingStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(MeetingStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}

class MeetingServiceApi {
  $pb.RpcClient _client;
  MeetingServiceApi(this._client);

  $async.Future<ListMeetingResponse> createMeeting($pb.ClientContext ctx, ListMeetingRequest request) {
    var emptyResponse = ListMeetingResponse();
    return _client.invoke<ListMeetingResponse>(ctx, 'MeetingService', 'CreateMeeting', request, emptyResponse);
  }
  $async.Future<ListMeetingResponse> updateMeeting($pb.ClientContext ctx, ListMeetingRequest request) {
    var emptyResponse = ListMeetingResponse();
    return _client.invoke<ListMeetingResponse>(ctx, 'MeetingService', 'UpdateMeeting', request, emptyResponse);
  }
  $async.Future<ListMeetingResponse> deleteMeeting($pb.ClientContext ctx, ListMeetingRequest request) {
    var emptyResponse = ListMeetingResponse();
    return _client.invoke<ListMeetingResponse>(ctx, 'MeetingService', 'DeleteMeeting', request, emptyResponse);
  }
  $async.Future<ListMeetingResponse> listMeeting($pb.ClientContext ctx, ListMeetingRequest request) {
    var emptyResponse = ListMeetingResponse();
    return _client.invoke<ListMeetingResponse>(ctx, 'MeetingService', 'ListMeeting', request, emptyResponse);
  }
  $async.Future<GetMeetingResponse> getMeeting($pb.ClientContext ctx, MeetingRequest request) {
    var emptyResponse = GetMeetingResponse();
    return _client.invoke<GetMeetingResponse>(ctx, 'MeetingService', 'GetMeeting', request, emptyResponse);
  }
  $async.Future<RequestJoinMeetingResponse> requestJoinMeeting($pb.ClientContext ctx, MeetingRequest request) {
    var emptyResponse = RequestJoinMeetingResponse();
    return _client.invoke<RequestJoinMeetingResponse>(ctx, 'MeetingService', 'RequestJoinMeeting', request, emptyResponse);
  }
  $async.Future<GetMeetingResponse> approveJoinMeeting($pb.ClientContext ctx, ApproveJoinMeetingRequest request) {
    var emptyResponse = GetMeetingResponse();
    return _client.invoke<GetMeetingResponse>(ctx, 'MeetingService', 'ApproveJoinMeeting', request, emptyResponse);
  }
}

