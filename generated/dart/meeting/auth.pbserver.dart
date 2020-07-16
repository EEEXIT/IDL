///
//  Generated code. Do not modify.
//  source: meeting/auth.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'auth.pb.dart' as $3;
import 'auth.pbjson.dart';

export 'auth.pb.dart';

abstract class AuthServiceBase extends $pb.GeneratedService {
  $async.Future<$3.GetStateResponse> getState($pb.ServerContext ctx, $3.GetStateRequest request);
  $async.Future<$3.GetAccessTokenResponse> getAccessToken($pb.ServerContext ctx, $3.GetAccessTokenRequest request);
  $async.Future<$3.GetAccessTokenResponse> refreshToken($pb.ServerContext ctx, $3.RefreshTokenRequest request);
  $async.Future<$3.GetProfileResponse> getProfile($pb.ServerContext ctx, $3.GetProfileRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetState': return $3.GetStateRequest();
      case 'GetAccessToken': return $3.GetAccessTokenRequest();
      case 'RefreshToken': return $3.RefreshTokenRequest();
      case 'GetProfile': return $3.GetProfileRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetState': return this.getState(ctx, request);
      case 'GetAccessToken': return this.getAccessToken(ctx, request);
      case 'RefreshToken': return this.refreshToken(ctx, request);
      case 'GetProfile': return this.getProfile(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthServiceBase$messageJson;
}

