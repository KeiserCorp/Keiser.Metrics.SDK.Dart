# keiser_metrics_sdk.model.MachineWorkoutSetResponseData

## Load the model package
```dart
import 'package:keiser_metrics_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **num** |  | 
**modelNumber** | **String** |  | 
**epoch** | **num** |  | 
**isRotary** | **bool** |  | 
**repMode** | [**StrengthExerciseMovement**](StrengthExerciseMovement.md) |  | 
**exercise** | [**Exercise**](Exercise.md) |  | 
**setNumber** | **num** |  | 
**repData** | [**List&lt;WorkoutSetRepDataPoint&gt;**](WorkoutSetRepDataPoint.md) |  | 
**performanceDropOff** | **num** |  | 
**machineAdjustment** | **String** |  | 
**positionData** | [**List&lt;WorkoutSetPositionDataEvent&gt;**](WorkoutSetPositionDataEvent.md) |  | 
**addedMass** | **num** |  | 
**dataMode** | [**DisplayDataMode**](DisplayDataMode.md) |  | 
**focusMode** | [**DisplayFocusMode**](DisplayFocusMode.md) |  | 
**clientSetId** | **String** |  | 
**didRepStorageLossOccur** | **bool** |  | 
**didSampleStorageLossOccur** | **bool** |  | 
**setType** | [**SetType**](SetType.md) |  | 
**sixRepTestData** | [**SixRepTestData**](SixRepTestData.md) |  | [optional] 
**tenRepTestData** | [**TenRepTestData**](TenRepTestData.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


