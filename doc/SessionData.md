# keiser_metrics_sdk.model.SessionData

## Load the model package
```dart
import 'package:keiser_metrics_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **num** |  | 
**userId** | **num** |  | 
**echipId** | **String** |  | [optional] 
**hash** | **String** |  | 
**startedAt** | [**DateTime**](DateTime.md) |  | 
**endedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**hasMSeriesDataSets** | **bool** |  | 
**hasStrengthMachineDataSets** | **bool** |  | 
**hasHeartRateDataSets** | **bool** |  | 
**user** | [**UserData**](UserData.md) |  | [optional] 
**facility** | [**FacilityData**](FacilityData.md) |  | [optional] 
**sessionPlanSequenceInstance** | [**SessionPlanSequenceInstanceData**](SessionPlanSequenceInstanceData.md) |  | [optional] 
**heartRateDataSets** | [**List&lt;HeartRateDataSetData&gt;**](HeartRateDataSetData.md) |  | [optional] 
**mSeriesDataSets** | [**List&lt;MSeriesDataSetData&gt;**](MSeriesDataSetData.md) |  | [optional] 
**strengthMachineDataSets** | [**List&lt;StrengthMachineDataSetData&gt;**](StrengthMachineDataSetData.md) |  | [optional] 
**heightMeasurement** | [**HeightMeasurementData**](HeightMeasurementData.md) |  | [optional] 
**weightMeasurement** | [**WeightMeasurementData**](WeightMeasurementData.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


