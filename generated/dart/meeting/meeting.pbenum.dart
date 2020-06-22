///
//  Generated code. Do not modify.
//  source: meeting/meeting.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MeetingStatus extends $pb.ProtobufEnum {
  static const MeetingStatus CREATED = MeetingStatus._(0, 'CREATED');
  static const MeetingStatus WAIT = MeetingStatus._(1, 'WAIT');
  static const MeetingStatus PLAY = MeetingStatus._(2, 'PLAY');
  static const MeetingStatus END = MeetingStatus._(3, 'END');

  static const $core.List<MeetingStatus> values = <MeetingStatus> [
    CREATED,
    WAIT,
    PLAY,
    END,
  ];

  static final $core.Map<$core.int, MeetingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MeetingStatus valueOf($core.int value) => _byValue[value];

  const MeetingStatus._($core.int v, $core.String n) : super(v, n);
}

