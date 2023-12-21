// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusResponse _$StatusResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StatusResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'nodeStatus',
            'problems',
            'id',
            'actionheroVersion',
            'uptime',
            'name',
            'description',
            'version'
          ],
        );
        final val = StatusResponse(
          nodeStatus: $checkedConvert('nodeStatus', (v) => v as String),
          problems: $checkedConvert('problems',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          id: $checkedConvert('id', (v) => v as num),
          actionheroVersion:
              $checkedConvert('actionheroVersion', (v) => v as String),
          uptime: $checkedConvert('uptime', (v) => v as num),
          names: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          version: $checkedConvert('version', (v) => v as String),
          consumedMemoryMB:
              $checkedConvert('consumedMemoryMB', (v) => v as num?),
          eventLoopDelay: $checkedConvert('eventLoopDelay', (v) => v as num?),
          resqueTotalQueueLength:
              $checkedConvert('resqueTotalQueueLength', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$StatusResponseToJson(StatusResponse instance) {
  final val = <String, dynamic>{
    'nodeStatus': instance.nodeStatus,
    'problems': instance.problems,
    'id': instance.id,
    'actionheroVersion': instance.actionheroVersion,
    'uptime': instance.uptime,
    'name': instance.names,
    'description': instance.description,
    'version': instance.version,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('consumedMemoryMB', instance.consumedMemoryMB);
  writeNotNull('eventLoopDelay', instance.eventLoopDelay);
  writeNotNull('resqueTotalQueueLength', instance.resqueTotalQueueLength);
  return val;
}
