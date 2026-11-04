// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maintenance_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaintenanceStatus _$MaintenanceStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MaintenanceStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'enabled',
            'announcementEnabled',
            'messageTitle',
            'messageBody',
            'eta',
            'etaSeconds',
            'statusUrl',
            'supportUrl'
          ],
        );
        final val = MaintenanceStatus(
          enabled: $checkedConvert('enabled', (v) => v as bool),
          announcementEnabled:
              $checkedConvert('announcementEnabled', (v) => v as bool),
          messageTitle: $checkedConvert('messageTitle', (v) => v as String),
          messageBody: $checkedConvert('messageBody', (v) => v as String),
          eta: $checkedConvert('eta', (v) => v as String),
          etaSeconds: $checkedConvert('etaSeconds', (v) => v as num),
          statusUrl: $checkedConvert('statusUrl', (v) => v as String),
          supportUrl: $checkedConvert('supportUrl', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MaintenanceStatusToJson(MaintenanceStatus instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'announcementEnabled': instance.announcementEnabled,
      'messageTitle': instance.messageTitle,
      'messageBody': instance.messageBody,
      'eta': instance.eta,
      'etaSeconds': instance.etaSeconds,
      'statusUrl': instance.statusUrl,
      'supportUrl': instance.supportUrl,
    };
