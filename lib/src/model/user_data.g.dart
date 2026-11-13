// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserData _$UserDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UserData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = UserData(
          id: $checkedConvert('id', (v) => v as num),
          emailAddresses: $checkedConvert(
              'emailAddresses',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      EmailAddressData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          primaryEmailAddress: $checkedConvert(
              'primaryEmailAddress',
              (v) => v == null
                  ? null
                  : PrimaryEmailAddressData.fromJson(
                      v as Map<String, dynamic>)),
          basicCredential:
              $checkedConvert('basicCredential', (v) => v as bool?),
          oauthServices: $checkedConvert(
              'oauthServices',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      OAuthServiceData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          profile: $checkedConvert(
              'profile',
              (v) => v == null
                  ? null
                  : ProfileData.fromJson(v as Map<String, dynamic>)),
          acceptedTermsVersion: $checkedConvert(
              'acceptedTermsVersion',
              (v) => v == null
                  ? null
                  : AcceptedTermsVersionData.fromJson(
                      v as Map<String, dynamic>)),
          weightMeasurements: $checkedConvert(
              'weightMeasurements',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      WeightMeasurementData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          weightMeasurement: $checkedConvert(
              'weightMeasurement',
              (v) => v == null
                  ? null
                  : WeightMeasurementData.fromJson(v as Map<String, dynamic>)),
          heightMeasurements: $checkedConvert(
              'heightMeasurements',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      HeightMeasurementData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          heightMeasurement: $checkedConvert(
              'heightMeasurement',
              (v) => v == null
                  ? null
                  : HeightMeasurementData.fromJson(v as Map<String, dynamic>)),
          facilityRelationships: $checkedConvert(
              'facilityRelationships',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => FacilityRelationshipData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          sessions: $checkedConvert(
              'sessions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SessionData.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserDataToJson(UserData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('emailAddresses',
      instance.emailAddresses?.map((e) => e.toJson()).toList());
  writeNotNull('primaryEmailAddress', instance.primaryEmailAddress?.toJson());
  writeNotNull('basicCredential', instance.basicCredential);
  writeNotNull(
      'oauthServices', instance.oauthServices?.map((e) => e.toJson()).toList());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('acceptedTermsVersion', instance.acceptedTermsVersion?.toJson());
  writeNotNull('weightMeasurements',
      instance.weightMeasurements?.map((e) => e.toJson()).toList());
  writeNotNull('weightMeasurement', instance.weightMeasurement?.toJson());
  writeNotNull('heightMeasurements',
      instance.heightMeasurements?.map((e) => e.toJson()).toList());
  writeNotNull('heightMeasurement', instance.heightMeasurement?.toJson());
  writeNotNull('facilityRelationships',
      instance.facilityRelationships?.map((e) => e.toJson()).toList());
  writeNotNull('sessions', instance.sessions?.map((e) => e.toJson()).toList());
  return val;
}
