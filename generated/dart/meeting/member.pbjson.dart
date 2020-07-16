///
//  Generated code. Do not modify.
//  source: meeting/member.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../utils/common.pbjson.dart' as $4;

const SendCodeRequest$json = const {
  '1': 'SendCodeRequest',
  '2': const [
    const {'1': 'memberId', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

const VerifyCodeRequest$json = const {
  '1': 'VerifyCodeRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

const MemberDetailInfo$json = const {
  '1': 'MemberDetailInfo',
  '2': const [
    const {'1': 'memberId', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

const MemberServiceBase$json = const {
  '1': 'MemberService',
  '2': const [
    const {'1': 'SendCode', '2': '.meeting.SendCodeRequest', '3': '.utils.Response', '4': const {}},
    const {'1': 'VerifyCode', '2': '.meeting.VerifyCodeRequest', '3': '.utils.Response', '4': const {}},
    const {'1': 'UpdateMemberDetailInfo', '2': '.meeting.MemberDetailInfo', '3': '.utils.Response', '4': const {}},
  ],
};

const MemberServiceBase$messageJson = const {
  '.meeting.SendCodeRequest': SendCodeRequest$json,
  '.utils.Response': $4.Response$json,
  '.meeting.VerifyCodeRequest': VerifyCodeRequest$json,
  '.meeting.MemberDetailInfo': MemberDetailInfo$json,
};

