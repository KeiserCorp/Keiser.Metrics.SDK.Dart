# keiser_metrics_sdk.model.SessionPlanData

## Load the model package
```dart
import 'package:keiser_metrics_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **num** |  | 
**names** | **String** |  | 
**description** | **String** |  | [optional] 
**notes** | **String** |  | [optional] 
**startAt** | **String** |  | 
**endAt** | **String** |  | [optional] 
**active** | **bool** |  | 
**repeating** | **bool** |  | 
**flexible** | **bool** |  | 
**scheduleLength** | **num** |  | 
**lastCompletedIndex** | **num** |  | [optional] 
**lastCompletedSequence** | [**SessionPlanSequenceInstanceData**](SessionPlanSequenceInstanceData.md) |  | [optional] 
**user** | [**UserData**](UserData.md) |  | [optional] 
**sessionPlanSequenceAssignments** | [**List&lt;SessionPlanSequenceAssignmentData&gt;**](SessionPlanSequenceAssignmentData.md) |  | [optional] 
**sessionPlanSequenceInstances** | [**List&lt;SessionPlanSequenceInstanceData&gt;**](SessionPlanSequenceInstanceData.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


