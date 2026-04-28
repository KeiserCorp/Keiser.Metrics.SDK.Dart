// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_account_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevelopmentAccountData _$DevelopmentAccountDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DevelopmentAccountData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'company',
            'address',
            'websiteUrl',
            'privacyUrl',
            'termsUrl'
          ],
        );
        final val = DevelopmentAccountData(
          id: $checkedConvert('id', (v) => v as num),
          company: $checkedConvert('company', (v) => v as String),
          address: $checkedConvert('address', (v) => v as String),
          websiteUrl: $checkedConvert('websiteUrl', (v) => v as String),
          privacyUrl: $checkedConvert('privacyUrl', (v) => v as String),
          termsUrl: $checkedConvert('termsUrl', (v) => v as String),
          applications: $checkedConvert(
              'applications',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ApplicationData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          developmentAccountRelationships: $checkedConvert(
              'developmentAccountRelationships',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => DevelopmentAccountRelationshipData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          developmentAccountRelationshipRequests: $checkedConvert(
              'developmentAccountRelationshipRequests',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      DevelopmentAccountRelationshipRequestData.fromJson(
                          e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$DevelopmentAccountDataToJson(
    DevelopmentAccountData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'company': instance.company,
    'address': instance.address,
    'websiteUrl': instance.websiteUrl,
    'privacyUrl': instance.privacyUrl,
    'termsUrl': instance.termsUrl,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'applications', instance.applications?.map((e) => e.toJson()).toList());
  writeNotNull(
      'developmentAccountRelationships',
      instance.developmentAccountRelationships
          ?.map((e) => e.toJson())
          .toList());
  writeNotNull(
      'developmentAccountRelationshipRequests',
      instance.developmentAccountRelationshipRequests
          ?.map((e) => e.toJson())
          .toList());
  return val;
}
