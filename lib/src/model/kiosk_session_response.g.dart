// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiosk_session_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KioskSessionResponse _$KioskSessionResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'KioskSessionResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['session'],
        );
        final val = KioskSessionResponse(
          session: $checkedConvert('session',
              (v) => SessionData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$KioskSessionResponseToJson(
        KioskSessionResponse instance) =>
    <String, dynamic>{
      'session': instance.session.toJson(),
    };
