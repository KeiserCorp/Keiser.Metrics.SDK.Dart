// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_session_user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilitySessionUserData _$FacilitySessionUserDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilitySessionUserData',
      json,
      ($checkedConvert) {
        final val = FacilitySessionUserData(
          sessions: $checkedConvert(
              'sessions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SessionData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          id: $checkedConvert('id', (v) => v as num?),
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
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilitySessionUserDataToJson(
    FacilitySessionUserData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sessions', instance.sessions?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id);
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
  return val;
}
