///
//  Generated code. Do not modify.
//  source: meeting/auth.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $0;

class GetStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetStateRequest', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..aOS(1, 'clientID', protoName: 'clientID')
    ..aOS(2, 'redirectURI', protoName: 'redirectURI')
    ..hasRequiredFields = false
  ;

  GetStateRequest._() : super();
  factory GetStateRequest() => create();
  factory GetStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetStateRequest clone() => GetStateRequest()..mergeFromMessage(this);
  GetStateRequest copyWith(void Function(GetStateRequest) updates) => super.copyWith((message) => updates(message as GetStateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStateRequest create() => GetStateRequest._();
  GetStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetStateRequest> createRepeated() => $pb.PbList<GetStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStateRequest>(create);
  static GetStateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientID => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientID() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get redirectURI => $_getSZ(1);
  @$pb.TagNumber(2)
  set redirectURI($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRedirectURI() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedirectURI() => clearField(2);
}

class GetStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetStateResponse', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..aOS(1, 'State', protoName: 'State')
    ..hasRequiredFields = false
  ;

  GetStateResponse._() : super();
  factory GetStateResponse() => create();
  factory GetStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetStateResponse clone() => GetStateResponse()..mergeFromMessage(this);
  GetStateResponse copyWith(void Function(GetStateResponse) updates) => super.copyWith((message) => updates(message as GetStateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStateResponse create() => GetStateResponse._();
  GetStateResponse createEmptyInstance() => create();
  static $pb.PbList<GetStateResponse> createRepeated() => $pb.PbList<GetStateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStateResponse>(create);
  static GetStateResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

class GetAccessTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccessTokenRequest', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..aOS(1, 'code')
    ..aOS(2, 'state')
    ..hasRequiredFields = false
  ;

  GetAccessTokenRequest._() : super();
  factory GetAccessTokenRequest() => create();
  factory GetAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccessTokenRequest clone() => GetAccessTokenRequest()..mergeFromMessage(this);
  GetAccessTokenRequest copyWith(void Function(GetAccessTokenRequest) updates) => super.copyWith((message) => updates(message as GetAccessTokenRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccessTokenRequest create() => GetAccessTokenRequest._();
  GetAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccessTokenRequest> createRepeated() => $pb.PbList<GetAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccessTokenRequest>(create);
  static GetAccessTokenRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
}

class GetAccessTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccessTokenResponse', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..aOS(1, 'accessToken', protoName: 'accessToken')
    ..aOS(2, 'tokenType', protoName: 'tokenType')
    ..aOS(3, 'refreshToken', protoName: 'refreshToken')
    ..aOM<$0.Timestamp>(4, 'expiry', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GetAccessTokenResponse._() : super();
  factory GetAccessTokenResponse() => create();
  factory GetAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccessTokenResponse clone() => GetAccessTokenResponse()..mergeFromMessage(this);
  GetAccessTokenResponse copyWith(void Function(GetAccessTokenResponse) updates) => super.copyWith((message) => updates(message as GetAccessTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccessTokenResponse create() => GetAccessTokenResponse._();
  GetAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccessTokenResponse> createRepeated() => $pb.PbList<GetAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccessTokenResponse>(create);
  static GetAccessTokenResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenType => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refreshToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefreshToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshToken() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get expiry => $_getN(3);
  @$pb.TagNumber(4)
  set expiry($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiry() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiry() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureExpiry() => $_ensure(3);
}

class RefreshTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RefreshTokenRequest', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..aOS(1, 'refreshToken', protoName: 'refreshToken')
    ..hasRequiredFields = false
  ;

  RefreshTokenRequest._() : super();
  factory RefreshTokenRequest() => create();
  factory RefreshTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RefreshTokenRequest clone() => RefreshTokenRequest()..mergeFromMessage(this);
  RefreshTokenRequest copyWith(void Function(RefreshTokenRequest) updates) => super.copyWith((message) => updates(message as RefreshTokenRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RefreshTokenRequest create() => RefreshTokenRequest._();
  RefreshTokenRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshTokenRequest> createRepeated() => $pb.PbList<RefreshTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshTokenRequest>(create);
  static RefreshTokenRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => clearField(1);
}

class GetProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetProfileRequest', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..aOS(1, 'accessToken', protoName: 'accessToken')
    ..hasRequiredFields = false
  ;

  GetProfileRequest._() : super();
  factory GetProfileRequest() => create();
  factory GetProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetProfileRequest clone() => GetProfileRequest()..mergeFromMessage(this);
  GetProfileRequest copyWith(void Function(GetProfileRequest) updates) => super.copyWith((message) => updates(message as GetProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest create() => GetProfileRequest._();
  GetProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetProfileRequest> createRepeated() => $pb.PbList<GetProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileRequest>(create);
  static GetProfileRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);
}

class GetProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetProfileResponse', package: const $pb.PackageName('meeting'), createEmptyInstance: create)
    ..aOS(1, 'oauthKey', protoName: 'oauthKey')
    ..aOS(2, 'nickname')
    ..aOS(3, 'sex')
    ..aOS(4, 'birthday')
    ..aOS(5, 'email')
    ..hasRequiredFields = false
  ;

  GetProfileResponse._() : super();
  factory GetProfileResponse() => create();
  factory GetProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetProfileResponse clone() => GetProfileResponse()..mergeFromMessage(this);
  GetProfileResponse copyWith(void Function(GetProfileResponse) updates) => super.copyWith((message) => updates(message as GetProfileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProfileResponse create() => GetProfileResponse._();
  GetProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetProfileResponse> createRepeated() => $pb.PbList<GetProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileResponse>(create);
  static GetProfileResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oauthKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set oauthKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOauthKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauthKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickname() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sex => $_getSZ(2);
  @$pb.TagNumber(3)
  set sex($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSex() => $_has(2);
  @$pb.TagNumber(3)
  void clearSex() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get birthday => $_getSZ(3);
  @$pb.TagNumber(4)
  set birthday($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBirthday() => $_has(3);
  @$pb.TagNumber(4)
  void clearBirthday() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);
}

class AuthServiceApi {
  $pb.RpcClient _client;
  AuthServiceApi(this._client);

  $async.Future<GetStateResponse> getState($pb.ClientContext ctx, GetStateRequest request) {
    var emptyResponse = GetStateResponse();
    return _client.invoke<GetStateResponse>(ctx, 'AuthService', 'GetState', request, emptyResponse);
  }
  $async.Future<GetAccessTokenResponse> getAccessToken($pb.ClientContext ctx, GetAccessTokenRequest request) {
    var emptyResponse = GetAccessTokenResponse();
    return _client.invoke<GetAccessTokenResponse>(ctx, 'AuthService', 'GetAccessToken', request, emptyResponse);
  }
  $async.Future<GetAccessTokenResponse> refreshToken($pb.ClientContext ctx, RefreshTokenRequest request) {
    var emptyResponse = GetAccessTokenResponse();
    return _client.invoke<GetAccessTokenResponse>(ctx, 'AuthService', 'RefreshToken', request, emptyResponse);
  }
  $async.Future<GetProfileResponse> getProfile($pb.ClientContext ctx, GetProfileRequest request) {
    var emptyResponse = GetProfileResponse();
    return _client.invoke<GetProfileResponse>(ctx, 'AuthService', 'GetProfile', request, emptyResponse);
  }
}

