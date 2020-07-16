///
//  Generated code. Do not modify.
//  source: meeting/member.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'member.pb.dart' as $5;
import '../utils/common.pb.dart' as $4;
import 'member.pbjson.dart';

export 'member.pb.dart';

abstract class MemberServiceBase extends $pb.GeneratedService {
  $async.Future<$4.Response> sendCode($pb.ServerContext ctx, $5.SendCodeRequest request);
  $async.Future<$4.Response> verifyCode($pb.ServerContext ctx, $5.VerifyCodeRequest request);
  $async.Future<$4.Response> updateMemberDetailInfo($pb.ServerContext ctx, $5.MemberDetailInfo request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'SendCode': return $5.SendCodeRequest();
      case 'VerifyCode': return $5.VerifyCodeRequest();
      case 'UpdateMemberDetailInfo': return $5.MemberDetailInfo();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'SendCode': return this.sendCode(ctx, request);
      case 'VerifyCode': return this.verifyCode(ctx, request);
      case 'UpdateMemberDetailInfo': return this.updateMemberDetailInfo(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MemberServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MemberServiceBase$messageJson;
}

