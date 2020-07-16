///
//  Generated code. Do not modify.
//  source: meeting/meeting.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'meeting.pb.dart' as $2;
import 'meeting.pbjson.dart';

export 'meeting.pb.dart';

abstract class MeetingServiceBase extends $pb.GeneratedService {
  $async.Future<$2.MeetingResponse> createMeeting($pb.ServerContext ctx, $2.CreateMeetingRequest request);
  $async.Future<$2.MeetingResponse> updateMeeting($pb.ServerContext ctx, $2.MeetingRequest request);
  $async.Future<$2.MeetingResponse> deleteMeeting($pb.ServerContext ctx, $2.MeetingRequest request);
  $async.Future<$2.ListMeetingResponse> listMeeting($pb.ServerContext ctx, $2.ListMeetingRequest request);
  $async.Future<$2.GetMeetingResponse> getMeeting($pb.ServerContext ctx, $2.MeetingRequest request);
  $async.Future<$2.RequestJoinMeetingResponse> requestJoinMeeting($pb.ServerContext ctx, $2.MeetingRequest request);
  $async.Future<$2.GetMeetingResponse> approveJoinMeeting($pb.ServerContext ctx, $2.ApproveJoinMeetingRequest request);
  $async.Future<$2.MeetingRequest> myMeeting($pb.ServerContext ctx, $2.MeetingRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateMeeting': return $2.CreateMeetingRequest();
      case 'UpdateMeeting': return $2.MeetingRequest();
      case 'DeleteMeeting': return $2.MeetingRequest();
      case 'ListMeeting': return $2.ListMeetingRequest();
      case 'GetMeeting': return $2.MeetingRequest();
      case 'RequestJoinMeeting': return $2.MeetingRequest();
      case 'ApproveJoinMeeting': return $2.ApproveJoinMeetingRequest();
      case 'MyMeeting': return $2.MeetingRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateMeeting': return this.createMeeting(ctx, request);
      case 'UpdateMeeting': return this.updateMeeting(ctx, request);
      case 'DeleteMeeting': return this.deleteMeeting(ctx, request);
      case 'ListMeeting': return this.listMeeting(ctx, request);
      case 'GetMeeting': return this.getMeeting(ctx, request);
      case 'RequestJoinMeeting': return this.requestJoinMeeting(ctx, request);
      case 'ApproveJoinMeeting': return this.approveJoinMeeting(ctx, request);
      case 'MyMeeting': return this.myMeeting(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MeetingServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MeetingServiceBase$messageJson;
}

