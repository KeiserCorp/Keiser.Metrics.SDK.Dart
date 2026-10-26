# keiser_metrics_sdk.model.MSeriesDataSetData

## Load the model package
```dart
import 'package:keiser_metrics_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **num** |  | 
**userId** | **num** |  | 
**cardioMachineId** | **num** |  | 
**source_** | **String** |  | [optional] 
**startedAt** | [**DateTime**](DateTime.md) |  | 
**endedAt** | [**DateTime**](DateTime.md) |  | 
**ordinalId** | **num** |  | 
**buildMajor** | **num** |  | 
**buildMinor** | **num** |  | 
**maxCadence** | **num** |  | 
**averageCadence** | **num** |  | 
**maxPower** | **num** |  | 
**averagePower** | **num** |  | 
**maxWattsPerKilogram** | **num** |  | 
**averageWattsPerKilogram** | **num** |  | 
**energyOutput** | **num** |  | 
**caloricBurn** | **num** |  | 
**distance** | **num** |  | 
**averageMetabolicEquivalent** | **num** |  | [optional] 
**stepCount** | **num** |  | [optional] 
**duration** | **num** |  | 
**initialOffset** | **String** |  | [optional] 
**machineType** | **String** |  | 
**weight** | **num** |  | [optional] 
**averageFtp** | **num** |  | [optional] 
**maxFtp** | **num** |  | [optional] 
**targetFtp** | **num** |  | [optional] 
**mSeriesFtpMeasurement** | [**MSeriesFtpMeasurementData**](MSeriesFtpMeasurementData.md) |  | [optional] 
**session** | [**SessionData**](SessionData.md) |  | [optional] 
**cardioMachine** | [**CardioMachineData**](CardioMachineData.md) |  | [optional] 
**mSeriesDataSetSegments** | [**List&lt;MSeriesDataSetSegmentData&gt;**](MSeriesDataSetSegmentData.md) |  | [optional] 
**graphData** | [**List&lt;MSeriesDataPointData&gt;**](MSeriesDataPointData.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


