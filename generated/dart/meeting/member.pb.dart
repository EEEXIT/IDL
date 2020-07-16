///
//  Generated code. Do not modify.
//  source: meeting/member.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../utils/common.pb.dart' as $4;

class SendCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendCodeRequest', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..aOS(1, 'memberId', protoName: 'memberId')
    ..aOS(2, 'email')
    ..hasRequiredFields = false
  ;

  SendCodeRequest._() : super();
  factory SendCodeRequest() => create();
  factory SendCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendCodeRequest clone() => SendCodeRequest()..mergeFromMessage(this);
  SendCodeRequest copyWith(void Function(SendCodeRequest) updates) => super.copyWith((message) => updates(message as SendCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendCodeRequest create() => SendCodeRequest._();
  SendCodeRequest createEmptyInstance() => create();
  static $pb.PbList<SendCodeRequest> createRepeated() => $pb.PbList<SendCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static SendCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendCodeRequest>(create);
  static SendCodeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class VerifyCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VerifyCodeRequest', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..aOS(1, 'code')
    ..hasRequiredFields = false
  ;

  VerifyCodeRequest._() : super();
  factory VerifyCodeRequest() => create();
  factory VerifyCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VerifyCodeRequest clone() => VerifyCodeRequest()..mergeFromMessage(this);
  VerifyCodeRequest copyWith(void Function(VerifyCodeRequest) updates) => super.copyWith((message) => updates(message as VerifyCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyCodeRequest create() => VerifyCodeRequest._();
  VerifyCodeRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyCodeRequest> createRepeated() => $pb.PbList<VerifyCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyCodeRequest>(create);
  static VerifyCodeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class MemberDetailInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MemberDetailInfo', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..aOS(1, 'memberId', protoName: 'memberId')
    ..aOS(2, 'email')
    ..hasRequiredFields = false
  ;

  MemberDetailInfo._() : super();
  factory MemberDetailInfo() => create();
  factory MemberDetailInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberDetailInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MemberDetailInfo clone() => MemberDetailInfo()..mergeFromMessage(this);
  MemberDetailInfo copyWith(void Function(MemberDetailInfo) updates) => super.copyWith((message) => updates(message as MemberDetailInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberDetailInfo create() => MemberDetailInfo._();
  MemberDetailInfo createEmptyInstance() => create();
  static $pb.PbList<MemberDetailInfo> createRepeated() => $pb.PbList<MemberDetailInfo>();
  @$core.pragma('dart2js:noInline')
  static MemberDetailInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberDetailInfo>(create);
  static MemberDetailInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class MemberServiceApi {
  $pb.RpcClient _client;
  MemberServiceApi(this._client);

  $async.Future<$4.Response> sendCode($pb.ClientContext ctx, SendCodeRequest request) {
    var emptyResponse = $4.Response();
    return _client.invoke<$4.Response>(ctx, 'MemberService', 'SendCode', request, emptyResponse);
  }
  $async.Future<$4.Response> verifyCode($pb.ClientContext ctx, VerifyCodeRequest request) {
    var emptyResponse = $4.Response();
    return _client.invoke<$4.Response>(ctx, 'MemberService', 'VerifyCode', request, emptyResponse);
  }
  $async.Future<$4.Response> updateMemberDetailInfo($pb.ClientContext ctx, MemberDetailInfo request) {
    var emptyResponse = $4.Response();
    return _client.invoke<$4.Response>(ctx, 'MemberService', 'UpdateMemberDetailInfo', request, emptyResponse);
  }
}

