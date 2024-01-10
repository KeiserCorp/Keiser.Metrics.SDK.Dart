# keiser_metrics_sdk
## Project
This SDK facilitates communication between a client system (_ie: phone app, website, server_) and [Keiser Metrics](https://metrics.keiser.com). The SDK is written in [TypeScript](https://www.typescriptlang.org) and supports both [browser](https://caniuse.com/#feat=es6) and [NodeJS](https://nodejs.org) platforms.

## Requirements

* Dart 2.17.6 or later OR Flutter 3.0.5 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  keiser_metrics_sdk: 5.0.23
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  keiser_metrics_sdk:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  keiser_metrics_sdk:
    path: /path/to/keiser_metrics_sdk
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:keiser_metrics_sdk/keiser_metrics_sdk.dart';


final MetricsApi metricsApi = MetricsApi();
final String displaySerial = displaySerial_example; // String | 
final String displaySoftwareVersion = displaySoftwareVersion_example; // String | 
final num facilityId = 8.14; // num | 
final String memberIdentifier = memberIdentifier_example; // String | 
final String model = model_example; // String | 
final String resistancePrecision = resistancePrecision_example; // String | Allowed values: int, dec
final String setData = setData_example; // String | 
final String lz4SampleData = lz4SampleData_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = await metricsApi.a500CreateSet(displaySerial, displaySoftwareVersion, facilityId, memberIdentifier, model, resistancePrecision, setData, lz4SampleData, apiVersion);
    print(response);
} catch on DioError (e) {
    print("Exception when calling MetricsApi->a500CreateSet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://metrics-api-v3.keiser.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**a500CreateSet**](doc/MetricsApi.md#a500createset) | **POST** /a500/create-set | Create a user&#39;s set on A500 equipment
[**a500CreateUtilizationInstance**](doc/MetricsApi.md#a500createutilizationinstance) | **POST** /a500/utilization-instance | Create a utilization instance for an A500 machine
[**a500GetUser**](doc/MetricsApi.md#a500getuser) | **GET** /a500/user | Get a user&#39;s info on A500 equipment
[**a500Initialize**](doc/MetricsApi.md#a500initialize) | **POST** /a500/initialize | Initializes a facility strength machine
[**a500ShowMachineState**](doc/MetricsApi.md#a500showmachinestate) | **GET** /a500/{facilityStrengthMachineId}/machine-state | Show an A500 Facility Strength Machine State
[**a500SubscribeMachineState**](doc/MetricsApi.md#a500subscribemachinestate) | **GET** /a500/subscribeMachineState | Subscribe to A500 Facility Strength Machine State
[**a500UpdateMachine**](doc/MetricsApi.md#a500updatemachine) | **PUT** /a500/machine | Create or update a facility strength machine
[**a500UpdateMachineState**](doc/MetricsApi.md#a500updatemachinestate) | **PUT** /a500/{facilityStrengthMachineId}/machine-state | Updates a facility strength machine state
[**a500UserLogin**](doc/MetricsApi.md#a500userlogin) | **POST** /a500/user-login | Login a user from an A500 Machine
[**applicationCreate**](doc/MetricsApi.md#applicationcreate) | **POST** /development-account/{developmentAccountId}/application | Create an application
[**applicationDelete**](doc/MetricsApi.md#applicationdelete) | **DELETE** /development-account/{developmentAccountId}/application/{id} | Delete an application
[**applicationList**](doc/MetricsApi.md#applicationlist) | **GET** /development-account/{developmentAccountId}/application/list | List applications for a Developer Account
[**applicationShow**](doc/MetricsApi.md#applicationshow) | **GET** /development-account/{developmentAccountId}/application | Show an application
[**applicationUpdate**](doc/MetricsApi.md#applicationupdate) | **PUT** /development-account/{developmentAccountId}/application/{id} | Update an application
[**authExchangeFulfillment**](doc/MetricsApi.md#authexchangefulfillment) | **POST** /auth/exchange/fulfillment | Exchanges an authorization token for access and refresh tokens
[**cardioExerciseCreate**](doc/MetricsApi.md#cardioexercisecreate) | **POST** /cardio-exercise | Create a cardio exercise
[**cardioExerciseDelete**](doc/MetricsApi.md#cardioexercisedelete) | **DELETE** /cardio-exercise/{id} | Delete a cardio exercise
[**cardioExerciseList**](doc/MetricsApi.md#cardioexerciselist) | **GET** /cardio-exercise/list | List cardio exercises
[**cardioExerciseMuscleCreate**](doc/MetricsApi.md#cardioexercisemusclecreate) | **POST** /cardio-exercise/{cardioExerciseId}/muscle | Create a cardio exercise muscle
[**cardioExerciseMuscleDelete**](doc/MetricsApi.md#cardioexercisemuscledelete) | **DELETE** /cardio-exercise/muscle/{id} | Delete a cardio exercise muscle
[**cardioExerciseMuscleList**](doc/MetricsApi.md#cardioexercisemusclelist) | **GET** /cardio-exercise/{cardioExerciseId}/muscle | List cardio exercise muscles
[**cardioExerciseMuscleShow**](doc/MetricsApi.md#cardioexercisemuscleshow) | **GET** /cardio-exercise/muscle/ | Show a cardio exercise muscle
[**cardioExerciseMuscleUpdate**](doc/MetricsApi.md#cardioexercisemuscleupdate) | **PUT** /cardio-exercise/muscle/{id} | Update a cardio exercise muscle
[**cardioExerciseShow**](doc/MetricsApi.md#cardioexerciseshow) | **GET** /cardio-exercise | Show a cardio exercise
[**cardioExerciseUpdate**](doc/MetricsApi.md#cardioexerciseupdate) | **PUT** /cardio-exercise/{id} | Update a cardio exercise
[**cardioExerciseVariantCreate**](doc/MetricsApi.md#cardioexercisevariantcreate) | **POST** /cardio-exercise/{cardioExerciseId}/variant | Create a cardio exercise variant
[**cardioExerciseVariantDelete**](doc/MetricsApi.md#cardioexercisevariantdelete) | **DELETE** /cardio-exercise/variant/{id} | Delete a cardio exercise variant
[**cardioExerciseVariantList**](doc/MetricsApi.md#cardioexercisevariantlist) | **GET** /cardio-exercise/variant/list | List cardio exercise variants
[**cardioExerciseVariantShow**](doc/MetricsApi.md#cardioexercisevariantshow) | **GET** /cardio-exercise/variant | Show a cardio exercise variant
[**cardioExerciseVariantUpdate**](doc/MetricsApi.md#cardioexercisevariantupdate) | **PUT** /cardio-exercise/variant/{id} | Update a cardio exercise variant
[**cardioMachineList**](doc/MetricsApi.md#cardiomachinelist) | **GET** /cardio-machine/list | List cardio machines
[**cardioMachineShow**](doc/MetricsApi.md#cardiomachineshow) | **GET** /cardio-machine | Show a cardio machine
[**coreEndpoints**](doc/MetricsApi.md#coreendpoints) | **GET** /endpoints | Lists all endpoints for reference
[**coreErrors**](doc/MetricsApi.md#coreerrors) | **GET** /errors | Lists all errors for reference
[**coreHealth**](doc/MetricsApi.md#corehealth) | **GET** /health | Returns 200 if healthy, 400 if unhealthy
[**coreStatus**](doc/MetricsApi.md#corestatus) | **GET** /status | Show basic API information
[**coreTime**](doc/MetricsApi.md#coretime) | **GET** /time | Returns current system time
[**coreUnsubscribe**](doc/MetricsApi.md#coreunsubscribe) | **GET** /unsubscribe | Unsubscribe from model updates
[**developmentAccountCreate**](doc/MetricsApi.md#developmentaccountcreate) | **POST** /development | Create a Development Account
[**developmentAccountDelete**](doc/MetricsApi.md#developmentaccountdelete) | **DELETE** /development-account/{id} | Delete a Development Account
[**developmentAccountList**](doc/MetricsApi.md#developmentaccountlist) | **GET** /development/list | List Development Accounts
[**developmentAccountRelationshipList**](doc/MetricsApi.md#developmentaccountrelationshiplist) | **GET** /development-account/{developmentAccountId}/relationship/list | List User Development Account Relationships
[**developmentAccountRelationshipRequestDelete**](doc/MetricsApi.md#developmentaccountrelationshiprequestdelete) | **DELETE** /development-account/{developmentAccountId}/relationship-request/{id} | Deletes a Development Account Relationship Request
[**developmentAccountRelationshipRequestFulfillment**](doc/MetricsApi.md#developmentaccountrelationshiprequestfulfillment) | **PUT** /development-account/relationship-request/fulfillment | Fulfills a Development Account Relationship Request
[**developmentAccountRelationshipRequestInit**](doc/MetricsApi.md#developmentaccountrelationshiprequestinit) | **POST** /development-account/{developmentAccountId}/relationship-request/init | Initialize a Development Account Relationship Request
[**developmentAccountRelationshipRequestList**](doc/MetricsApi.md#developmentaccountrelationshiprequestlist) | **GET** /development-account/relationship-request/list | List Development Account Relationship Requests
[**developmentAccountRelationshipRequestShow**](doc/MetricsApi.md#developmentaccountrelationshiprequestshow) | **GET** /development-account/relationship-request | Show a Development Account Relationship Request
[**developmentAccountRelationshipShow**](doc/MetricsApi.md#developmentaccountrelationshipshow) | **GET** /development-account/{developmentAccountId}/relationship | Show a User Development Account Relationship
[**developmentAccountRelationshipUpdate**](doc/MetricsApi.md#developmentaccountrelationshipupdate) | **PUT** /development-account/{developmentAccountId}/relationship/{id} | Updates a Development Account Relationship
[**developmentAccountShow**](doc/MetricsApi.md#developmentaccountshow) | **GET** /development-account | Show a Development Account
[**developmentAccountUpdate**](doc/MetricsApi.md#developmentaccountupdate) | **PUT** /development-account/{id} | Update a Development Account
[**emailAddressCreate**](doc/MetricsApi.md#emailaddresscreate) | **POST** /user/email-address | Create a user email
[**emailAddressDelete**](doc/MetricsApi.md#emailaddressdelete) | **DELETE** /user/email-address/{id} | Delete a user&#39;s email address
[**emailAddressList**](doc/MetricsApi.md#emailaddresslist) | **GET** /user/email-address/list | List a user&#39;s email addresses
[**emailAddressShow**](doc/MetricsApi.md#emailaddressshow) | **GET** /user/email-address | Show a user&#39;s email address
[**emailAddressValidationFulfillment**](doc/MetricsApi.md#emailaddressvalidationfulfillment) | **POST** /user/email-address/validation-fulfillment/{validationToken} | Fulfills a user&#39;s email validation process
[**emailAddressValidationRequest**](doc/MetricsApi.md#emailaddressvalidationrequest) | **POST** /user/email-address/validation-request/{id} | Request an email validation email be sent
[**exerciseAliasCreate**](doc/MetricsApi.md#exercisealiascreate) | **POST** /exercise-alias | Create an exercise alias
[**exerciseAliasDelete**](doc/MetricsApi.md#exercisealiasdelete) | **DELETE** /exercise-alias/{id} | Delete an exercise alias
[**exerciseAliasList**](doc/MetricsApi.md#exercisealiaslist) | **GET** /exercise-alias/list | List exercise aliases
[**exerciseAliasShow**](doc/MetricsApi.md#exercisealiasshow) | **GET** /exercise-alias | Show an exercise alias
[**exerciseAliasUpdate**](doc/MetricsApi.md#exercisealiasupdate) | **PUT** /exercise-alias/{id} | Update an exercise alias
[**exerciseOrdinalSetAssignmentCreate**](doc/MetricsApi.md#exerciseordinalsetassignmentcreate) | **POST** /exercise-ordinal-set/{exerciseOrdinalSetId}/assignment | Create an exercise ordinal set assignment
[**exerciseOrdinalSetAssignmentDelete**](doc/MetricsApi.md#exerciseordinalsetassignmentdelete) | **DELETE** /exercise-ordinal-set/assignment/{id} | Delete an exercise ordinal set assignment
[**exerciseOrdinalSetAssignmentList**](doc/MetricsApi.md#exerciseordinalsetassignmentlist) | **GET** /exercise-ordinal-set/assignment/list | List exercise ordinal set assignments
[**exerciseOrdinalSetAssignmentShow**](doc/MetricsApi.md#exerciseordinalsetassignmentshow) | **GET** /exercise-ordinal-set/assignment | Show an exercise ordinal set assignment
[**exerciseOrdinalSetCreate**](doc/MetricsApi.md#exerciseordinalsetcreate) | **POST** /exercise-ordinal-set | Create an exercise ordinal set
[**exerciseOrdinalSetDelete**](doc/MetricsApi.md#exerciseordinalsetdelete) | **DELETE** /exercise-ordinal-set/{id} | Delete an exercise ordinal set
[**exerciseOrdinalSetList**](doc/MetricsApi.md#exerciseordinalsetlist) | **GET** /exercise-ordinal-set/list | List exercise ordinal sets
[**exerciseOrdinalSetShow**](doc/MetricsApi.md#exerciseordinalsetshow) | **GET** /exercise-ordinal-set | Show an exercise ordinal set
[**exerciseOrdinalSetUpdate**](doc/MetricsApi.md#exerciseordinalsetupdate) | **PUT** /exercise-ordinal-set/{id} | Update an exercise ordinal set
[**facilityAccessControlIPRangeCreate**](doc/MetricsApi.md#facilityaccesscontroliprangecreate) | **POST** /facility/access-control/ip-range | Create a facility access control IP Range whitelist entity
[**facilityAccessControlIPRangeDelete**](doc/MetricsApi.md#facilityaccesscontroliprangedelete) | **DELETE** /facility/access-control/ip-range/{id} | Delete a facility access control IP Range whitelist entity
[**facilityAccessControlIPRangeList**](doc/MetricsApi.md#facilityaccesscontroliprangelist) | **GET** /facility/access-control/ip-range/list | List a facility&#39;s access control IP Range whitelist entities
[**facilityAccessControlIPRangeShow**](doc/MetricsApi.md#facilityaccesscontroliprangeshow) | **GET** /facility/access-control/ip-range | Show a facility access control IP Range whitelist entity
[**facilityAccessControlIPRangeUpdate**](doc/MetricsApi.md#facilityaccesscontroliprangeupdate) | **PUT** /facility/access-control/ip-range/{id} | Update a facility access control IP Range whitelist entity
[**facilityAccessControlKioskShow**](doc/MetricsApi.md#facilityaccesscontrolkioskshow) | **GET** /facility/access-control/kiosk | Show the facility access control kiosk entity
[**facilityAccessControlKioskUpdate**](doc/MetricsApi.md#facilityaccesscontrolkioskupdate) | **PUT** /facility/access-control/kiosk | Update the facility access control kiosk entity
[**facilityAccessControlShow**](doc/MetricsApi.md#facilityaccesscontrolshow) | **GET** /facility/access-control | Show a facility access control
[**facilityApplyLicense**](doc/MetricsApi.md#facilityapplylicense) | **POST** /facility/apply-license | Updates a facility license
[**facilityCardioMachineDelete**](doc/MetricsApi.md#facilitycardiomachinedelete) | **DELETE** /facility/cardio-machine/{id} | Delete a facility cardio machine
[**facilityCardioMachineShow**](doc/MetricsApi.md#facilitycardiomachineshow) | **POST** /facility/cardio-machine | Show a facility cardio machine
[**facilityCardioMachineUpdate**](doc/MetricsApi.md#facilitycardiomachineupdate) | **PUT** /facility/cardio-machine/{id} | Update a facility cardio machine
[**facilityConfigurationShow**](doc/MetricsApi.md#facilityconfigurationshow) | **GET** /facility/configuration | Show a facility configuration
[**facilityConfigurationSubscribe**](doc/MetricsApi.md#facilityconfigurationsubscribe) | **GET** /facilityConfiguration/subscribe | Subscribe to facility configuration
[**facilityConfigurationUpdate**](doc/MetricsApi.md#facilityconfigurationupdate) | **PUT** /facility/configuration | Update a facility configuration
[**facilityCreate**](doc/MetricsApi.md#facilitycreate) | **POST** /facility  | Create a facility
[**facilityInBodyIntegrationCreate**](doc/MetricsApi.md#facilityinbodyintegrationcreate) | **POST** /facility/inbody-integration | Create a facility InBody integration
[**facilityInBodyIntegrationDelete**](doc/MetricsApi.md#facilityinbodyintegrationdelete) | **DELETE** /facility/inbody-integration | Delete a facility InBody integration
[**facilityInBodyIntegrationShow**](doc/MetricsApi.md#facilityinbodyintegrationshow) | **GET** /facility/inbody-integration | Show a facility InBody integration settings
[**facilityKioskSessionEndEchip**](doc/MetricsApi.md#facilitykiosksessionendechip) | **PUT** /facility/kiosk/session/end-echip/{echipId} | End a user session from a facility kiosk using an eChip Id
[**facilityKioskSessionUpdateEchip**](doc/MetricsApi.md#facilitykiosksessionupdateechip) | **PUT** /facility/kiosk/session/update-echip/{echipId} | Update a user session from a facility kiosk using an eChip Id
[**facilityKioskTokenCheck**](doc/MetricsApi.md#facilitykiosktokencheck) | **GET** /facility/kiosk/token/check | Check validity of a kiosk token
[**facilityKioskTokenCreate**](doc/MetricsApi.md#facilitykiosktokencreate) | **POST** /facility/kiosk/token | Create a kiosk token for a facility
[**facilityKioskTokenDelete**](doc/MetricsApi.md#facilitykiosktokendelete) | **DELETE** /facility/kiosk/token | Delete a kiosk token for a facility
[**facilityKioskUserLogin**](doc/MetricsApi.md#facilitykioskuserlogin) | **POST** /facility/kiosk/user-login | Use a kiosk token to log in a facility user
[**facilityLicenseList**](doc/MetricsApi.md#facilitylicenselist) | **GET** /facility/license/list | List facility licenses
[**facilityLicenseShow**](doc/MetricsApi.md#facilitylicenseshow) | **GET** /facility/license | Show a facility license
[**facilityList**](doc/MetricsApi.md#facilitylist) | **GET** /facility/list | List facilities
[**facilityProfileShow**](doc/MetricsApi.md#facilityprofileshow) | **GET** /facility/profile | Show facility profile
[**facilityProfileUpdate**](doc/MetricsApi.md#facilityprofileupdate) | **PUT** /facility/profile | Update a facility profile
[**facilityRelationshipFacilityCreate**](doc/MetricsApi.md#facilityrelationshipfacilitycreate) | **POST** /facility/relationship | Create a user with a facility relationship
[**facilityRelationshipFacilityDelete**](doc/MetricsApi.md#facilityrelationshipfacilitydelete) | **DELETE** /facility/relationship/{id} | Delete a facility&#39;s user relationship
[**facilityRelationshipFacilityList**](doc/MetricsApi.md#facilityrelationshipfacilitylist) | **GET** /facility/relationship/list | List a facility&#39;s user relationships
[**facilityRelationshipFacilityShow**](doc/MetricsApi.md#facilityrelationshipfacilityshow) | **GET** /facility/relationship | Show a facility&#39;s user relationship
[**facilityRelationshipFacilitySubscribe**](doc/MetricsApi.md#facilityrelationshipfacilitysubscribe) | **GET** /facilityRelationship/facilitySubscribe | Subscribe to changes to facility relationship
[**facilityRelationshipFacilityUpdate**](doc/MetricsApi.md#facilityrelationshipfacilityupdate) | **PUT** /facility/relationship/{id} | Update a facility&#39;s user relationship
[**facilityRelationshipRequestFacilityCreate**](doc/MetricsApi.md#facilityrelationshiprequestfacilitycreate) | **POST** /facility/relationship-request | Create a facility relationship request (Facility to User)
[**facilityRelationshipRequestFacilityList**](doc/MetricsApi.md#facilityrelationshiprequestfacilitylist) | **GET** /facility/relationship-request/list | List facility relationship requests (User to Facility)
[**facilityRelationshipRequestFacilityShow**](doc/MetricsApi.md#facilityrelationshiprequestfacilityshow) | **GET** /facility/relationship-request | Show a facility relationship request (User to Facility)
[**facilityRelationshipRequestFacilitySubscribe**](doc/MetricsApi.md#facilityrelationshiprequestfacilitysubscribe) | **GET** /facilityRelationshipRequest/facilitySubscribe | Subscribe to changes to facility relationship request
[**facilityRelationshipRequestFacilityUpdate**](doc/MetricsApi.md#facilityrelationshiprequestfacilityupdate) | **PUT** /facility/relationship-request/{id} | Update a facility relationship request (User to Facility)
[**facilityRelationshipRequestUserCreate**](doc/MetricsApi.md#facilityrelationshiprequestusercreate) | **POST** /user/facility/relationship-request | Create a facility relationship request (User to Facility)
[**facilityRelationshipRequestUserList**](doc/MetricsApi.md#facilityrelationshiprequestuserlist) | **GET** /user/facility/relationship-request/list | List facility relationship requests (Facility to User)
[**facilityRelationshipRequestUserShow**](doc/MetricsApi.md#facilityrelationshiprequestusershow) | **GET** /user/facility/relationship-request | Show a facility relationship request (Facility to User)
[**facilityRelationshipRequestUserSubscribe**](doc/MetricsApi.md#facilityrelationshiprequestusersubscribe) | **GET** /facilityRelationshipRequest/userSubscribe | Subscribe to changes to facility relationship request
[**facilityRelationshipRequestUserUpdate**](doc/MetricsApi.md#facilityrelationshiprequestuserupdate) | **PUT** /user/facility/relationship-request/{id} | Update a facility relationship request (Facility to User)
[**facilityRelationshipUserDelete**](doc/MetricsApi.md#facilityrelationshipuserdelete) | **DELETE** /user/facility/relationship/{id} | Delete a user&#39;s facility relationship
[**facilityRelationshipUserList**](doc/MetricsApi.md#facilityrelationshipuserlist) | **GET** /user/facility/relationship/list | List a user&#39;s facility relationships
[**facilityRelationshipUserShow**](doc/MetricsApi.md#facilityrelationshipusershow) | **GET** /user/facility/relationship | Show a user&#39;s facility relationship
[**facilityRelationshipUserSubscribe**](doc/MetricsApi.md#facilityrelationshipusersubscribe) | **GET** /facilityRelationship/userSubscribe | Subscribe to changes to facility relationship
[**facilityRelationshipUserUpdate**](doc/MetricsApi.md#facilityrelationshipuserupdate) | **PUT** /user/facility/relationship/{id} | Update a user&#39;s facility relationship
[**facilityReportCheckIn**](doc/MetricsApi.md#facilityreportcheckin) | **GET** /facility/report/check-in | Counts the number of days a member recorded one strength machine data set.
[**facilitySessionCheckEchip**](doc/MetricsApi.md#facilitysessioncheckechip) | **GET** /facility/session/check-echip | Check if eChip ID already assigned to active session
[**facilitySessionDelete**](doc/MetricsApi.md#facilitysessiondelete) | **DELETE** /facility/session/{id} | Delete a facility user&#39;s session
[**facilitySessionEnd**](doc/MetricsApi.md#facilitysessionend) | **PUT** /facility/session/end | End a user session from a facility
[**facilitySessionList**](doc/MetricsApi.md#facilitysessionlist) | **GET** /facility/session/list | List a facility&#39;s user sessions
[**facilitySessionShow**](doc/MetricsApi.md#facilitysessionshow) | **GET** /facility/session | Show a facility user&#39;s session
[**facilitySessionStart**](doc/MetricsApi.md#facilitysessionstart) | **POST** /facility/session/{userId} | Start a user session from a facility
[**facilitySessionStatus**](doc/MetricsApi.md#facilitysessionstatus) | **GET** /facility/session/{userId}/status | Retrieves a user&#39;s session status for a facility
[**facilitySessionSubscribe**](doc/MetricsApi.md#facilitysessionsubscribe) | **GET** /facilitySession/subscribe | Subscribe to changes to a facilities&#39;s session
[**facilitySessionUpdate**](doc/MetricsApi.md#facilitysessionupdate) | **PUT** /facility/session/{echipId} | Update a user session from a facility using an eChip Id
[**facilityShow**](doc/MetricsApi.md#facilityshow) | **GET** /facility | Show a facility
[**facilityStrengthMachineConfigurationShow**](doc/MetricsApi.md#facilitystrengthmachineconfigurationshow) | **GET** /facility/strength-machine/configuration | Show a facility strength machine default configuration
[**facilityStrengthMachineConfigurationSubscribe**](doc/MetricsApi.md#facilitystrengthmachineconfigurationsubscribe) | **GET** /facilityStrengthMachineConfiguration/subscribe | Subscribe to changes to facility strength machine configuration
[**facilityStrengthMachineConfigurationUpdate**](doc/MetricsApi.md#facilitystrengthmachineconfigurationupdate) | **PUT** /facility/strength-machine/configuration | Update a facility strength machine configuration
[**facilityStrengthMachineCreateEchip**](doc/MetricsApi.md#facilitystrengthmachinecreateechip) | **POST** /facility/strength-machine/echip | Creates facility strength machines using eChip data
[**facilityStrengthMachineDelete**](doc/MetricsApi.md#facilitystrengthmachinedelete) | **DELETE** /facility/strength-machine/{id} | Delete a facility strength machine
[**facilityStrengthMachineInitializerOTP**](doc/MetricsApi.md#facilitystrengthmachineinitializerotp) | **GET** /facility/strength-machine/initializer-otp | Show facility strength machine initializer token
[**facilityStrengthMachineInitializerToken**](doc/MetricsApi.md#facilitystrengthmachineinitializertoken) | **GET** /facility/strength-machine/initializer-token | Show facility strength machine initializer token
[**facilityStrengthMachineList**](doc/MetricsApi.md#facilitystrengthmachinelist) | **GET** /facility/strength-machine/list | List facility strength machines
[**facilityStrengthMachineMaintenanceRecordCreate**](doc/MetricsApi.md#facilitystrengthmachinemaintenancerecordcreate) | **POST** /facility/strength-machine/maintenance-record | Create a maintenance record for facility strength machine
[**facilityStrengthMachineMaintenanceRecordDelete**](doc/MetricsApi.md#facilitystrengthmachinemaintenancerecorddelete) | **DELETE** /facility/strength-machine/maintenance-record/{id} | Delete a maintenance record for facility strength machine
[**facilityStrengthMachineMaintenanceRecordList**](doc/MetricsApi.md#facilitystrengthmachinemaintenancerecordlist) | **GET** /facility/strength-machine/maintenance-record/list | List maintenance records for facility strength machines
[**facilityStrengthMachineMaintenanceRecordShow**](doc/MetricsApi.md#facilitystrengthmachinemaintenancerecordshow) | **GET** /facility/strength-machine/maintenance-record | Show a maintenance record by for facility strength machine
[**facilityStrengthMachineShow**](doc/MetricsApi.md#facilitystrengthmachineshow) | **GET** /facility/strength-machine | Show a facility strength machine
[**facilityStrengthMachineSubscribe**](doc/MetricsApi.md#facilitystrengthmachinesubscribe) | **GET** /facilityStrengthMachine/subscribe | Subscribe to changes to facility strength machine
[**facilityStrengthMachineUpdate**](doc/MetricsApi.md#facilitystrengthmachineupdate) | **PUT** /facility/strength-machine/{id} | Update a facility strength machine
[**facilityStrengthMachineUtilizationInstanceList**](doc/MetricsApi.md#facilitystrengthmachineutilizationinstancelist) | **GET** /facility/strength-machine/utilization-instance/list | List facility strength machine utilization instances
[**facilityStrengthMachineUtilizationInstanceShow**](doc/MetricsApi.md#facilitystrengthmachineutilizationinstanceshow) | **GET** /facility/strength-machine/utilization-instance | Show facility strength machine utilization instance
[**facilitySubscribe**](doc/MetricsApi.md#facilitysubscribe) | **GET** /facility/subscribe | Subscribe to changes to a facility
[**heartRateDataSetCreate**](doc/MetricsApi.md#heartratedatasetcreate) | **POST** /user/heart-rate-data-set | Create a user heart rate data set
[**heartRateDataSetDelete**](doc/MetricsApi.md#heartratedatasetdelete) | **DELETE** /user/heart-rate-data-set/{id} | Delete a user&#39;s heart rate data set
[**heartRateDataSetList**](doc/MetricsApi.md#heartratedatasetlist) | **GET** /user/heart-rate-data-set/list | List a user&#39;s heart rate data sets
[**heartRateDataSetShow**](doc/MetricsApi.md#heartratedatasetshow) | **GET** /user/heart-rate-data-set | Show a user&#39;s heart rate data set
[**heartRateDataSetSubscribe**](doc/MetricsApi.md#heartratedatasetsubscribe) | **GET** /heartRateDataSet/subscribe | Subscribe to heart rate data set changes
[**heartRateDataSetUpdate**](doc/MetricsApi.md#heartratedatasetupdate) | **PUT** /user/heart-rate-data-set/{id} | Update a user&#39;s heart rate data set
[**heightMeasurementCreate**](doc/MetricsApi.md#heightmeasurementcreate) | **POST** /user/height-measurement | Create a user height measurement
[**heightMeasurementDelete**](doc/MetricsApi.md#heightmeasurementdelete) | **DELETE** /user/height-measurement/{id} | Delete a user&#39;s height measurement
[**heightMeasurementList**](doc/MetricsApi.md#heightmeasurementlist) | **GET** /user/height-measurement/list | List a user&#39;s height measurements
[**heightMeasurementShow**](doc/MetricsApi.md#heightmeasurementshow) | **GET** /user/height-measurement | Show a user&#39;s height measurement
[**heightMeasurementSubscribe**](doc/MetricsApi.md#heightmeasurementsubscribe) | **GET** /heightMeasurement/subscribe | Subscribe to changes to user&#39;s height measurements
[**mSeriesAppSessionCreate**](doc/MetricsApi.md#mseriesappsessioncreate) | **POST** /m-series/app-session | Create a user session using M Series app data
[**mSeriesAppSessionDelete**](doc/MetricsApi.md#mseriesappsessiondelete) | **DELETE** /m-series/app-session/{id} | Delete a user&#39;s session
[**mSeriesAppSessionExport**](doc/MetricsApi.md#mseriesappsessionexport) | **GET** /m-series/app-session/export/{id}/{format} | Export a user&#39;s session as a file
[**mSeriesAppSessionExportFlat**](doc/MetricsApi.md#mseriesappsessionexportflat) | **GET** /m-series/app-session/export/{filename} | Export a user&#39;s session as a flat file
[**mSeriesAppSessionList**](doc/MetricsApi.md#mseriesappsessionlist) | **GET** /m-series/app-session/list | List a user&#39;s sessions generated using M Series app data
[**mSeriesAppSessionShow**](doc/MetricsApi.md#mseriesappsessionshow) | **GET** /m-series/app-session | Show a user&#39;s session generated using M Series app data
[**mSeriesChallengeCreate**](doc/MetricsApi.md#mserieschallengecreate) | **POST** /m-series/challenge | Create a user mSeries Challenge
[**mSeriesChallengeDelete**](doc/MetricsApi.md#mserieschallengedelete) | **DELETE** /m-series/challenge/{id} | Delete a user&#39;s owned mSeries Challenge
[**mSeriesChallengeList**](doc/MetricsApi.md#mserieschallengelist) | **GET** /m-series/challenge/list | List a user&#39;s owned or joined mSeries Challenges
[**mSeriesChallengeParticipantCreate**](doc/MetricsApi.md#mserieschallengeparticipantcreate) | **POST** /m-series/challenge/participant | Join Challenge
[**mSeriesChallengeParticipantDelete**](doc/MetricsApi.md#mserieschallengeparticipantdelete) | **DELETE** /m-series/challenge/{mSeriesChallengeId}/participant | Leave Challenge
[**mSeriesChallengeParticipantList**](doc/MetricsApi.md#mserieschallengeparticipantlist) | **GET** /m-series/challenge/participant/list | Search for mSeries Challenge Participants
[**mSeriesChallengeParticipantShow**](doc/MetricsApi.md#mserieschallengeparticipantshow) | **GET** /m-series/challenge/participant | Show a user&#39;s mSeries User Challenge Participant Record
[**mSeriesChallengeShow**](doc/MetricsApi.md#mserieschallengeshow) | **GET** /m-series/challenge | Show a user mSeries Challenge
[**mSeriesChallengeUpdate**](doc/MetricsApi.md#mserieschallengeupdate) | **PUT** /m-series/challenge/{id} | Update a user mSeries Challenge
[**mSeriesDataSetCreate**](doc/MetricsApi.md#mseriesdatasetcreate) | **POST** /m-series/data-set | Create a user M Series data set
[**mSeriesDataSetDelete**](doc/MetricsApi.md#mseriesdatasetdelete) | **DELETE** /m-series/data-set/{id} | Delete a user&#39;s M Series data set
[**mSeriesDataSetList**](doc/MetricsApi.md#mseriesdatasetlist) | **GET** /m-series/data-set/list | List a user&#39;s M Series data sets
[**mSeriesDataSetReenqueue**](doc/MetricsApi.md#mseriesdatasetreenqueue) | **POST** /m-series/data-set/reenqueue | Reenqueue a user&#39;s M Series data set
[**mSeriesDataSetSegmentShow**](doc/MetricsApi.md#mseriesdatasetsegmentshow) | **GET** /m-series/data-set/segment | Show a user&#39;s M Series data set segment
[**mSeriesDataSetShow**](doc/MetricsApi.md#mseriesdatasetshow) | **GET** /m-series/data-set | Show a user&#39;s M Series data set
[**mSeriesDataSetSubscribe**](doc/MetricsApi.md#mseriesdatasetsubscribe) | **GET** /mSeriesDataset/subscribe | Subscribe to M Series data set changes
[**mSeriesDataSetUpdate**](doc/MetricsApi.md#mseriesdatasetupdate) | **PUT** /m-series/data-set/{id} | Update a user&#39;s M Series data set
[**mSeriesFtpMeasurementCreate**](doc/MetricsApi.md#mseriesftpmeasurementcreate) | **POST** /m-series/ftp-measurement | Create a user M Series FTP measurement
[**mSeriesFtpMeasurementDelete**](doc/MetricsApi.md#mseriesftpmeasurementdelete) | **DELETE** /m-series/ftp-measurement/{id} | Delete a user&#39;s M Series FTP measurement
[**mSeriesFtpMeasurementList**](doc/MetricsApi.md#mseriesftpmeasurementlist) | **GET** /m-series/ftp-measurement/list | List a user&#39;s M Series FTP measurements
[**mSeriesFtpMeasurementShow**](doc/MetricsApi.md#mseriesftpmeasurementshow) | **GET** /m-series/ftp-measurement | Show a user&#39;s M Series FTP measurement
[**mSeriesProfileStatsShow**](doc/MetricsApi.md#mseriesprofilestatsshow) | **GET** /m-series/profile-stats | Show a user&#39;s M Series data set
[**machineAdjustmentCreate**](doc/MetricsApi.md#machineadjustmentcreate) | **POST** /user/machine-adjustment | Create a user machine adjustment
[**machineAdjustmentDelete**](doc/MetricsApi.md#machineadjustmentdelete) | **DELETE** /user/machine-adjustment/{id} | Delete a users machine adjustment
[**machineAdjustmentList**](doc/MetricsApi.md#machineadjustmentlist) | **GET** /user/machine-adjustment/list | List user machine adjustments
[**machineAdjustmentShow**](doc/MetricsApi.md#machineadjustmentshow) | **GET** /user/machine-adjustment | Shows a users machine adjustments
[**machineAdjustmentUpdate**](doc/MetricsApi.md#machineadjustmentupdate) | **PUT** /user/machine-adjustment/{id} | Update a users machine adjustments
[**oauthAuthorize**](doc/MetricsApi.md#oauthauthorize) | **POST** /oauth/authorize | Authorizes a third party application
[**oauthDeauthorize**](doc/MetricsApi.md#oauthdeauthorize) | **DELETE** /oauth/deauthorize | Deauthorizes an oauth user
[**oauthInitiate**](doc/MetricsApi.md#oauthinitiate) | **POST** /oauth/initiate/{service} | Initiates OAuth access request and return parameters
[**oauthServiceDelete**](doc/MetricsApi.md#oauthservicedelete) | **DELETE** /oauth/service/{id} | Delete a user&#39;s oauth service connection
[**oauthServiceList**](doc/MetricsApi.md#oauthservicelist) | **GET** /oauth/service/list | List a user&#39;s oauth service connections
[**oauthServiceShow**](doc/MetricsApi.md#oauthserviceshow) | **GET** /oauth/service | Show a user&#39;s oauth service connection
[**oauthToken**](doc/MetricsApi.md#oauthtoken) | **GET** /oauth/token | Returns tokens for third party oauth
[**primaryEmailAddressShow**](doc/MetricsApi.md#primaryemailaddressshow) | **GET** /user/primary-email-address | Show a user&#39;s primary email address id
[**primaryEmailAddressUpdate**](doc/MetricsApi.md#primaryemailaddressupdate) | **PUT** /user/primary-email-address/{emailAddressId} | Update a user&#39;s primary email address id
[**profileShow**](doc/MetricsApi.md#profileshow) | **GET** /user/profile | Show a user profile
[**profileSubscribe**](doc/MetricsApi.md#profilesubscribe) | **GET** /profile/subscribe | Subscribe to changes on a user profile
[**profileUpdate**](doc/MetricsApi.md#profileupdate) | **PUT** /user/profile | Update a user profile
[**sessionDelete**](doc/MetricsApi.md#sessiondelete) | **DELETE** /session/{id} | Delete a user&#39;s session
[**sessionEnd**](doc/MetricsApi.md#sessionend) | **PUT** /session/{id}/end | End a user session
[**sessionList**](doc/MetricsApi.md#sessionlist) | **GET** /session/list | List a user&#39;s sessions
[**sessionPlanAttachSequence**](doc/MetricsApi.md#sessionplanattachsequence) | **POST** /session-plan/{id}/sequence/{sequenceId} | Attach a sequence to an session plan
[**sessionPlanAttachSequenceTemplate**](doc/MetricsApi.md#sessionplanattachsequencetemplate) | **POST** /session-plan/{id}/sequence-template/{sequenceTemplateId} | Attach a sequence template to an session plan
[**sessionPlanCloneTemplate**](doc/MetricsApi.md#sessionplanclonetemplate) | **POST** /session-plan/clone-template/{templateId} | Clone session plan from session plan template
[**sessionPlanCreate**](doc/MetricsApi.md#sessionplancreate) | **POST** /session-plan | Create session plan
[**sessionPlanDelete**](doc/MetricsApi.md#sessionplandelete) | **DELETE** /session-plan/{id} | Delete session plan
[**sessionPlanDetachSequence**](doc/MetricsApi.md#sessionplandetachsequence) | **DELETE** /session-plan/{id}/sequence/{sequenceId} | Detach a sequence to an session plan
[**sessionPlanList**](doc/MetricsApi.md#sessionplanlist) | **GET** /session-plan/list | List session plan
[**sessionPlanSequenceCreate**](doc/MetricsApi.md#sessionplansequencecreate) | **POST** /session-plan-sequence | Create session plan sequence
[**sessionPlanSequenceDelete**](doc/MetricsApi.md#sessionplansequencedelete) | **DELETE** /session-plan-sequence/{id} | Delete session plan sequence
[**sessionPlanSequenceInstanceDelete**](doc/MetricsApi.md#sessionplansequenceinstancedelete) | **DELETE** /session-plan-sequence-instance/{id} | Delete session plan sequence instance
[**sessionPlanSequenceInstanceList**](doc/MetricsApi.md#sessionplansequenceinstancelist) | **GET** /session-plan-sequence-instance/list | List session plan sequence instance
[**sessionPlanSequenceInstanceShow**](doc/MetricsApi.md#sessionplansequenceinstanceshow) | **GET** /session-plan-sequence-instance | Show a session plan sequence instance
[**sessionPlanSequenceList**](doc/MetricsApi.md#sessionplansequencelist) | **GET** /session-plan-sequence/list | List session plan sequence
[**sessionPlanSequenceShow**](doc/MetricsApi.md#sessionplansequenceshow) | **GET** /session-plan-sequence | Show a session plan sequence
[**sessionPlanSequenceTemplateCreate**](doc/MetricsApi.md#sessionplansequencetemplatecreate) | **POST** /session-plan-sequence-template | Create session plan sequence template
[**sessionPlanSequenceTemplateDelete**](doc/MetricsApi.md#sessionplansequencetemplatedelete) | **DELETE** /session-plan-sequence-template/{id} | Delete session plan sequence template
[**sessionPlanSequenceTemplateList**](doc/MetricsApi.md#sessionplansequencetemplatelist) | **GET** /session-plan-sequence-template/list | List session plan sequence template
[**sessionPlanSequenceTemplateShow**](doc/MetricsApi.md#sessionplansequencetemplateshow) | **GET** /session-plan-sequence-template | Show a session plan sequence template
[**sessionPlanSequenceTemplateUpdate**](doc/MetricsApi.md#sessionplansequencetemplateupdate) | **PUT** /session-plan-sequence-template/{id} | Update session plan sequence template
[**sessionPlanSequenceUpdate**](doc/MetricsApi.md#sessionplansequenceupdate) | **PUT** /session-plan-sequence/{id} | Update session plan sequence
[**sessionPlanSetCreateActivity**](doc/MetricsApi.md#sessionplansetcreateactivity) | **POST** /session-plan-set/{sequenceId}/activity-set | Create session plan activity set
[**sessionPlanSetCreateCardio**](doc/MetricsApi.md#sessionplansetcreatecardio) | **POST** /session-plan-set/{sequenceId}/cardio-set | Create session plan cardio set
[**sessionPlanSetCreateStrength**](doc/MetricsApi.md#sessionplansetcreatestrength) | **POST** /session-plan-set/{sequenceId}/strength-set | Create session plan strength set
[**sessionPlanSetCreateStretch**](doc/MetricsApi.md#sessionplansetcreatestretch) | **POST** /session-plan-set/{sequenceId}/stretch-set | Create session plan stretch set
[**sessionPlanSetDelete**](doc/MetricsApi.md#sessionplansetdelete) | **DELETE** /session-plan-set/{id} | Delete session plan set
[**sessionPlanSetInstanceShow**](doc/MetricsApi.md#sessionplansetinstanceshow) | **GET** /session-plan-set-instance | Show a session plan set intance
[**sessionPlanSetInstanceUpdateActivity**](doc/MetricsApi.md#sessionplansetinstanceupdateactivity) | **PUT** /session-plan-set-instance/{id}/activity-set | Update session plan activity set instance
[**sessionPlanSetInstanceUpdateCardio**](doc/MetricsApi.md#sessionplansetinstanceupdatecardio) | **PUT** /session-plan-set-instance/{id}/cardio-set | Update session plan cardio set instance
[**sessionPlanSetInstanceUpdateStrength**](doc/MetricsApi.md#sessionplansetinstanceupdatestrength) | **PUT** /session-plan-set-instance/{id}/strength-set | Update session plan strength set instance
[**sessionPlanSetInstanceUpdateStretch**](doc/MetricsApi.md#sessionplansetinstanceupdatestretch) | **PUT** /session-plan-set-instance/{id}/stretch-set | Update session plan stretch set instance
[**sessionPlanSetList**](doc/MetricsApi.md#sessionplansetlist) | **GET** /session-plan-set/list | List session plan sets
[**sessionPlanSetShow**](doc/MetricsApi.md#sessionplansetshow) | **GET** /session-plan-set | Show a session plan set
[**sessionPlanSetTemplateCreateActivity**](doc/MetricsApi.md#sessionplansettemplatecreateactivity) | **POST** /session-plan-set-template/{sequenceId}/activity-set | Create session plan activity set template
[**sessionPlanSetTemplateCreateCardio**](doc/MetricsApi.md#sessionplansettemplatecreatecardio) | **POST** /session-plan-set-template/{sequenceId}/cardio-set | Create session plan cardio set template
[**sessionPlanSetTemplateCreateStrength**](doc/MetricsApi.md#sessionplansettemplatecreatestrength) | **POST** /session-plan-set-template/{sequenceId}/strength-set | Create session plan strength set template
[**sessionPlanSetTemplateCreateStretch**](doc/MetricsApi.md#sessionplansettemplatecreatestretch) | **POST** /session-plan-set-template/{sequenceId}/stretch-set | Create session plan stretch set template
[**sessionPlanSetTemplateDelete**](doc/MetricsApi.md#sessionplansettemplatedelete) | **DELETE** /session-plan-set-template/{id} | Delete session plan set template
[**sessionPlanSetTemplateList**](doc/MetricsApi.md#sessionplansettemplatelist) | **GET** /session-plan-set-template/list | List session plan set templates
[**sessionPlanSetTemplateShow**](doc/MetricsApi.md#sessionplansettemplateshow) | **GET** /session-plan-set-template | Show a session plan set template
[**sessionPlanSetTemplateUpdateActivity**](doc/MetricsApi.md#sessionplansettemplateupdateactivity) | **PUT** /session-plan-set-template/activity-set/{id} | Update session plan activity set template
[**sessionPlanSetTemplateUpdateCardio**](doc/MetricsApi.md#sessionplansettemplateupdatecardio) | **PUT** /session-plan-set-template/cardio-set/{id} | Update session plan cardio set template
[**sessionPlanSetTemplateUpdateStrength**](doc/MetricsApi.md#sessionplansettemplateupdatestrength) | **PUT** /session-plan-set-template/strength-set/{id} | Update session plan strength set template
[**sessionPlanSetTemplateUpdateStretch**](doc/MetricsApi.md#sessionplansettemplateupdatestretch) | **PUT** /session-plan-set-template/stretch-set/{id} | Update session plan stretch set template
[**sessionPlanSetUpdateActivity**](doc/MetricsApi.md#sessionplansetupdateactivity) | **PUT** /session-plan-set/{id}/activity-set | Update session plan activity set
[**sessionPlanSetUpdateCardio**](doc/MetricsApi.md#sessionplansetupdatecardio) | **PUT** /session-plan-set/{id}/cardio-set | Update session plan cardio set
[**sessionPlanSetUpdateStrength**](doc/MetricsApi.md#sessionplansetupdatestrength) | **PUT** /session-plan-set/{id}/strength-set | Update session plan strength set
[**sessionPlanSetUpdateStretch**](doc/MetricsApi.md#sessionplansetupdatestretch) | **PUT** /session-plan-set/{id}/stretch-set | Update session plan stretch set
[**sessionPlanShow**](doc/MetricsApi.md#sessionplanshow) | **GET** /session-plan | Show a session plan
[**sessionPlanTemplateAttachSequence**](doc/MetricsApi.md#sessionplantemplateattachsequence) | **POST** /session-plan-template/{id}/sequence/{sequenceId} | Attach a sequence to an session plan template
[**sessionPlanTemplateCreate**](doc/MetricsApi.md#sessionplantemplatecreate) | **POST** /session-plan-template | Create session plan template
[**sessionPlanTemplateDelete**](doc/MetricsApi.md#sessionplantemplatedelete) | **DELETE** /session-plan-template/{id} | Delete session plan template
[**sessionPlanTemplateDetachSequence**](doc/MetricsApi.md#sessionplantemplatedetachsequence) | **PUT** /session-plan-template/{id}/sequence/{sequenceId} | Detach a sequence to an session plan template
[**sessionPlanTemplateList**](doc/MetricsApi.md#sessionplantemplatelist) | **GET** /session-plan-template/list | List session plan templates
[**sessionPlanTemplateShow**](doc/MetricsApi.md#sessionplantemplateshow) | **GET** /session-plan-template | Show a session plan template
[**sessionPlanTemplateUpdate**](doc/MetricsApi.md#sessionplantemplateupdate) | **PUT** /session-plan-template/{id} | Update session plan template
[**sessionPlanUpdate**](doc/MetricsApi.md#sessionplanupdate) | **PUT** /session-plan/{id} | Update session plan
[**sessionShow**](doc/MetricsApi.md#sessionshow) | **GET** /session | Show a user&#39;s session
[**sessionStart**](doc/MetricsApi.md#sessionstart) | **POST** /session | Start a user session
[**sessionSubscribe**](doc/MetricsApi.md#sessionsubscribe) | **GET** /session:subscribe | Subscribe to changes to a user&#39;s session
[**strengthExerciseCreate**](doc/MetricsApi.md#strengthexercisecreate) | **POST** /strength-exercise | Create a strength exercise
[**strengthExerciseDelete**](doc/MetricsApi.md#strengthexercisedelete) | **DELETE** /strength-exercise/{id} | Delete a strength exercise
[**strengthExerciseList**](doc/MetricsApi.md#strengthexerciselist) | **GET** /strength-exercise/list | List strength exercises
[**strengthExerciseMuscleCreate**](doc/MetricsApi.md#strengthexercisemusclecreate) | **POST** /strength-exercise/{strengthExerciseId}/muscle | Create a strength exercise muscle
[**strengthExerciseMuscleDelete**](doc/MetricsApi.md#strengthexercisemuscledelete) | **DELETE** /strength-exercise/muscle/{id} | Delete a strength exercise muscle
[**strengthExerciseMuscleList**](doc/MetricsApi.md#strengthexercisemusclelist) | **GET** /strength-exercise/{strengthExerciseId}/muscle/list | List strength exercise muscles
[**strengthExerciseMuscleShow**](doc/MetricsApi.md#strengthexercisemuscleshow) | **GET** /strength-exercise/muscle | Show a strength exercise muscle
[**strengthExerciseMuscleUpdate**](doc/MetricsApi.md#strengthexercisemuscleupdate) | **PUT** /strength-exercise/muscle/{id} | Update a strength exercise muscle
[**strengthExerciseShow**](doc/MetricsApi.md#strengthexerciseshow) | **GET** /strength-exercise | Show a strength exercise
[**strengthExerciseUpdate**](doc/MetricsApi.md#strengthexerciseupdate) | **PUT** /strength-exercise/{id} | Update a strength exercise
[**strengthExerciseVariantCreate**](doc/MetricsApi.md#strengthexercisevariantcreate) | **POST** /strength-exercise/{strengthExerciseId}/variant | Create a strength exercise variant
[**strengthExerciseVariantDelete**](doc/MetricsApi.md#strengthexercisevariantdelete) | **DELETE** /strength-exercise/variant/{id} | Delete a strength exercise variant
[**strengthExerciseVariantList**](doc/MetricsApi.md#strengthexercisevariantlist) | **GET** /strength-exercise/variant/list | List strength exercise variants
[**strengthExerciseVariantShow**](doc/MetricsApi.md#strengthexercisevariantshow) | **GET** /strength-exercise/variant | Show a strength exercise variant
[**strengthExerciseVariantUpdate**](doc/MetricsApi.md#strengthexercisevariantupdate) | **PUT** /strength-exercise/variant/{id} | Update a strength exercise variant
[**strengthMachineDataSetCreate**](doc/MetricsApi.md#strengthmachinedatasetcreate) | **POST** /strength-machine-data-set | Create a strength machine data set
[**strengthMachineDataSetCreateA500**](doc/MetricsApi.md#strengthmachinedatasetcreatea500) | **POST** /strength-machine-data-set/a500 | Create a strength machine data set from an A500 machine
[**strengthMachineDataSetDelete**](doc/MetricsApi.md#strengthmachinedatasetdelete) | **DELETE** /strength-machine-data-set/{id} | Delete a strength machine data set
[**strengthMachineDataSetExport**](doc/MetricsApi.md#strengthmachinedatasetexport) | **GET** /strength-machine-data-set/{id}/export/{format} | Export an A500 strength machine data set
[**strengthMachineDataSetExportFlat**](doc/MetricsApi.md#strengthmachinedatasetexportflat) | **GET** /user/{userId}/strength-machine-data-set/export/{filename} | Export an A500 strength machine data set as a flat file
[**strengthMachineDataSetList**](doc/MetricsApi.md#strengthmachinedatasetlist) | **GET** /strength-machine-data-set/list | List strength machine data sets
[**strengthMachineDataSetShow**](doc/MetricsApi.md#strengthmachinedatasetshow) | **GET** /strength-machine-data-set | Show a strength machine data set
[**strengthMachineDataSetSubscribe**](doc/MetricsApi.md#strengthmachinedatasetsubscribe) | **GET** /strengthMachineDataSet/subscribe | Subscribe to strength machine data set changes
[**strengthMachineDataSetUpdate**](doc/MetricsApi.md#strengthmachinedatasetupdate) | **PUT** /strength-machine-data-set/{id}/{sessionId} | Update a strength machine data set
[**strengthMachineHistoryList**](doc/MetricsApi.md#strengthmachinehistorylist) | **GET** /strength-machine-history | List strength machines used by user
[**strengthMachineList**](doc/MetricsApi.md#strengthmachinelist) | **GET** /strength-machine/list | List strength machines
[**strengthMachineProfileStatsShow**](doc/MetricsApi.md#strengthmachineprofilestatsshow) | **GET** /strength-machine/{strengthMachineId}/profile-stats | Show a user&#39;s strength machine profile stats
[**strengthMachineShow**](doc/MetricsApi.md#strengthmachineshow) | **GET** /strength-machine | Show a strength machine
[**stretchExerciseCreate**](doc/MetricsApi.md#stretchexercisecreate) | **POST** /stretch-exercise | Create a stretch exercise
[**stretchExerciseDelete**](doc/MetricsApi.md#stretchexercisedelete) | **DELETE** /stretch-exercise/{id} | Delete a stretch exercise
[**stretchExerciseList**](doc/MetricsApi.md#stretchexerciselist) | **GET** /stretch-exercise/list | List stretch exercises
[**stretchExerciseMuscleCreate**](doc/MetricsApi.md#stretchexercisemusclecreate) | **POST** /stretch-exercise/{stretchExerciseId}/muscle | Create a stretch exercise muscle
[**stretchExerciseMuscleDelete**](doc/MetricsApi.md#stretchexercisemuscledelete) | **DELETE** /stretch-exercise/muscle/{id} | Delete a stretch exercise muscle
[**stretchExerciseMuscleList**](doc/MetricsApi.md#stretchexercisemusclelist) | **GET** /stretch-exercise/{stretchExerciseId}/muscle/list | List stretch exercise muscles
[**stretchExerciseMuscleShow**](doc/MetricsApi.md#stretchexercisemuscleshow) | **GET** /stretch-exercise/muscle | Show a stretch exercise muscle
[**stretchExerciseMuscleUpdate**](doc/MetricsApi.md#stretchexercisemuscleupdate) | **PUT** /stretch-exercise/muscle/{id} | Update a stretch exercise muscle
[**stretchExerciseShow**](doc/MetricsApi.md#stretchexerciseshow) | **GET** /stretch-exercise | Show a stretch exercise
[**stretchExerciseUpdate**](doc/MetricsApi.md#stretchexerciseupdate) | **PUT** /stretch-exercise/{id} | Update a stretch exercise
[**stretchExerciseVariantCreate**](doc/MetricsApi.md#stretchexercisevariantcreate) | **POST** /stretch-exercise/{stretchExerciseId}/variant | Create a stretch exercise variant
[**stretchExerciseVariantDelete**](doc/MetricsApi.md#stretchexercisevariantdelete) | **DELETE** /stretch-exercise/variant/{id} | Delete a stretch exercise variant
[**stretchExerciseVariantList**](doc/MetricsApi.md#stretchexercisevariantlist) | **GET** /stretch-exercise/variant/list | List stretch exercise variants
[**stretchExerciseVariantShow**](doc/MetricsApi.md#stretchexercisevariantshow) | **GET** /stretch-exercise/variant | Show a stretch exercise variant
[**stretchExerciseVariantUpdate**](doc/MetricsApi.md#stretchexercisevariantupdate) | **PUT** /stretch-exercise/variant/{id} | Update a stretch exercise variant
[**userApplicationAuthorizationDeveloperDelete**](doc/MetricsApi.md#userapplicationauthorizationdeveloperdelete) | **DELETE** /development-account/{developmentAccountId}/user-application-authorization/{id} | Deletes a user application authorization as a developer
[**userApplicationAuthorizationDeveloperList**](doc/MetricsApi.md#userapplicationauthorizationdeveloperlist) | **GET** /development-account/{developmentAccountId}/user-application-authorization/list | Lists user application authorizations as a developer
[**userApplicationAuthorizationDeveloperShow**](doc/MetricsApi.md#userapplicationauthorizationdevelopershow) | **GET** /development-account/{developmentAccountId}/user-application-authorization/ | Shows a user application authorization as a developer
[**userApplicationAuthorizationUserDelete**](doc/MetricsApi.md#userapplicationauthorizationuserdelete) | **DELETE** /user/application-authorization/{id} | Deletes a user application authorization
[**userApplicationAuthorizationUserList**](doc/MetricsApi.md#userapplicationauthorizationuserlist) | **GET** /user/application-authorization/list | Lists user application authorizations
[**userApplicationAuthorizationUserShow**](doc/MetricsApi.md#userapplicationauthorizationusershow) | **GET** /user/application-authorization | Shows a user application authorization
[**userCreate**](doc/MetricsApi.md#usercreate) | **POST** /user | Create a user with basic authentication
[**userCreateBasic**](doc/MetricsApi.md#usercreatebasic) | **POST** /user/create-basic | Create a user with basic authentication [DEP]
[**userDelete**](doc/MetricsApi.md#userdelete) | **DELETE** /user | Delete a user
[**userInBodyIntegrationCreate**](doc/MetricsApi.md#userinbodyintegrationcreate) | **POST** /user/{userId}/inbody-integration | Create a user InBody integration
[**userInBodyIntegrationDelete**](doc/MetricsApi.md#userinbodyintegrationdelete) | **DELETE** /user/{userId}/inbody-integration | Delete a user InBody integration
[**userInBodyIntegrationShow**](doc/MetricsApi.md#userinbodyintegrationshow) | **GET** /user/{userId}/inbody-integration | Show a user InBody integration settings
[**userInBodyIntegrationSync**](doc/MetricsApi.md#userinbodyintegrationsync) | **GET** /user/{userId}/inbody-integration/sync | Request a sync of user InBody data
[**userShow**](doc/MetricsApi.md#usershow) | **GET** /user | Show a user
[**userSubscribe**](doc/MetricsApi.md#usersubscribe) | **GET** /user/subscribe | Subscribe to changes to a user
[**weightMeasurementCreate**](doc/MetricsApi.md#weightmeasurementcreate) | **POST** /user/weight-measurement | Create a user weight measurement
[**weightMeasurementDelete**](doc/MetricsApi.md#weightmeasurementdelete) | **DELETE** /user/weight-measurement/{id} | Delete a user&#39;s weight measurement
[**weightMeasurementImportInBody**](doc/MetricsApi.md#weightmeasurementimportinbody) | **POST** /user/{userId}/weight-measurement/import-inbody | Creates body composition record from InBody machine
[**weightMeasurementImportInBodyCSV**](doc/MetricsApi.md#weightmeasurementimportinbodycsv) | **POST** /user/weight-measurement/import-inbody-csv | Creates body composition record from csv and converts to json
[**weightMeasurementList**](doc/MetricsApi.md#weightmeasurementlist) | **GET** /user/weight-measurement/list | List a user&#39;s weight measurements
[**weightMeasurementShow**](doc/MetricsApi.md#weightmeasurementshow) | **GET** /user/weight-measurement | Show a user&#39;s weight measurement
[**weightMeasurementSubscribe**](doc/MetricsApi.md#weightmeasurementsubscribe) | **GET** /weightMeasurement/subscribe | Subscribe to changes to user&#39;s weight measurements


## Documentation For Models

 - [A500DataSetData](doc/A500DataSetData.md)
 - [A500GetUserData](doc/A500GetUserData.md)
 - [A500GetUserResponse](doc/A500GetUserResponse.md)
 - [A500MachineStateData](doc/A500MachineStateData.md)
 - [A500MachineStateResponse](doc/A500MachineStateResponse.md)
 - [A500RepDataPointData](doc/A500RepDataPointData.md)
 - [A500TestResultData](doc/A500TestResultData.md)
 - [A500TimeSeriesPointData](doc/A500TimeSeriesPointData.md)
 - [AcceptedTermsVersionData](doc/AcceptedTermsVersionData.md)
 - [ApplicationData](doc/ApplicationData.md)
 - [ApplicationListResponse](doc/ApplicationListResponse.md)
 - [ApplicationListResponseMeta](doc/ApplicationListResponseMeta.md)
 - [ApplicationResponse](doc/ApplicationResponse.md)
 - [ApplicationSorting](doc/ApplicationSorting.md)
 - [BodyCompositionMeasurementData](doc/BodyCompositionMeasurementData.md)
 - [CardioExerciseData](doc/CardioExerciseData.md)
 - [CardioExerciseListResponse](doc/CardioExerciseListResponse.md)
 - [CardioExerciseListResponseMeta](doc/CardioExerciseListResponseMeta.md)
 - [CardioExerciseMuscleListResponse](doc/CardioExerciseMuscleListResponse.md)
 - [CardioExerciseMuscleListResponseMeta](doc/CardioExerciseMuscleListResponseMeta.md)
 - [CardioExerciseMuscleResponse](doc/CardioExerciseMuscleResponse.md)
 - [CardioExerciseResponse](doc/CardioExerciseResponse.md)
 - [CardioExerciseSorting](doc/CardioExerciseSorting.md)
 - [CardioExerciseVariantData](doc/CardioExerciseVariantData.md)
 - [CardioExerciseVariantListResponse](doc/CardioExerciseVariantListResponse.md)
 - [CardioExerciseVariantListResponseMeta](doc/CardioExerciseVariantListResponseMeta.md)
 - [CardioExerciseVariantResponse](doc/CardioExerciseVariantResponse.md)
 - [CardioExerciseVariantSorting](doc/CardioExerciseVariantSorting.md)
 - [CardioMachineData](doc/CardioMachineData.md)
 - [CardioMachineListResponse](doc/CardioMachineListResponse.md)
 - [CardioMachineListResponseMeta](doc/CardioMachineListResponseMeta.md)
 - [CardioMachineResponse](doc/CardioMachineResponse.md)
 - [CardioMachineSorting](doc/CardioMachineSorting.md)
 - [DevelopmentAccountData](doc/DevelopmentAccountData.md)
 - [DevelopmentAccountListResponse](doc/DevelopmentAccountListResponse.md)
 - [DevelopmentAccountListResponseMeta](doc/DevelopmentAccountListResponseMeta.md)
 - [DevelopmentAccountRelationshipData](doc/DevelopmentAccountRelationshipData.md)
 - [DevelopmentAccountRelationshipListResponse](doc/DevelopmentAccountRelationshipListResponse.md)
 - [DevelopmentAccountRelationshipListResponseMeta](doc/DevelopmentAccountRelationshipListResponseMeta.md)
 - [DevelopmentAccountRelationshipRequestData](doc/DevelopmentAccountRelationshipRequestData.md)
 - [DevelopmentAccountRelationshipRequestListResponse](doc/DevelopmentAccountRelationshipRequestListResponse.md)
 - [DevelopmentAccountRelationshipRequestListResponseMeta](doc/DevelopmentAccountRelationshipRequestListResponseMeta.md)
 - [DevelopmentAccountRelationshipRequestResponse](doc/DevelopmentAccountRelationshipRequestResponse.md)
 - [DevelopmentAccountRelationshipRequestSorting](doc/DevelopmentAccountRelationshipRequestSorting.md)
 - [DevelopmentAccountRelationshipResponse](doc/DevelopmentAccountRelationshipResponse.md)
 - [DevelopmentAccountRelationshipSorting](doc/DevelopmentAccountRelationshipSorting.md)
 - [DevelopmentAccountResponse](doc/DevelopmentAccountResponse.md)
 - [DevelopmentAccountSorting](doc/DevelopmentAccountSorting.md)
 - [EmailAddressData](doc/EmailAddressData.md)
 - [EmailAddressListResponse](doc/EmailAddressListResponse.md)
 - [EmailAddressListResponseMeta](doc/EmailAddressListResponseMeta.md)
 - [EmailAddressResponse](doc/EmailAddressResponse.md)
 - [EmailAddressSorting](doc/EmailAddressSorting.md)
 - [EndpointsData](doc/EndpointsData.md)
 - [EndpointsResponse](doc/EndpointsResponse.md)
 - [ErrorData](doc/ErrorData.md)
 - [ErrorResponse](doc/ErrorResponse.md)
 - [ExerciseAliasData](doc/ExerciseAliasData.md)
 - [ExerciseAliasListResponse](doc/ExerciseAliasListResponse.md)
 - [ExerciseAliasListResponseMeta](doc/ExerciseAliasListResponseMeta.md)
 - [ExerciseAliasResponse](doc/ExerciseAliasResponse.md)
 - [ExerciseAliasSorting](doc/ExerciseAliasSorting.md)
 - [ExerciseOrdinalSetAssignmentData](doc/ExerciseOrdinalSetAssignmentData.md)
 - [ExerciseOrdinalSetAssignmentListResponse](doc/ExerciseOrdinalSetAssignmentListResponse.md)
 - [ExerciseOrdinalSetAssignmentListResponseMeta](doc/ExerciseOrdinalSetAssignmentListResponseMeta.md)
 - [ExerciseOrdinalSetAssignmentResponse](doc/ExerciseOrdinalSetAssignmentResponse.md)
 - [ExerciseOrdinalSetAssignmentSorting](doc/ExerciseOrdinalSetAssignmentSorting.md)
 - [ExerciseOrdinalSetData](doc/ExerciseOrdinalSetData.md)
 - [ExerciseOrdinalSetListResponse](doc/ExerciseOrdinalSetListResponse.md)
 - [ExerciseOrdinalSetListResponseMeta](doc/ExerciseOrdinalSetListResponseMeta.md)
 - [ExerciseOrdinalSetResponse](doc/ExerciseOrdinalSetResponse.md)
 - [ExerciseOrdinalSetSorting](doc/ExerciseOrdinalSetSorting.md)
 - [FacilityAccessControlData](doc/FacilityAccessControlData.md)
 - [FacilityAccessControlIPRangeData](doc/FacilityAccessControlIPRangeData.md)
 - [FacilityAccessControlIPRangeListResponse](doc/FacilityAccessControlIPRangeListResponse.md)
 - [FacilityAccessControlIPRangeListResponseMeta](doc/FacilityAccessControlIPRangeListResponseMeta.md)
 - [FacilityAccessControlIPRangeResponse](doc/FacilityAccessControlIPRangeResponse.md)
 - [FacilityAccessControlIPRangeSorting](doc/FacilityAccessControlIPRangeSorting.md)
 - [FacilityAccessControlKioskData](doc/FacilityAccessControlKioskData.md)
 - [FacilityAccessControlKioskResponse](doc/FacilityAccessControlKioskResponse.md)
 - [FacilityAccessControlResponse](doc/FacilityAccessControlResponse.md)
 - [FacilityCardioMachineData](doc/FacilityCardioMachineData.md)
 - [FacilityCardioMachineListResponse](doc/FacilityCardioMachineListResponse.md)
 - [FacilityCardioMachineListResponseMeta](doc/FacilityCardioMachineListResponseMeta.md)
 - [FacilityCardioMachineResponse](doc/FacilityCardioMachineResponse.md)
 - [FacilityConfigurationData](doc/FacilityConfigurationData.md)
 - [FacilityConfigurationResponse](doc/FacilityConfigurationResponse.md)
 - [FacilityData](doc/FacilityData.md)
 - [FacilityEmployeeRole](doc/FacilityEmployeeRole.md)
 - [FacilityInBodyIntegrationData](doc/FacilityInBodyIntegrationData.md)
 - [FacilityInBodyIntegrationResponse](doc/FacilityInBodyIntegrationResponse.md)
 - [FacilityKioskTokenResponse](doc/FacilityKioskTokenResponse.md)
 - [FacilityLicenseData](doc/FacilityLicenseData.md)
 - [FacilityLicenseListResponse](doc/FacilityLicenseListResponse.md)
 - [FacilityLicenseListResponseMeta](doc/FacilityLicenseListResponseMeta.md)
 - [FacilityLicenseResponse](doc/FacilityLicenseResponse.md)
 - [FacilityLicenseSorting](doc/FacilityLicenseSorting.md)
 - [FacilityListResponse](doc/FacilityListResponse.md)
 - [FacilityListResponseMeta](doc/FacilityListResponseMeta.md)
 - [FacilityProfileData](doc/FacilityProfileData.md)
 - [FacilityProfileResponse](doc/FacilityProfileResponse.md)
 - [FacilityRelationshipData](doc/FacilityRelationshipData.md)
 - [FacilityRelationshipRequestData](doc/FacilityRelationshipRequestData.md)
 - [FacilityRelationshipRequestListResponse](doc/FacilityRelationshipRequestListResponse.md)
 - [FacilityRelationshipRequestListResponseMeta](doc/FacilityRelationshipRequestListResponseMeta.md)
 - [FacilityRelationshipRequestResponse](doc/FacilityRelationshipRequestResponse.md)
 - [FacilityRelationshipRequestSorting](doc/FacilityRelationshipRequestSorting.md)
 - [FacilityRelationshipResponse](doc/FacilityRelationshipResponse.md)
 - [FacilityResponse](doc/FacilityResponse.md)
 - [FacilitySessionListResponse](doc/FacilitySessionListResponse.md)
 - [FacilitySessionListResponseMeta](doc/FacilitySessionListResponseMeta.md)
 - [FacilitySessionUserData](doc/FacilitySessionUserData.md)
 - [FacilitySorting](doc/FacilitySorting.md)
 - [FacilityStrengthMachineBulkCreateResponse](doc/FacilityStrengthMachineBulkCreateResponse.md)
 - [FacilityStrengthMachineConfigurationData](doc/FacilityStrengthMachineConfigurationData.md)
 - [FacilityStrengthMachineConfigurationResponse](doc/FacilityStrengthMachineConfigurationResponse.md)
 - [FacilityStrengthMachineData](doc/FacilityStrengthMachineData.md)
 - [FacilityStrengthMachineInitializerOTPTokenResponse](doc/FacilityStrengthMachineInitializerOTPTokenResponse.md)
 - [FacilityStrengthMachineInitializerTokenResponse](doc/FacilityStrengthMachineInitializerTokenResponse.md)
 - [FacilityStrengthMachineListResponse](doc/FacilityStrengthMachineListResponse.md)
 - [FacilityStrengthMachineListResponseMeta](doc/FacilityStrengthMachineListResponseMeta.md)
 - [FacilityStrengthMachineMaintenanceRecordData](doc/FacilityStrengthMachineMaintenanceRecordData.md)
 - [FacilityStrengthMachineMaintenanceRecordListResponse](doc/FacilityStrengthMachineMaintenanceRecordListResponse.md)
 - [FacilityStrengthMachineMaintenanceRecordResponse](doc/FacilityStrengthMachineMaintenanceRecordResponse.md)
 - [FacilityStrengthMachineMaintenanceRecordsMeta](doc/FacilityStrengthMachineMaintenanceRecordsMeta.md)
 - [FacilityStrengthMachineResponse](doc/FacilityStrengthMachineResponse.md)
 - [FacilityStrengthMachineSorting](doc/FacilityStrengthMachineSorting.md)
 - [FacilityStrengthMachineUtilizationInstanceData](doc/FacilityStrengthMachineUtilizationInstanceData.md)
 - [FacilityStrengthMachineUtilizationInstanceListResponse](doc/FacilityStrengthMachineUtilizationInstanceListResponse.md)
 - [FacilityStrengthMachineUtilizationInstanceResponse](doc/FacilityStrengthMachineUtilizationInstanceResponse.md)
 - [FacilityStrengthMachineUtilizationInstancesMeta](doc/FacilityStrengthMachineUtilizationInstancesMeta.md)
 - [FacilityUserRelationshipListResponse](doc/FacilityUserRelationshipListResponse.md)
 - [FacilityUserRelationshipListResponseMeta](doc/FacilityUserRelationshipListResponseMeta.md)
 - [FacilityUserRelationshipSorting](doc/FacilityUserRelationshipSorting.md)
 - [FacilityUserResponse](doc/FacilityUserResponse.md)
 - [FingerprintData](doc/FingerprintData.md)
 - [HealthResponse](doc/HealthResponse.md)
 - [HeartRateDataPointData](doc/HeartRateDataPointData.md)
 - [HeartRateDataSetData](doc/HeartRateDataSetData.md)
 - [HeartRateDataSetListResponse](doc/HeartRateDataSetListResponse.md)
 - [HeartRateDataSetListResponseMeta](doc/HeartRateDataSetListResponseMeta.md)
 - [HeartRateDataSetResponse](doc/HeartRateDataSetResponse.md)
 - [HeartRateDataSetSessionData](doc/HeartRateDataSetSessionData.md)
 - [HeartRateDataSetSorting](doc/HeartRateDataSetSorting.md)
 - [HeightMeasurementData](doc/HeightMeasurementData.md)
 - [HeightMeasurementListResponse](doc/HeightMeasurementListResponse.md)
 - [HeightMeasurementListResponseMeta](doc/HeightMeasurementListResponseMeta.md)
 - [HeightMeasurementResponse](doc/HeightMeasurementResponse.md)
 - [HeightMeasurementSorting](doc/HeightMeasurementSorting.md)
 - [KioskSessionResponse](doc/KioskSessionResponse.md)
 - [ListMeta](doc/ListMeta.md)
 - [MSeriesAppSessionData](doc/MSeriesAppSessionData.md)
 - [MSeriesAppSessionExportResponse](doc/MSeriesAppSessionExportResponse.md)
 - [MSeriesAppSessionListResponse](doc/MSeriesAppSessionListResponse.md)
 - [MSeriesAppSessionListResponseMeta](doc/MSeriesAppSessionListResponseMeta.md)
 - [MSeriesAppSessionResponse](doc/MSeriesAppSessionResponse.md)
 - [MSeriesChallengeData](doc/MSeriesChallengeData.md)
 - [MSeriesChallengeListResponse](doc/MSeriesChallengeListResponse.md)
 - [MSeriesChallengeListResponseMeta](doc/MSeriesChallengeListResponseMeta.md)
 - [MSeriesChallengeParticipantData](doc/MSeriesChallengeParticipantData.md)
 - [MSeriesChallengeParticipantListResponse](doc/MSeriesChallengeParticipantListResponse.md)
 - [MSeriesChallengeParticipantListResponseMeta](doc/MSeriesChallengeParticipantListResponseMeta.md)
 - [MSeriesChallengeParticipantResponse](doc/MSeriesChallengeParticipantResponse.md)
 - [MSeriesChallengeParticipantSorting](doc/MSeriesChallengeParticipantSorting.md)
 - [MSeriesChallengeRelationship](doc/MSeriesChallengeRelationship.md)
 - [MSeriesChallengeResponse](doc/MSeriesChallengeResponse.md)
 - [MSeriesChallengeSorting](doc/MSeriesChallengeSorting.md)
 - [MSeriesDataPointData](doc/MSeriesDataPointData.md)
 - [MSeriesDataSetData](doc/MSeriesDataSetData.md)
 - [MSeriesDataSetListResponse](doc/MSeriesDataSetListResponse.md)
 - [MSeriesDataSetListResponseMeta](doc/MSeriesDataSetListResponseMeta.md)
 - [MSeriesDataSetResponse](doc/MSeriesDataSetResponse.md)
 - [MSeriesDataSetSegmentData](doc/MSeriesDataSetSegmentData.md)
 - [MSeriesDataSetSegmentResponse](doc/MSeriesDataSetSegmentResponse.md)
 - [MSeriesDataSetSorting](doc/MSeriesDataSetSorting.md)
 - [MSeriesFtpMeasurementData](doc/MSeriesFtpMeasurementData.md)
 - [MSeriesFtpMeasurementListResponse](doc/MSeriesFtpMeasurementListResponse.md)
 - [MSeriesFtpMeasurementListResponseMeta](doc/MSeriesFtpMeasurementListResponseMeta.md)
 - [MSeriesFtpMeasurementResponse](doc/MSeriesFtpMeasurementResponse.md)
 - [MSeriesFtpMeasurementSorting](doc/MSeriesFtpMeasurementSorting.md)
 - [MSeriesProfileStatsData](doc/MSeriesProfileStatsData.md)
 - [MSeriesProfileStatsResponse](doc/MSeriesProfileStatsResponse.md)
 - [MachineAdjustmentData](doc/MachineAdjustmentData.md)
 - [MachineAdjustmentListResponse](doc/MachineAdjustmentListResponse.md)
 - [MachineAdjustmentListResponseMeta](doc/MachineAdjustmentListResponseMeta.md)
 - [MachineAdjustmentResponse](doc/MachineAdjustmentResponse.md)
 - [MuscleArea](doc/MuscleArea.md)
 - [MuscleData](doc/MuscleData.md)
 - [MuscleGroup](doc/MuscleGroup.md)
 - [MuscleIdentifier](doc/MuscleIdentifier.md)
 - [MuscleSorting](doc/MuscleSorting.md)
 - [MuscleTargetLevel](doc/MuscleTargetLevel.md)
 - [OAuthServiceData](doc/OAuthServiceData.md)
 - [OAuthServiceListResponse](doc/OAuthServiceListResponse.md)
 - [OAuthServiceListResponseMeta](doc/OAuthServiceListResponseMeta.md)
 - [OAuthServiceResponse](doc/OAuthServiceResponse.md)
 - [OAuthServiceSorting](doc/OAuthServiceSorting.md)
 - [OauthResponse](doc/OauthResponse.md)
 - [PrimaryEmailAddressData](doc/PrimaryEmailAddressData.md)
 - [PrimaryEmailAddressResponse](doc/PrimaryEmailAddressResponse.md)
 - [PrivilegedFacilityRelationshipRequestListResponse](doc/PrivilegedFacilityRelationshipRequestListResponse.md)
 - [PrivilegedFacilityRelationshipRequestListResponseMeta](doc/PrivilegedFacilityRelationshipRequestListResponseMeta.md)
 - [PrivilegedFacilityRelationshipRequestSorting](doc/PrivilegedFacilityRelationshipRequestSorting.md)
 - [ProfileData](doc/ProfileData.md)
 - [ProfileResponse](doc/ProfileResponse.md)
 - [RedirectResponse](doc/RedirectResponse.md)
 - [SessionData](doc/SessionData.md)
 - [SessionListResponse](doc/SessionListResponse.md)
 - [SessionListResponseMeta](doc/SessionListResponseMeta.md)
 - [SessionPlanActivitySetData](doc/SessionPlanActivitySetData.md)
 - [SessionPlanActivitySetTemplateData](doc/SessionPlanActivitySetTemplateData.md)
 - [SessionPlanCardioSetData](doc/SessionPlanCardioSetData.md)
 - [SessionPlanCardioSetTemplateData](doc/SessionPlanCardioSetTemplateData.md)
 - [SessionPlanData](doc/SessionPlanData.md)
 - [SessionPlanListResponse](doc/SessionPlanListResponse.md)
 - [SessionPlanMeta](doc/SessionPlanMeta.md)
 - [SessionPlanResponse](doc/SessionPlanResponse.md)
 - [SessionPlanSequenceAssignmentData](doc/SessionPlanSequenceAssignmentData.md)
 - [SessionPlanSequenceAssignmentTemplateData](doc/SessionPlanSequenceAssignmentTemplateData.md)
 - [SessionPlanSequenceData](doc/SessionPlanSequenceData.md)
 - [SessionPlanSequenceInstanceData](doc/SessionPlanSequenceInstanceData.md)
 - [SessionPlanSequenceInstanceListResponse](doc/SessionPlanSequenceInstanceListResponse.md)
 - [SessionPlanSequenceInstanceMeta](doc/SessionPlanSequenceInstanceMeta.md)
 - [SessionPlanSequenceInstanceResponse](doc/SessionPlanSequenceInstanceResponse.md)
 - [SessionPlanSequenceListResponse](doc/SessionPlanSequenceListResponse.md)
 - [SessionPlanSequenceMeta](doc/SessionPlanSequenceMeta.md)
 - [SessionPlanSequenceResponse](doc/SessionPlanSequenceResponse.md)
 - [SessionPlanSequenceTemplateData](doc/SessionPlanSequenceTemplateData.md)
 - [SessionPlanSequenceTemplateListResponse](doc/SessionPlanSequenceTemplateListResponse.md)
 - [SessionPlanSequenceTemplateResponse](doc/SessionPlanSequenceTemplateResponse.md)
 - [SessionPlanSetData](doc/SessionPlanSetData.md)
 - [SessionPlanSetInstanceData](doc/SessionPlanSetInstanceData.md)
 - [SessionPlanSetInstanceResponse](doc/SessionPlanSetInstanceResponse.md)
 - [SessionPlanSetListResponse](doc/SessionPlanSetListResponse.md)
 - [SessionPlanSetMeta](doc/SessionPlanSetMeta.md)
 - [SessionPlanSetResponse](doc/SessionPlanSetResponse.md)
 - [SessionPlanSetTemplateData](doc/SessionPlanSetTemplateData.md)
 - [SessionPlanSetTemplateListResponse](doc/SessionPlanSetTemplateListResponse.md)
 - [SessionPlanSetTemplateMeta](doc/SessionPlanSetTemplateMeta.md)
 - [SessionPlanSetTemplateResponse](doc/SessionPlanSetTemplateResponse.md)
 - [SessionPlanStrengthSetData](doc/SessionPlanStrengthSetData.md)
 - [SessionPlanStrengthSetTemplateData](doc/SessionPlanStrengthSetTemplateData.md)
 - [SessionPlanStretchSetData](doc/SessionPlanStretchSetData.md)
 - [SessionPlanStretchSetTemplateData](doc/SessionPlanStretchSetTemplateData.md)
 - [SessionPlanTemplateData](doc/SessionPlanTemplateData.md)
 - [SessionPlanTemplateListResponse](doc/SessionPlanTemplateListResponse.md)
 - [SessionPlanTemplateMeta](doc/SessionPlanTemplateMeta.md)
 - [SessionPlanTemplateResponse](doc/SessionPlanTemplateResponse.md)
 - [SessionPlansequenceTemplateMeta](doc/SessionPlansequenceTemplateMeta.md)
 - [SessionResponse](doc/SessionResponse.md)
 - [SessionSorting](doc/SessionSorting.md)
 - [SessionStartResponse](doc/SessionStartResponse.md)
 - [StatusResponse](doc/StatusResponse.md)
 - [StrengthExerciseCategory](doc/StrengthExerciseCategory.md)
 - [StrengthExerciseData](doc/StrengthExerciseData.md)
 - [StrengthExerciseListResponse](doc/StrengthExerciseListResponse.md)
 - [StrengthExerciseListResponseMeta](doc/StrengthExerciseListResponseMeta.md)
 - [StrengthExerciseMovement](doc/StrengthExerciseMovement.md)
 - [StrengthExerciseMovementDEP](doc/StrengthExerciseMovementDEP.md)
 - [StrengthExerciseMuscleListResponse](doc/StrengthExerciseMuscleListResponse.md)
 - [StrengthExerciseMuscleListResponseMeta](doc/StrengthExerciseMuscleListResponseMeta.md)
 - [StrengthExerciseMuscleResponse](doc/StrengthExerciseMuscleResponse.md)
 - [StrengthExercisePlane](doc/StrengthExercisePlane.md)
 - [StrengthExerciseResponse](doc/StrengthExerciseResponse.md)
 - [StrengthExerciseSorting](doc/StrengthExerciseSorting.md)
 - [StrengthExerciseVariantData](doc/StrengthExerciseVariantData.md)
 - [StrengthExerciseVariantListResponse](doc/StrengthExerciseVariantListResponse.md)
 - [StrengthExerciseVariantListResponseMeta](doc/StrengthExerciseVariantListResponseMeta.md)
 - [StrengthExerciseVariantResponse](doc/StrengthExerciseVariantResponse.md)
 - [StrengthExerciseVariantSorting](doc/StrengthExerciseVariantSorting.md)
 - [StrengthMachineData](doc/StrengthMachineData.md)
 - [StrengthMachineDataSetData](doc/StrengthMachineDataSetData.md)
 - [StrengthMachineDataSetExportResponse](doc/StrengthMachineDataSetExportResponse.md)
 - [StrengthMachineDataSetListResponse](doc/StrengthMachineDataSetListResponse.md)
 - [StrengthMachineDataSetListResponseMeta](doc/StrengthMachineDataSetListResponseMeta.md)
 - [StrengthMachineDataSetResponse](doc/StrengthMachineDataSetResponse.md)
 - [StrengthMachineDataSetSorting](doc/StrengthMachineDataSetSorting.md)
 - [StrengthMachineDataSetTestData](doc/StrengthMachineDataSetTestData.md)
 - [StrengthMachineDataSetTestSubsetData](doc/StrengthMachineDataSetTestSubsetData.md)
 - [StrengthMachineHistoryListResponse](doc/StrengthMachineHistoryListResponse.md)
 - [StrengthMachineHistoryMeta](doc/StrengthMachineHistoryMeta.md)
 - [StrengthMachineInitializeResponse](doc/StrengthMachineInitializeResponse.md)
 - [StrengthMachineListResponse](doc/StrengthMachineListResponse.md)
 - [StrengthMachineListResponseMeta](doc/StrengthMachineListResponseMeta.md)
 - [StrengthMachineModelData](doc/StrengthMachineModelData.md)
 - [StrengthMachineProfileStatsData](doc/StrengthMachineProfileStatsData.md)
 - [StrengthMachineProfileStatsResponse](doc/StrengthMachineProfileStatsResponse.md)
 - [StrengthMachineResponse](doc/StrengthMachineResponse.md)
 - [StrengthMachineSorting](doc/StrengthMachineSorting.md)
 - [StretchExerciseData](doc/StretchExerciseData.md)
 - [StretchExerciseListResponse](doc/StretchExerciseListResponse.md)
 - [StretchExerciseListResponseMeta](doc/StretchExerciseListResponseMeta.md)
 - [StretchExerciseMuscleListResponse](doc/StretchExerciseMuscleListResponse.md)
 - [StretchExerciseMuscleListResponseMeta](doc/StretchExerciseMuscleListResponseMeta.md)
 - [StretchExerciseMuscleResponse](doc/StretchExerciseMuscleResponse.md)
 - [StretchExerciseResponse](doc/StretchExerciseResponse.md)
 - [StretchExerciseSorting](doc/StretchExerciseSorting.md)
 - [StretchExerciseVariantData](doc/StretchExerciseVariantData.md)
 - [StretchExerciseVariantListResponse](doc/StretchExerciseVariantListResponse.md)
 - [StretchExerciseVariantListResponseMeta](doc/StretchExerciseVariantListResponseMeta.md)
 - [StretchExerciseVariantResponse](doc/StretchExerciseVariantResponse.md)
 - [StretchExerciseVariantSorting](doc/StretchExerciseVariantSorting.md)
 - [SubscriptionResponse](doc/SubscriptionResponse.md)
 - [TimeResponse](doc/TimeResponse.md)
 - [UserApplicationAuthorizationData](doc/UserApplicationAuthorizationData.md)
 - [UserApplicationAuthorizationDeveloperListResponse](doc/UserApplicationAuthorizationDeveloperListResponse.md)
 - [UserApplicationAuthorizationMeta](doc/UserApplicationAuthorizationMeta.md)
 - [UserApplicationAuthorizationResponse](doc/UserApplicationAuthorizationResponse.md)
 - [UserApplicationAuthorizationUserListResponse](doc/UserApplicationAuthorizationUserListResponse.md)
 - [UserData](doc/UserData.md)
 - [UserFacilityRelationshipListResponse](doc/UserFacilityRelationshipListResponse.md)
 - [UserFacilityRelationshipListResponseMeta](doc/UserFacilityRelationshipListResponseMeta.md)
 - [UserFacilityRelationshipSorting](doc/UserFacilityRelationshipSorting.md)
 - [UserInBodyIntegrationData](doc/UserInBodyIntegrationData.md)
 - [UserInBodyIntegrationResponse](doc/UserInBodyIntegrationResponse.md)
 - [UserResponse](doc/UserResponse.md)
 - [WeightMeasurementData](doc/WeightMeasurementData.md)
 - [WeightMeasurementListResponse](doc/WeightMeasurementListResponse.md)
 - [WeightMeasurementListResponseMeta](doc/WeightMeasurementListResponseMeta.md)
 - [WeightMeasurementResponse](doc/WeightMeasurementResponse.md)
 - [WeightMeasurementSorting](doc/WeightMeasurementSorting.md)
 - [Zones](doc/Zones.md)


## Documentation For Authorization


## bearerAuth

- **Type**: HTTP basic authentication


## Copyright and License
Copyright © 2020 [Keiser Corporation](http://keiser.com/).

The Keiser Metrics SDK source code and distributed package are made available through the [MIT license](LICENSE.md).

Using any of the APIs made available through the Keiser Metrics SDK to communicate with [Keiser Metrics](https://metrics.keiser.com) make you subject to the following agreements. Please read all documents in their entirety as they govern your use of the APIs and Keiser Metrics servers.
- [API Agreement](https://dev.keiser.com/api-agreement/)
- [Brand Guidelines for Developers](https://dev.keiser.com/brand-guidelines/)
