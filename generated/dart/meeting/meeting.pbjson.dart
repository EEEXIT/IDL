///
//  Generated code. Do not modify.
//  source: meeting/meeting.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../google/protobuf/timestamp.pbjson.dart' as $0;
import '../utils/paginator.pbjson.dart' as $1;

const MeetingStatus$json = const {
  '1': 'MeetingStatus',
  '2': const [
    const {'1': 'CREATED', '2': 0},
    const {'1': 'WAIT', '2': 1},
    const {'1': 'PLAY', '2': 2},
    const {'1': 'END', '2': 3},
  ],
};

const ListMeetingRequest$json = const {
  '1': 'ListMeetingRequest',
  '2': const [
    const {'1': 'page', '3': 1, '4': 1, '5': 4, '10': 'page'},
    const {'1': 'perPage', '3': 2, '4': 1, '5': 4, '10': 'perPage'},
    const {'1': 'startTime', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'endTime', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

const ListMeetingResponse$json = const {
  '1': 'ListMeetingResponse',
  '2': const [
    const {'1': 'meetings', '3': 1, '4': 3, '5': 11, '6': '.meeting.GetMeetingResponse', '10': 'meetings'},
    const {'1': 'pageInfo', '3': 2, '4': 1, '5': 11, '6': '.utils.Paginator', '10': 'pageInfo'},
  ],
};

const CreateMeetingRequest$json = const {
  '1': 'CreateMeetingRequest',
  '2': const [
    const {'1': 'LeaderID', '3': 1, '4': 1, '5': 4, '10': 'LeaderID'},
    const {'1': 'MeetingName', '3': 2, '4': 1, '5': 9, '10': 'MeetingName'},
    const {'1': 'MeetingDescription', '3': 3, '4': 1, '5': 9, '10': 'MeetingDescription'},
    const {'1': 'MeetingCount', '3': 4, '4': 1, '5': 13, '10': 'MeetingCount'},
    const {'1': 'MinLevel', '3': 5, '4': 1, '5': 13, '10': 'MinLevel'},
    const {'1': 'MaxLevel', '3': 6, '4': 1, '5': 13, '10': 'MaxLevel'},
    const {'1': 'MeetingLocation', '3': 7, '4': 1, '5': 9, '10': 'MeetingLocation'},
    const {'1': 'CategoryID', '3': 8, '4': 1, '5': 4, '10': 'CategoryID'},
    const {'1': 'MeetingDate', '3': 9, '4': 1, '5': 4, '10': 'MeetingDate'},
  ],
};

const MeetingRequest$json = const {
  '1': 'MeetingRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

const MeetingResponse$json = const {
  '1': 'MeetingResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

const RequestJoinMeetingResponse$json = const {
  '1': 'RequestJoinMeetingResponse',
  '2': const [
    const {'1': 'userID', '3': 1, '4': 1, '5': 4, '10': 'userID'},
    const {'1': 'chatKey', '3': 2, '4': 1, '5': 4, '10': 'chatKey'},
  ],
};

const ApproveJoinMeetingRequest$json = const {
  '1': 'ApproveJoinMeetingRequest',
  '2': const [
    const {'1': 'meetingID', '3': 1, '4': 1, '5': 4, '10': 'meetingID'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 4, '10': 'userID'},
  ],
};

const GetMeetingResponse$json = const {
  '1': 'GetMeetingResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'meetingTime', '3': 4, '4': 1, '5': 9, '10': 'meetingTime'},
    const {'1': 'location', '3': 5, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.meeting.MeetingStatus', '10': 'status'},
  ],
};

const MeetingServiceBase$json = const {
  '1': 'MeetingService',
  '2': const [
    const {'1': 'CreateMeeting', '2': '.meeting.CreateMeetingRequest', '3': '.meeting.MeetingResponse', '4': const {}},
    const {'1': 'UpdateMeeting', '2': '.meeting.MeetingRequest', '3': '.meeting.MeetingResponse', '4': const {}},
    const {'1': 'DeleteMeeting', '2': '.meeting.MeetingRequest', '3': '.meeting.MeetingResponse', '4': const {}},
    const {'1': 'ListMeeting', '2': '.meeting.ListMeetingRequest', '3': '.meeting.ListMeetingResponse', '4': const {}},
    const {'1': 'GetMeeting', '2': '.meeting.MeetingRequest', '3': '.meeting.GetMeetingResponse', '4': const {}},
    const {'1': 'RequestJoinMeeting', '2': '.meeting.MeetingRequest', '3': '.meeting.RequestJoinMeetingResponse', '4': const {}},
    const {'1': 'ApproveJoinMeeting', '2': '.meeting.ApproveJoinMeetingRequest', '3': '.meeting.GetMeetingResponse', '4': const {}},
    const {'1': 'MyMeeting', '2': '.meeting.MeetingRequest', '3': '.meeting.MeetingRequest', '4': const {}},
  ],
};

const MeetingServiceBase$messageJson = const {
  '.meeting.CreateMeetingRequest': CreateMeetingRequest$json,
  '.meeting.MeetingResponse': MeetingResponse$json,
  '.meeting.MeetingRequest': MeetingRequest$json,
  '.meeting.ListMeetingRequest': ListMeetingRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.meeting.ListMeetingResponse': ListMeetingResponse$json,
  '.meeting.GetMeetingResponse': GetMeetingResponse$json,
  '.utils.Paginator': $1.Paginator$json,
  '.meeting.RequestJoinMeetingResponse': RequestJoinMeetingResponse$json,
  '.meeting.ApproveJoinMeetingRequest': ApproveJoinMeetingRequest$json,
};

