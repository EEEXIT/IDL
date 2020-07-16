///
//  Generated code. Do not modify.
//  source: meeting/auth.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../google/protobuf/timestamp.pbjson.dart' as $0;

const GetStateRequest$json = const {
  '1': 'GetStateRequest',
  '2': const [
    const {'1': 'clientID', '3': 1, '4': 1, '5': 9, '10': 'clientID'},
    const {'1': 'redirectURI', '3': 2, '4': 1, '5': 9, '10': 'redirectURI'},
  ],
};

const GetStateResponse$json = const {
  '1': 'GetStateResponse',
  '2': const [
    const {'1': 'State', '3': 1, '4': 1, '5': 9, '10': 'State'},
  ],
};

const GetAccessTokenRequest$json = const {
  '1': 'GetAccessTokenRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
  ],
};

const GetAccessTokenResponse$json = const {
  '1': 'GetAccessTokenResponse',
  '2': const [
    const {'1': 'accessToken', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'tokenType', '3': 2, '4': 1, '5': 9, '10': 'tokenType'},
    const {'1': 'refreshToken', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
    const {'1': 'expiry', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiry'},
  ],
};

const RefreshTokenRequest$json = const {
  '1': 'RefreshTokenRequest',
  '2': const [
    const {'1': 'refreshToken', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

const GetProfileRequest$json = const {
  '1': 'GetProfileRequest',
  '2': const [
    const {'1': 'accessToken', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

const GetProfileResponse$json = const {
  '1': 'GetProfileResponse',
  '2': const [
    const {'1': 'oauthKey', '3': 1, '4': 1, '5': 9, '10': 'oauthKey'},
    const {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'sex', '3': 3, '4': 1, '5': 9, '10': 'sex'},
    const {'1': 'birthday', '3': 4, '4': 1, '5': 9, '10': 'birthday'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
  ],
};

const AuthServiceBase$json = const {
  '1': 'AuthService',
  '2': const [
    const {'1': 'GetState', '2': '.meeting.GetStateRequest', '3': '.meeting.GetStateResponse', '4': const {}},
    const {'1': 'GetAccessToken', '2': '.meeting.GetAccessTokenRequest', '3': '.meeting.GetAccessTokenResponse', '4': const {}},
    const {'1': 'RefreshToken', '2': '.meeting.RefreshTokenRequest', '3': '.meeting.GetAccessTokenResponse', '4': const {}},
    const {'1': 'GetProfile', '2': '.meeting.GetProfileRequest', '3': '.meeting.GetProfileResponse', '4': const {}},
  ],
};

const AuthServiceBase$messageJson = const {
  '.meeting.GetStateRequest': GetStateRequest$json,
  '.meeting.GetStateResponse': GetStateResponse$json,
  '.meeting.GetAccessTokenRequest': GetAccessTokenRequest$json,
  '.meeting.GetAccessTokenResponse': GetAccessTokenResponse$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.meeting.RefreshTokenRequest': RefreshTokenRequest$json,
  '.meeting.GetProfileRequest': GetProfileRequest$json,
  '.meeting.GetProfileResponse': GetProfileResponse$json,
};

