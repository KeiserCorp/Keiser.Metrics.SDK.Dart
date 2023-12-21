# keiser_metrics_sdk.api.MetricsApi

## Load the API package
```dart
import 'package:keiser_metrics_sdk/api.dart';
```

All URIs are relative to *https://metrics-api-v3.keiser.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**a500CreateSet**](MetricsApi.md#a500createset) | **POST** /a500/create-set | Create a user&#39;s set on A500 equipment
[**a500CreateUtilizationInstance**](MetricsApi.md#a500createutilizationinstance) | **POST** /a500/utilization-instance | Create a utilization instance for an A500 machine
[**a500GetUser**](MetricsApi.md#a500getuser) | **GET** /a500/user | Get a user&#39;s info on A500 equipment
[**a500Initialize**](MetricsApi.md#a500initialize) | **POST** /a500/initialize | Initializes a facility strength machine
[**a500ShowMachineState**](MetricsApi.md#a500showmachinestate) | **GET** /a500/{facilityStrengthMachineId}/machine-state | Show an A500 Facility Strength Machine State
[**a500SubscribeMachineState**](MetricsApi.md#a500subscribemachinestate) | **GET** /a500/subscribeMachineState | Subscribe to A500 Facility Strength Machine State
[**a500UpdateMachine**](MetricsApi.md#a500updatemachine) | **PUT** /a500/machine | Create or update a facility strength machine
[**a500UpdateMachineState**](MetricsApi.md#a500updatemachinestate) | **PUT** /a500/{facilityStrengthMachineId}/machine-state | Updates a facility strength machine state
[**a500UserLogin**](MetricsApi.md#a500userlogin) | **POST** /a500/user-login | Login a user from an A500 Machine
[**applicationCreate**](MetricsApi.md#applicationcreate) | **POST** /development-account/{developmentAccountId}/application | Create an application
[**applicationDelete**](MetricsApi.md#applicationdelete) | **DELETE** /development-account/{developmentAccountId}/application/{id} | Delete an application
[**applicationList**](MetricsApi.md#applicationlist) | **GET** /development-account/{developmentAccountId}/application/list | List applications for a Developer Account
[**applicationShow**](MetricsApi.md#applicationshow) | **GET** /development-account/{developmentAccountId}/application | Show an application
[**applicationUpdate**](MetricsApi.md#applicationupdate) | **PUT** /development-account/{developmentAccountId}/application/{id} | Update an application
[**authExchangeFulfillment**](MetricsApi.md#authexchangefulfillment) | **POST** /auth/exchange/fulfillment | Exchanges an authorization token for access and refresh tokens
[**cardioExerciseCreate**](MetricsApi.md#cardioexercisecreate) | **POST** /cardio-exercise | Create a cardio exercise
[**cardioExerciseDelete**](MetricsApi.md#cardioexercisedelete) | **DELETE** /cardio-exercise/{id} | Delete a cardio exercise
[**cardioExerciseList**](MetricsApi.md#cardioexerciselist) | **GET** /cardio-exercise/list | List cardio exercises
[**cardioExerciseMuscleCreate**](MetricsApi.md#cardioexercisemusclecreate) | **POST** /cardio-exercise/{cardioExerciseId}/muscle | Create a cardio exercise muscle
[**cardioExerciseMuscleDelete**](MetricsApi.md#cardioexercisemuscledelete) | **DELETE** /cardio-exercise/muscle/{id} | Delete a cardio exercise muscle
[**cardioExerciseMuscleList**](MetricsApi.md#cardioexercisemusclelist) | **GET** /cardio-exercise/{cardioExerciseId}/muscle | List cardio exercise muscles
[**cardioExerciseMuscleShow**](MetricsApi.md#cardioexercisemuscleshow) | **GET** /cardio-exercise/muscle/ | Show a cardio exercise muscle
[**cardioExerciseMuscleUpdate**](MetricsApi.md#cardioexercisemuscleupdate) | **PUT** /cardio-exercise/muscle/{id} | Update a cardio exercise muscle
[**cardioExerciseShow**](MetricsApi.md#cardioexerciseshow) | **GET** /cardio-exercise | Show a cardio exercise
[**cardioExerciseUpdate**](MetricsApi.md#cardioexerciseupdate) | **PUT** /cardio-exercise/{id} | Update a cardio exercise
[**cardioExerciseVariantCreate**](MetricsApi.md#cardioexercisevariantcreate) | **POST** /cardio-exercise/{cardioExerciseId}/variant | Create a cardio exercise variant
[**cardioExerciseVariantDelete**](MetricsApi.md#cardioexercisevariantdelete) | **DELETE** /cardio-exercise/variant/{id} | Delete a cardio exercise variant
[**cardioExerciseVariantList**](MetricsApi.md#cardioexercisevariantlist) | **GET** /cardio-exercise/variant/list | List cardio exercise variants
[**cardioExerciseVariantShow**](MetricsApi.md#cardioexercisevariantshow) | **GET** /cardio-exercise/variant | Show a cardio exercise variant
[**cardioExerciseVariantUpdate**](MetricsApi.md#cardioexercisevariantupdate) | **PUT** /cardio-exercise/variant/{id} | Update a cardio exercise variant
[**cardioMachineList**](MetricsApi.md#cardiomachinelist) | **GET** /cardio-machine/list | List cardio machines
[**cardioMachineShow**](MetricsApi.md#cardiomachineshow) | **GET** /cardio-machine | Show a cardio machine
[**coreEndpoints**](MetricsApi.md#coreendpoints) | **GET** /endpoints | Lists all endpoints for reference
[**coreErrors**](MetricsApi.md#coreerrors) | **GET** /errors | Lists all errors for reference
[**coreHealth**](MetricsApi.md#corehealth) | **GET** /health | Returns 200 if healthy, 400 if unhealthy
[**coreStatus**](MetricsApi.md#corestatus) | **GET** /status | Show basic API information
[**coreTime**](MetricsApi.md#coretime) | **GET** /time | Returns current system time
[**coreUnsubscribe**](MetricsApi.md#coreunsubscribe) | **GET** /unsubscribe | Unsubscribe from model updates
[**developmentAccountCreate**](MetricsApi.md#developmentaccountcreate) | **POST** /development | Create a Development Account
[**developmentAccountDelete**](MetricsApi.md#developmentaccountdelete) | **DELETE** /development-account/{id} | Delete a Development Account
[**developmentAccountList**](MetricsApi.md#developmentaccountlist) | **GET** /development/list | List Development Accounts
[**developmentAccountRelationshipList**](MetricsApi.md#developmentaccountrelationshiplist) | **GET** /development-account/{developmentAccountId}/relationship/list | List User Development Account Relationships
[**developmentAccountRelationshipRequestDelete**](MetricsApi.md#developmentaccountrelationshiprequestdelete) | **DELETE** /development-account/{developmentAccountId}/relationship-request/{id} | Deletes a Development Account Relationship Request
[**developmentAccountRelationshipRequestFulfillment**](MetricsApi.md#developmentaccountrelationshiprequestfulfillment) | **PUT** /development-account/relationship-request/fulfillment | Fulfills a Development Account Relationship Request
[**developmentAccountRelationshipRequestInit**](MetricsApi.md#developmentaccountrelationshiprequestinit) | **POST** /development-account/{developmentAccountId}/relationship-request/init | Initialize a Development Account Relationship Request
[**developmentAccountRelationshipRequestList**](MetricsApi.md#developmentaccountrelationshiprequestlist) | **GET** /development-account/relationship-request/list | List Development Account Relationship Requests
[**developmentAccountRelationshipRequestShow**](MetricsApi.md#developmentaccountrelationshiprequestshow) | **GET** /development-account/relationship-request | Show a Development Account Relationship Request
[**developmentAccountRelationshipShow**](MetricsApi.md#developmentaccountrelationshipshow) | **GET** /development-account/{developmentAccountId}/relationship | Show a User Development Account Relationship
[**developmentAccountRelationshipUpdate**](MetricsApi.md#developmentaccountrelationshipupdate) | **PUT** /development-account/{developmentAccountId}/relationship/{id} | Updates a Development Account Relationship
[**developmentAccountShow**](MetricsApi.md#developmentaccountshow) | **GET** /development-account | Show a Development Account
[**developmentAccountUpdate**](MetricsApi.md#developmentaccountupdate) | **PUT** /development-account/{id} | Update a Development Account
[**emailAddressCreate**](MetricsApi.md#emailaddresscreate) | **POST** /user/email-address | Create a user email
[**emailAddressDelete**](MetricsApi.md#emailaddressdelete) | **DELETE** /user/email-address/{id} | Delete a user&#39;s email address
[**emailAddressList**](MetricsApi.md#emailaddresslist) | **GET** /user/email-address/list | List a user&#39;s email addresses
[**emailAddressShow**](MetricsApi.md#emailaddressshow) | **GET** /user/email-address | Show a user&#39;s email address
[**emailAddressValidationFulfillment**](MetricsApi.md#emailaddressvalidationfulfillment) | **POST** /user/email-address/validation-fulfillment/{validationToken} | Fulfills a user&#39;s email validation process
[**emailAddressValidationRequest**](MetricsApi.md#emailaddressvalidationrequest) | **POST** /user/email-address/validation-request/{id} | Request an email validation email be sent
[**exerciseAliasCreate**](MetricsApi.md#exercisealiascreate) | **POST** /exercise-alias | Create an exercise alias
[**exerciseAliasDelete**](MetricsApi.md#exercisealiasdelete) | **DELETE** /exercise-alias/{id} | Delete an exercise alias
[**exerciseAliasList**](MetricsApi.md#exercisealiaslist) | **GET** /exercise-alias/list | List exercise aliases
[**exerciseAliasShow**](MetricsApi.md#exercisealiasshow) | **GET** /exercise-alias | Show an exercise alias
[**exerciseAliasUpdate**](MetricsApi.md#exercisealiasupdate) | **PUT** /exercise-alias/{id} | Update an exercise alias
[**exerciseOrdinalSetAssignmentCreate**](MetricsApi.md#exerciseordinalsetassignmentcreate) | **POST** /exercise-ordinal-set/{exerciseOrdinalSetId}/assignment | Create an exercise ordinal set assignment
[**exerciseOrdinalSetAssignmentDelete**](MetricsApi.md#exerciseordinalsetassignmentdelete) | **DELETE** /exercise-ordinal-set/assignment/{id} | Delete an exercise ordinal set assignment
[**exerciseOrdinalSetAssignmentList**](MetricsApi.md#exerciseordinalsetassignmentlist) | **GET** /exercise-ordinal-set/assignment/list | List exercise ordinal set assignments
[**exerciseOrdinalSetAssignmentShow**](MetricsApi.md#exerciseordinalsetassignmentshow) | **GET** /exercise-ordinal-set/assignment | Show an exercise ordinal set assignment
[**exerciseOrdinalSetCreate**](MetricsApi.md#exerciseordinalsetcreate) | **POST** /exercise-ordinal-set | Create an exercise ordinal set
[**exerciseOrdinalSetDelete**](MetricsApi.md#exerciseordinalsetdelete) | **DELETE** /exercise-ordinal-set/{id} | Delete an exercise ordinal set
[**exerciseOrdinalSetList**](MetricsApi.md#exerciseordinalsetlist) | **GET** /exercise-ordinal-set/list | List exercise ordinal sets
[**exerciseOrdinalSetShow**](MetricsApi.md#exerciseordinalsetshow) | **GET** /exercise-ordinal-set | Show an exercise ordinal set
[**exerciseOrdinalSetUpdate**](MetricsApi.md#exerciseordinalsetupdate) | **PUT** /exercise-ordinal-set/{id} | Update an exercise ordinal set
[**facilityAccessControlIPRangeCreate**](MetricsApi.md#facilityaccesscontroliprangecreate) | **POST** /facility/access-control/ip-range | Create a facility access control IP Range whitelist entity
[**facilityAccessControlIPRangeDelete**](MetricsApi.md#facilityaccesscontroliprangedelete) | **DELETE** /facility/access-control/ip-range/{id} | Delete a facility access control IP Range whitelist entity
[**facilityAccessControlIPRangeList**](MetricsApi.md#facilityaccesscontroliprangelist) | **GET** /facility/access-control/ip-range/list | List a facility&#39;s access control IP Range whitelist entities
[**facilityAccessControlIPRangeShow**](MetricsApi.md#facilityaccesscontroliprangeshow) | **GET** /facility/access-control/ip-range | Show a facility access control IP Range whitelist entity
[**facilityAccessControlIPRangeUpdate**](MetricsApi.md#facilityaccesscontroliprangeupdate) | **PUT** /facility/access-control/ip-range/{id} | Update a facility access control IP Range whitelist entity
[**facilityAccessControlKioskShow**](MetricsApi.md#facilityaccesscontrolkioskshow) | **GET** /facility/access-control/kiosk | Show the facility access control kiosk entity
[**facilityAccessControlKioskUpdate**](MetricsApi.md#facilityaccesscontrolkioskupdate) | **PUT** /facility/access-control/kiosk | Update the facility access control kiosk entity
[**facilityAccessControlShow**](MetricsApi.md#facilityaccesscontrolshow) | **GET** /facility/access-control | Show a facility access control
[**facilityApplyLicense**](MetricsApi.md#facilityapplylicense) | **POST** /facility/apply-license | Updates a facility license
[**facilityCardioMachineDelete**](MetricsApi.md#facilitycardiomachinedelete) | **DELETE** /facility/cardio-machine/{id} | Delete a facility cardio machine
[**facilityCardioMachineShow**](MetricsApi.md#facilitycardiomachineshow) | **POST** /facility/cardio-machine | Show a facility cardio machine
[**facilityCardioMachineUpdate**](MetricsApi.md#facilitycardiomachineupdate) | **PUT** /facility/cardio-machine/{id} | Update a facility cardio machine
[**facilityConfigurationShow**](MetricsApi.md#facilityconfigurationshow) | **GET** /facility/configuration | Show a facility configuration
[**facilityConfigurationSubscribe**](MetricsApi.md#facilityconfigurationsubscribe) | **GET** /facilityConfiguration/subscribe | Subscribe to facility configuration
[**facilityConfigurationUpdate**](MetricsApi.md#facilityconfigurationupdate) | **PUT** /facility/configuration | Update a facility configuration
[**facilityCreate**](MetricsApi.md#facilitycreate) | **POST** /facility  | Create a facility
[**facilityInBodyIntegrationCreate**](MetricsApi.md#facilityinbodyintegrationcreate) | **POST** /facility/inbody-integration | Create a facility InBody integration
[**facilityInBodyIntegrationDelete**](MetricsApi.md#facilityinbodyintegrationdelete) | **DELETE** /facility/inbody-integration | Delete a facility InBody integration
[**facilityInBodyIntegrationShow**](MetricsApi.md#facilityinbodyintegrationshow) | **GET** /facility/inbody-integration | Show a facility InBody integration settings
[**facilityKioskSessionEndEchip**](MetricsApi.md#facilitykiosksessionendechip) | **PUT** /facility/kiosk/session/end-echip/{echipId} | End a user session from a facility kiosk using an eChip Id
[**facilityKioskSessionUpdateEchip**](MetricsApi.md#facilitykiosksessionupdateechip) | **PUT** /facility/kiosk/session/update-echip/{echipId} | Update a user session from a facility kiosk using an eChip Id
[**facilityKioskTokenCheck**](MetricsApi.md#facilitykiosktokencheck) | **GET** /facility/kiosk/token/check | Check validity of a kiosk token
[**facilityKioskTokenCreate**](MetricsApi.md#facilitykiosktokencreate) | **POST** /facility/kiosk/token | Create a kiosk token for a facility
[**facilityKioskTokenDelete**](MetricsApi.md#facilitykiosktokendelete) | **DELETE** /facility/kiosk/token | Delete a kiosk token for a facility
[**facilityKioskUserLogin**](MetricsApi.md#facilitykioskuserlogin) | **POST** /facility/kiosk/user-login | Use a kiosk token to log in a facility user
[**facilityLicenseList**](MetricsApi.md#facilitylicenselist) | **GET** /facility/license/list | List facility licenses
[**facilityLicenseShow**](MetricsApi.md#facilitylicenseshow) | **GET** /facility/license | Show a facility license
[**facilityList**](MetricsApi.md#facilitylist) | **GET** /facility/list | List facilities
[**facilityProfileShow**](MetricsApi.md#facilityprofileshow) | **GET** /facility/profile | Show facility profile
[**facilityProfileUpdate**](MetricsApi.md#facilityprofileupdate) | **PUT** /facility/profile | Update a facility profile
[**facilityRelationshipFacilityCreate**](MetricsApi.md#facilityrelationshipfacilitycreate) | **POST** /facility/relationship | Create a user with a facility relationship
[**facilityRelationshipFacilityDelete**](MetricsApi.md#facilityrelationshipfacilitydelete) | **DELETE** /facility/relationship/{id} | Delete a facility&#39;s user relationship
[**facilityRelationshipFacilityList**](MetricsApi.md#facilityrelationshipfacilitylist) | **GET** /facility/relationship/list | List a facility&#39;s user relationships
[**facilityRelationshipFacilityShow**](MetricsApi.md#facilityrelationshipfacilityshow) | **GET** /facility/relationship | Show a facility&#39;s user relationship
[**facilityRelationshipFacilitySubscribe**](MetricsApi.md#facilityrelationshipfacilitysubscribe) | **GET** /facilityRelationship/facilitySubscribe | Subscribe to changes to facility relationship
[**facilityRelationshipFacilityUpdate**](MetricsApi.md#facilityrelationshipfacilityupdate) | **PUT** /facility/relationship/{id} | Update a facility&#39;s user relationship
[**facilityRelationshipRequestFacilityCreate**](MetricsApi.md#facilityrelationshiprequestfacilitycreate) | **POST** /facility/relationship-request | Create a facility relationship request (Facility to User)
[**facilityRelationshipRequestFacilityList**](MetricsApi.md#facilityrelationshiprequestfacilitylist) | **GET** /facility/relationship-request/list | List facility relationship requests (User to Facility)
[**facilityRelationshipRequestFacilityShow**](MetricsApi.md#facilityrelationshiprequestfacilityshow) | **GET** /facility/relationship-request | Show a facility relationship request (User to Facility)
[**facilityRelationshipRequestFacilitySubscribe**](MetricsApi.md#facilityrelationshiprequestfacilitysubscribe) | **GET** /facilityRelationshipRequest/facilitySubscribe | Subscribe to changes to facility relationship request
[**facilityRelationshipRequestFacilityUpdate**](MetricsApi.md#facilityrelationshiprequestfacilityupdate) | **PUT** /facility/relationship-request/{id} | Update a facility relationship request (User to Facility)
[**facilityRelationshipRequestUserCreate**](MetricsApi.md#facilityrelationshiprequestusercreate) | **POST** /user/facility/relationship-request | Create a facility relationship request (User to Facility)
[**facilityRelationshipRequestUserList**](MetricsApi.md#facilityrelationshiprequestuserlist) | **GET** /user/facility/relationship-request/list | List facility relationship requests (Facility to User)
[**facilityRelationshipRequestUserShow**](MetricsApi.md#facilityrelationshiprequestusershow) | **GET** /user/facility/relationship-request | Show a facility relationship request (Facility to User)
[**facilityRelationshipRequestUserSubscribe**](MetricsApi.md#facilityrelationshiprequestusersubscribe) | **GET** /facilityRelationshipRequest/userSubscribe | Subscribe to changes to facility relationship request
[**facilityRelationshipRequestUserUpdate**](MetricsApi.md#facilityrelationshiprequestuserupdate) | **PUT** /user/facility/relationship-request/{id} | Update a facility relationship request (Facility to User)
[**facilityRelationshipUserDelete**](MetricsApi.md#facilityrelationshipuserdelete) | **DELETE** /user/facility/relationship/{id} | Delete a user&#39;s facility relationship
[**facilityRelationshipUserList**](MetricsApi.md#facilityrelationshipuserlist) | **GET** /user/facility/relationship/list | List a user&#39;s facility relationships
[**facilityRelationshipUserShow**](MetricsApi.md#facilityrelationshipusershow) | **GET** /user/facility/relationship | Show a user&#39;s facility relationship
[**facilityRelationshipUserSubscribe**](MetricsApi.md#facilityrelationshipusersubscribe) | **GET** /facilityRelationship/userSubscribe | Subscribe to changes to facility relationship
[**facilityRelationshipUserUpdate**](MetricsApi.md#facilityrelationshipuserupdate) | **PUT** /user/facility/relationship/{id} | Update a user&#39;s facility relationship
[**facilityReportCheckIn**](MetricsApi.md#facilityreportcheckin) | **GET** /facility/report/check-in | Counts the number of days a member recorded one strength machine data set.
[**facilitySessionCheckEchip**](MetricsApi.md#facilitysessioncheckechip) | **GET** /facility/session/check-echip | Check if eChip ID already assigned to active session
[**facilitySessionDelete**](MetricsApi.md#facilitysessiondelete) | **DELETE** /facility/session/{id} | Delete a facility user&#39;s session
[**facilitySessionEnd**](MetricsApi.md#facilitysessionend) | **PUT** /facility/session/end | End a user session from a facility
[**facilitySessionList**](MetricsApi.md#facilitysessionlist) | **GET** /facility/session/list | List a facility&#39;s user sessions
[**facilitySessionShow**](MetricsApi.md#facilitysessionshow) | **GET** /facility/session | Show a facility user&#39;s session
[**facilitySessionStart**](MetricsApi.md#facilitysessionstart) | **POST** /facility/session/{userId} | Start a user session from a facility
[**facilitySessionStatus**](MetricsApi.md#facilitysessionstatus) | **GET** /facility/session/{userId}/status | Retrieves a user&#39;s session status for a facility
[**facilitySessionSubscribe**](MetricsApi.md#facilitysessionsubscribe) | **GET** /facilitySession/subscribe | Subscribe to changes to a facilities&#39;s session
[**facilitySessionUpdate**](MetricsApi.md#facilitysessionupdate) | **PUT** /facility/session/{echipId} | Update a user session from a facility using an eChip Id
[**facilityShow**](MetricsApi.md#facilityshow) | **GET** /facility | Show a facility
[**facilityStrengthMachineConfigurationShow**](MetricsApi.md#facilitystrengthmachineconfigurationshow) | **GET** /facility/strength-machine/configuration | Show a facility strength machine default configuration
[**facilityStrengthMachineConfigurationSubscribe**](MetricsApi.md#facilitystrengthmachineconfigurationsubscribe) | **GET** /facilityStrengthMachineConfiguration/subscribe | Subscribe to changes to facility strength machine configuration
[**facilityStrengthMachineConfigurationUpdate**](MetricsApi.md#facilitystrengthmachineconfigurationupdate) | **PUT** /facility/strength-machine/configuration | Update a facility strength machine configuration
[**facilityStrengthMachineCreateEchip**](MetricsApi.md#facilitystrengthmachinecreateechip) | **POST** /facility/strength-machine/echip | Creates facility strength machines using eChip data
[**facilityStrengthMachineDelete**](MetricsApi.md#facilitystrengthmachinedelete) | **DELETE** /facility/strength-machine/{id} | Delete a facility strength machine
[**facilityStrengthMachineInitializerOTP**](MetricsApi.md#facilitystrengthmachineinitializerotp) | **GET** /facility/strength-machine/initializer-otp | Show facility strength machine initializer token
[**facilityStrengthMachineInitializerToken**](MetricsApi.md#facilitystrengthmachineinitializertoken) | **GET** /facility/strength-machine/initializer-token | Show facility strength machine initializer token
[**facilityStrengthMachineList**](MetricsApi.md#facilitystrengthmachinelist) | **GET** /facility/strength-machine/list | List facility strength machines
[**facilityStrengthMachineMaintenanceRecordCreate**](MetricsApi.md#facilitystrengthmachinemaintenancerecordcreate) | **POST** /facility/strength-machine/maintenance-record | Create a maintenance record for facility strength machine
[**facilityStrengthMachineMaintenanceRecordDelete**](MetricsApi.md#facilitystrengthmachinemaintenancerecorddelete) | **DELETE** /facility/strength-machine/maintenance-record/{id} | Delete a maintenance record for facility strength machine
[**facilityStrengthMachineMaintenanceRecordList**](MetricsApi.md#facilitystrengthmachinemaintenancerecordlist) | **GET** /facility/strength-machine/maintenance-record/list | List maintenance records for facility strength machines
[**facilityStrengthMachineMaintenanceRecordShow**](MetricsApi.md#facilitystrengthmachinemaintenancerecordshow) | **GET** /facility/strength-machine/maintenance-record | Show a maintenance record by for facility strength machine
[**facilityStrengthMachineShow**](MetricsApi.md#facilitystrengthmachineshow) | **GET** /facility/strength-machine | Show a facility strength machine
[**facilityStrengthMachineSubscribe**](MetricsApi.md#facilitystrengthmachinesubscribe) | **GET** /facilityStrengthMachine/subscribe | Subscribe to changes to facility strength machine
[**facilityStrengthMachineUpdate**](MetricsApi.md#facilitystrengthmachineupdate) | **PUT** /facility/strength-machine/{id} | Update a facility strength machine
[**facilityStrengthMachineUtilizationInstanceList**](MetricsApi.md#facilitystrengthmachineutilizationinstancelist) | **GET** /facility/strength-machine/utilization-instance/list | List facility strength machine utilization instances
[**facilityStrengthMachineUtilizationInstanceShow**](MetricsApi.md#facilitystrengthmachineutilizationinstanceshow) | **GET** /facility/strength-machine/utilization-instance | Show facility strength machine utilization instance
[**facilitySubscribe**](MetricsApi.md#facilitysubscribe) | **GET** /facility/subscribe | Subscribe to changes to a facility
[**heartRateDataSetCreate**](MetricsApi.md#heartratedatasetcreate) | **POST** /user/heart-rate-data-set | Create a user heart rate data set
[**heartRateDataSetDelete**](MetricsApi.md#heartratedatasetdelete) | **DELETE** /user/heart-rate-data-set/{id} | Delete a user&#39;s heart rate data set
[**heartRateDataSetList**](MetricsApi.md#heartratedatasetlist) | **GET** /user/heart-rate-data-set/list | List a user&#39;s heart rate data sets
[**heartRateDataSetShow**](MetricsApi.md#heartratedatasetshow) | **GET** /user/heart-rate-data-set | Show a user&#39;s heart rate data set
[**heartRateDataSetSubscribe**](MetricsApi.md#heartratedatasetsubscribe) | **GET** /heartRateDataSet/subscribe | Subscribe to heart rate data set changes
[**heartRateDataSetUpdate**](MetricsApi.md#heartratedatasetupdate) | **PUT** /user/heart-rate-data-set/{id} | Update a user&#39;s heart rate data set
[**heightMeasurementCreate**](MetricsApi.md#heightmeasurementcreate) | **POST** /user/height-measurement | Create a user height measurement
[**heightMeasurementDelete**](MetricsApi.md#heightmeasurementdelete) | **DELETE** /user/height-measurement/{id} | Delete a user&#39;s height measurement
[**heightMeasurementList**](MetricsApi.md#heightmeasurementlist) | **GET** /user/height-measurement/list | List a user&#39;s height measurements
[**heightMeasurementShow**](MetricsApi.md#heightmeasurementshow) | **GET** /user/height-measurement | Show a user&#39;s height measurement
[**heightMeasurementSubscribe**](MetricsApi.md#heightmeasurementsubscribe) | **GET** /heightMeasurement/subscribe | Subscribe to changes to user&#39;s height measurements
[**mSeriesAppSessionCreate**](MetricsApi.md#mseriesappsessioncreate) | **POST** /m-series/app-session | Create a user session using M Series app data
[**mSeriesAppSessionDelete**](MetricsApi.md#mseriesappsessiondelete) | **DELETE** /m-series/app-session/{id} | Delete a user&#39;s session
[**mSeriesAppSessionExport**](MetricsApi.md#mseriesappsessionexport) | **GET** /m-series/app-session/export/{id}/{format} | Export a user&#39;s session as a file
[**mSeriesAppSessionExportFlat**](MetricsApi.md#mseriesappsessionexportflat) | **GET** /m-series/app-session/export/{filename} | Export a user&#39;s session as a flat file
[**mSeriesAppSessionList**](MetricsApi.md#mseriesappsessionlist) | **GET** /m-series/app-session/list | List a user&#39;s sessions generated using M Series app data
[**mSeriesAppSessionShow**](MetricsApi.md#mseriesappsessionshow) | **GET** /m-series/app-session | Show a user&#39;s session generated using M Series app data
[**mSeriesChallengeCreate**](MetricsApi.md#mserieschallengecreate) | **POST** /m-series/challenge | Create a user mSeries Challenge
[**mSeriesChallengeDelete**](MetricsApi.md#mserieschallengedelete) | **DELETE** /m-series/challenge/{id} | Delete a user&#39;s owned mSeries Challenge
[**mSeriesChallengeList**](MetricsApi.md#mserieschallengelist) | **GET** /m-series/challenge/list | List a user&#39;s owned or joined mSeries Challenges
[**mSeriesChallengeParticipantCreate**](MetricsApi.md#mserieschallengeparticipantcreate) | **POST** /m-series/challenge/participant | Join Challenge
[**mSeriesChallengeParticipantDelete**](MetricsApi.md#mserieschallengeparticipantdelete) | **DELETE** /m-series/challenge/{mSeriesChallengeId}/participant | Leave Challenge
[**mSeriesChallengeParticipantList**](MetricsApi.md#mserieschallengeparticipantlist) | **GET** /m-series/challenge/participant/list | Search for mSeries Challenge Participants
[**mSeriesChallengeParticipantShow**](MetricsApi.md#mserieschallengeparticipantshow) | **GET** /m-series/challenge/participant | Show a user&#39;s mSeries User Challenge Participant Record
[**mSeriesChallengeShow**](MetricsApi.md#mserieschallengeshow) | **GET** /m-series/challenge | Show a user mSeries Challenge
[**mSeriesChallengeUpdate**](MetricsApi.md#mserieschallengeupdate) | **PUT** /m-series/challenge/{id} | Update a user mSeries Challenge
[**mSeriesDataSetCreate**](MetricsApi.md#mseriesdatasetcreate) | **POST** /m-series/data-set | Create a user M Series data set
[**mSeriesDataSetDelete**](MetricsApi.md#mseriesdatasetdelete) | **DELETE** /m-series/data-set/{id} | Delete a user&#39;s M Series data set
[**mSeriesDataSetList**](MetricsApi.md#mseriesdatasetlist) | **GET** /m-series/data-set/list | List a user&#39;s M Series data sets
[**mSeriesDataSetReenqueue**](MetricsApi.md#mseriesdatasetreenqueue) | **POST** /m-series/data-set/reenqueue | Reenqueue a user&#39;s M Series data set
[**mSeriesDataSetSegmentShow**](MetricsApi.md#mseriesdatasetsegmentshow) | **GET** /m-series/data-set/segment | Show a user&#39;s M Series data set segment
[**mSeriesDataSetShow**](MetricsApi.md#mseriesdatasetshow) | **GET** /m-series/data-set | Show a user&#39;s M Series data set
[**mSeriesDataSetSubscribe**](MetricsApi.md#mseriesdatasetsubscribe) | **GET** /mSeriesDataset/subscribe | Subscribe to M Series data set changes
[**mSeriesDataSetUpdate**](MetricsApi.md#mseriesdatasetupdate) | **PUT** /m-series/data-set/{id} | Update a user&#39;s M Series data set
[**mSeriesFtpMeasurementCreate**](MetricsApi.md#mseriesftpmeasurementcreate) | **POST** /m-series/ftp-measurement | Create a user M Series FTP measurement
[**mSeriesFtpMeasurementDelete**](MetricsApi.md#mseriesftpmeasurementdelete) | **DELETE** /m-series/ftp-measurement/{id} | Delete a user&#39;s M Series FTP measurement
[**mSeriesFtpMeasurementList**](MetricsApi.md#mseriesftpmeasurementlist) | **GET** /m-series/ftp-measurement/list | List a user&#39;s M Series FTP measurements
[**mSeriesFtpMeasurementShow**](MetricsApi.md#mseriesftpmeasurementshow) | **GET** /m-series/ftp-measurement | Show a user&#39;s M Series FTP measurement
[**mSeriesProfileStatsShow**](MetricsApi.md#mseriesprofilestatsshow) | **GET** /m-series/profile-stats | Show a user&#39;s M Series data set
[**machineAdjustmentCreate**](MetricsApi.md#machineadjustmentcreate) | **POST** /user/machine-adjustment | Create a user machine adjustment
[**machineAdjustmentDelete**](MetricsApi.md#machineadjustmentdelete) | **DELETE** /user/machine-adjustment/{id} | Delete a users machine adjustment
[**machineAdjustmentList**](MetricsApi.md#machineadjustmentlist) | **GET** /user/machine-adjustment/list | List user machine adjustments
[**machineAdjustmentShow**](MetricsApi.md#machineadjustmentshow) | **GET** /user/machine-adjustment | Shows a users machine adjustments
[**machineAdjustmentUpdate**](MetricsApi.md#machineadjustmentupdate) | **PUT** /user/machine-adjustment/{id} | Update a users machine adjustments
[**oauthAuthorize**](MetricsApi.md#oauthauthorize) | **POST** /oauth/authorize | Authorizes a third party application
[**oauthDeauthorize**](MetricsApi.md#oauthdeauthorize) | **DELETE** /oauth/deauthorize | Deauthorizes an oauth user
[**oauthInitiate**](MetricsApi.md#oauthinitiate) | **POST** /oauth/initiate/{service} | Initiates OAuth access request and return parameters
[**oauthServiceDelete**](MetricsApi.md#oauthservicedelete) | **DELETE** /oauth/service/{id} | Delete a user&#39;s oauth service connection
[**oauthServiceList**](MetricsApi.md#oauthservicelist) | **GET** /oauth/service/list | List a user&#39;s oauth service connections
[**oauthServiceShow**](MetricsApi.md#oauthserviceshow) | **GET** /oauth/service | Show a user&#39;s oauth service connection
[**oauthToken**](MetricsApi.md#oauthtoken) | **GET** /oauth/token | Returns tokens for third party oauth
[**primaryEmailAddressShow**](MetricsApi.md#primaryemailaddressshow) | **GET** /user/primary-email-address | Show a user&#39;s primary email address id
[**primaryEmailAddressUpdate**](MetricsApi.md#primaryemailaddressupdate) | **PUT** /user/primary-email-address/{emailAddressId} | Update a user&#39;s primary email address id
[**profileShow**](MetricsApi.md#profileshow) | **GET** /user/profile | Show a user profile
[**profileSubscribe**](MetricsApi.md#profilesubscribe) | **GET** /profile/subscribe | Subscribe to changes on a user profile
[**profileUpdate**](MetricsApi.md#profileupdate) | **PUT** /user/profile | Update a user profile
[**sessionDelete**](MetricsApi.md#sessiondelete) | **DELETE** /session/{id} | Delete a user&#39;s session
[**sessionEnd**](MetricsApi.md#sessionend) | **PUT** /session/{id}/end | End a user session
[**sessionList**](MetricsApi.md#sessionlist) | **GET** /session/list | List a user&#39;s sessions
[**sessionPlanAttachSequence**](MetricsApi.md#sessionplanattachsequence) | **POST** /session-plan/{id}/sequence/{sequenceId} | Attach a sequence to an session plan
[**sessionPlanAttachSequenceTemplate**](MetricsApi.md#sessionplanattachsequencetemplate) | **POST** /session-plan/{id}/sequence-template/{sequenceTemplateId} | Attach a sequence template to an session plan
[**sessionPlanCloneTemplate**](MetricsApi.md#sessionplanclonetemplate) | **POST** /session-plan/clone-template/{templateId} | Clone session plan from session plan template
[**sessionPlanCreate**](MetricsApi.md#sessionplancreate) | **POST** /session-plan | Create session plan
[**sessionPlanDelete**](MetricsApi.md#sessionplandelete) | **DELETE** /session-plan/{id} | Delete session plan
[**sessionPlanDetachSequence**](MetricsApi.md#sessionplandetachsequence) | **DELETE** /session-plan/{id}/sequence/{sequenceId} | Detach a sequence to an session plan
[**sessionPlanList**](MetricsApi.md#sessionplanlist) | **GET** /session-plan/list | List session plan
[**sessionPlanSequenceCreate**](MetricsApi.md#sessionplansequencecreate) | **POST** /session-plan-sequence | Create session plan sequence
[**sessionPlanSequenceDelete**](MetricsApi.md#sessionplansequencedelete) | **DELETE** /session-plan-sequence/{id} | Delete session plan sequence
[**sessionPlanSequenceInstanceDelete**](MetricsApi.md#sessionplansequenceinstancedelete) | **DELETE** /session-plan-sequence-instance/{id} | Delete session plan sequence instance
[**sessionPlanSequenceInstanceList**](MetricsApi.md#sessionplansequenceinstancelist) | **GET** /session-plan-sequence-instance/list | List session plan sequence instance
[**sessionPlanSequenceInstanceShow**](MetricsApi.md#sessionplansequenceinstanceshow) | **GET** /session-plan-sequence-instance | Show a session plan sequence instance
[**sessionPlanSequenceList**](MetricsApi.md#sessionplansequencelist) | **GET** /session-plan-sequence/list | List session plan sequence
[**sessionPlanSequenceShow**](MetricsApi.md#sessionplansequenceshow) | **GET** /session-plan-sequence | Show a session plan sequence
[**sessionPlanSequenceTemplateCreate**](MetricsApi.md#sessionplansequencetemplatecreate) | **POST** /session-plan-sequence-template | Create session plan sequence template
[**sessionPlanSequenceTemplateDelete**](MetricsApi.md#sessionplansequencetemplatedelete) | **DELETE** /session-plan-sequence-template/{id} | Delete session plan sequence template
[**sessionPlanSequenceTemplateList**](MetricsApi.md#sessionplansequencetemplatelist) | **GET** /session-plan-sequence-template/list | List session plan sequence template
[**sessionPlanSequenceTemplateShow**](MetricsApi.md#sessionplansequencetemplateshow) | **GET** /session-plan-sequence-template | Show a session plan sequence template
[**sessionPlanSequenceTemplateUpdate**](MetricsApi.md#sessionplansequencetemplateupdate) | **PUT** /session-plan-sequence-template/{id} | Update session plan sequence template
[**sessionPlanSequenceUpdate**](MetricsApi.md#sessionplansequenceupdate) | **PUT** /session-plan-sequence/{id} | Update session plan sequence
[**sessionPlanSetCreateActivity**](MetricsApi.md#sessionplansetcreateactivity) | **POST** /session-plan-set/{sequenceId}/activity-set | Create session plan activity set
[**sessionPlanSetCreateCardio**](MetricsApi.md#sessionplansetcreatecardio) | **POST** /session-plan-set/{sequenceId}/cardio-set | Create session plan cardio set
[**sessionPlanSetCreateStrength**](MetricsApi.md#sessionplansetcreatestrength) | **POST** /session-plan-set/{sequenceId}/strength-set | Create session plan strength set
[**sessionPlanSetCreateStretch**](MetricsApi.md#sessionplansetcreatestretch) | **POST** /session-plan-set/{sequenceId}/stretch-set | Create session plan stretch set
[**sessionPlanSetDelete**](MetricsApi.md#sessionplansetdelete) | **DELETE** /session-plan-set/{id} | Delete session plan set
[**sessionPlanSetInstanceShow**](MetricsApi.md#sessionplansetinstanceshow) | **GET** /session-plan-set-instance | Show a session plan set intance
[**sessionPlanSetInstanceUpdateActivity**](MetricsApi.md#sessionplansetinstanceupdateactivity) | **PUT** /session-plan-set-instance/{id}/activity-set | Update session plan activity set instance
[**sessionPlanSetInstanceUpdateCardio**](MetricsApi.md#sessionplansetinstanceupdatecardio) | **PUT** /session-plan-set-instance/{id}/cardio-set | Update session plan cardio set instance
[**sessionPlanSetInstanceUpdateStrength**](MetricsApi.md#sessionplansetinstanceupdatestrength) | **PUT** /session-plan-set-instance/{id}/strength-set | Update session plan strength set instance
[**sessionPlanSetInstanceUpdateStretch**](MetricsApi.md#sessionplansetinstanceupdatestretch) | **PUT** /session-plan-set-instance/{id}/stretch-set | Update session plan stretch set instance
[**sessionPlanSetList**](MetricsApi.md#sessionplansetlist) | **GET** /session-plan-set/list | List session plan sets
[**sessionPlanSetShow**](MetricsApi.md#sessionplansetshow) | **GET** /session-plan-set | Show a session plan set
[**sessionPlanSetTemplateCreateActivity**](MetricsApi.md#sessionplansettemplatecreateactivity) | **POST** /session-plan-set-template/{sequenceId}/activity-set | Create session plan activity set template
[**sessionPlanSetTemplateCreateCardio**](MetricsApi.md#sessionplansettemplatecreatecardio) | **POST** /session-plan-set-template/{sequenceId}/cardio-set | Create session plan cardio set template
[**sessionPlanSetTemplateCreateStrength**](MetricsApi.md#sessionplansettemplatecreatestrength) | **POST** /session-plan-set-template/{sequenceId}/strength-set | Create session plan strength set template
[**sessionPlanSetTemplateCreateStretch**](MetricsApi.md#sessionplansettemplatecreatestretch) | **POST** /session-plan-set-template/{sequenceId}/stretch-set | Create session plan stretch set template
[**sessionPlanSetTemplateDelete**](MetricsApi.md#sessionplansettemplatedelete) | **DELETE** /session-plan-set-template/{id} | Delete session plan set template
[**sessionPlanSetTemplateList**](MetricsApi.md#sessionplansettemplatelist) | **GET** /session-plan-set-template/list | List session plan set templates
[**sessionPlanSetTemplateShow**](MetricsApi.md#sessionplansettemplateshow) | **GET** /session-plan-set-template | Show a session plan set template
[**sessionPlanSetTemplateUpdateActivity**](MetricsApi.md#sessionplansettemplateupdateactivity) | **PUT** /session-plan-set-template/activity-set/{id} | Update session plan activity set template
[**sessionPlanSetTemplateUpdateCardio**](MetricsApi.md#sessionplansettemplateupdatecardio) | **PUT** /session-plan-set-template/cardio-set/{id} | Update session plan cardio set template
[**sessionPlanSetTemplateUpdateStrength**](MetricsApi.md#sessionplansettemplateupdatestrength) | **PUT** /session-plan-set-template/strength-set/{id} | Update session plan strength set template
[**sessionPlanSetTemplateUpdateStretch**](MetricsApi.md#sessionplansettemplateupdatestretch) | **PUT** /session-plan-set-template/stretch-set/{id} | Update session plan stretch set template
[**sessionPlanSetUpdateActivity**](MetricsApi.md#sessionplansetupdateactivity) | **PUT** /session-plan-set/{id}/activity-set | Update session plan activity set
[**sessionPlanSetUpdateCardio**](MetricsApi.md#sessionplansetupdatecardio) | **PUT** /session-plan-set/{id}/cardio-set | Update session plan cardio set
[**sessionPlanSetUpdateStrength**](MetricsApi.md#sessionplansetupdatestrength) | **PUT** /session-plan-set/{id}/strength-set | Update session plan strength set
[**sessionPlanSetUpdateStretch**](MetricsApi.md#sessionplansetupdatestretch) | **PUT** /session-plan-set/{id}/stretch-set | Update session plan stretch set
[**sessionPlanShow**](MetricsApi.md#sessionplanshow) | **GET** /session-plan | Show a session plan
[**sessionPlanTemplateAttachSequence**](MetricsApi.md#sessionplantemplateattachsequence) | **POST** /session-plan-template/{id}/sequence/{sequenceId} | Attach a sequence to an session plan template
[**sessionPlanTemplateCreate**](MetricsApi.md#sessionplantemplatecreate) | **POST** /session-plan-template | Create session plan template
[**sessionPlanTemplateDelete**](MetricsApi.md#sessionplantemplatedelete) | **DELETE** /session-plan-template/{id} | Delete session plan template
[**sessionPlanTemplateDetachSequence**](MetricsApi.md#sessionplantemplatedetachsequence) | **PUT** /session-plan-template/{id}/sequence/{sequenceId} | Detach a sequence to an session plan template
[**sessionPlanTemplateList**](MetricsApi.md#sessionplantemplatelist) | **GET** /session-plan-template/list | List session plan templates
[**sessionPlanTemplateShow**](MetricsApi.md#sessionplantemplateshow) | **GET** /session-plan-template | Show a session plan template
[**sessionPlanTemplateUpdate**](MetricsApi.md#sessionplantemplateupdate) | **PUT** /session-plan-template/{id} | Update session plan template
[**sessionPlanUpdate**](MetricsApi.md#sessionplanupdate) | **PUT** /session-plan/{id} | Update session plan
[**sessionShow**](MetricsApi.md#sessionshow) | **GET** /session | Show a user&#39;s session
[**sessionStart**](MetricsApi.md#sessionstart) | **POST** /session | Start a user session
[**sessionSubscribe**](MetricsApi.md#sessionsubscribe) | **GET** /session:subscribe | Subscribe to changes to a user&#39;s session
[**strengthExerciseCreate**](MetricsApi.md#strengthexercisecreate) | **POST** /strength-exercise | Create a strength exercise
[**strengthExerciseDelete**](MetricsApi.md#strengthexercisedelete) | **DELETE** /strength-exercise/{id} | Delete a strength exercise
[**strengthExerciseList**](MetricsApi.md#strengthexerciselist) | **GET** /strength-exercise/list | List strength exercises
[**strengthExerciseMuscleCreate**](MetricsApi.md#strengthexercisemusclecreate) | **POST** /strength-exercise/{strengthExerciseId}/muscle | Create a strength exercise muscle
[**strengthExerciseMuscleDelete**](MetricsApi.md#strengthexercisemuscledelete) | **DELETE** /strength-exercise/muscle/{id} | Delete a strength exercise muscle
[**strengthExerciseMuscleList**](MetricsApi.md#strengthexercisemusclelist) | **GET** /strength-exercise/{strengthExerciseId}/muscle/list | List strength exercise muscles
[**strengthExerciseMuscleShow**](MetricsApi.md#strengthexercisemuscleshow) | **GET** /strength-exercise/muscle | Show a strength exercise muscle
[**strengthExerciseMuscleUpdate**](MetricsApi.md#strengthexercisemuscleupdate) | **PUT** /strength-exercise/muscle/{id} | Update a strength exercise muscle
[**strengthExerciseShow**](MetricsApi.md#strengthexerciseshow) | **GET** /strength-exercise | Show a strength exercise
[**strengthExerciseUpdate**](MetricsApi.md#strengthexerciseupdate) | **PUT** /strength-exercise/{id} | Update a strength exercise
[**strengthExerciseVariantCreate**](MetricsApi.md#strengthexercisevariantcreate) | **POST** /strength-exercise/{strengthExerciseId}/variant | Create a strength exercise variant
[**strengthExerciseVariantDelete**](MetricsApi.md#strengthexercisevariantdelete) | **DELETE** /strength-exercise/variant/{id} | Delete a strength exercise variant
[**strengthExerciseVariantList**](MetricsApi.md#strengthexercisevariantlist) | **GET** /strength-exercise/variant/list | List strength exercise variants
[**strengthExerciseVariantShow**](MetricsApi.md#strengthexercisevariantshow) | **GET** /strength-exercise/variant | Show a strength exercise variant
[**strengthExerciseVariantUpdate**](MetricsApi.md#strengthexercisevariantupdate) | **PUT** /strength-exercise/variant/{id} | Update a strength exercise variant
[**strengthMachineDataSetCreate**](MetricsApi.md#strengthmachinedatasetcreate) | **POST** /strength-machine-data-set | Create a strength machine data set
[**strengthMachineDataSetCreateA500**](MetricsApi.md#strengthmachinedatasetcreatea500) | **POST** /strength-machine-data-set/a500 | Create a strength machine data set from an A500 machine
[**strengthMachineDataSetDelete**](MetricsApi.md#strengthmachinedatasetdelete) | **DELETE** /strength-machine-data-set/{id} | Delete a strength machine data set
[**strengthMachineDataSetExport**](MetricsApi.md#strengthmachinedatasetexport) | **GET** /strength-machine-data-set/{id}/export/{format} | Export an A500 strength machine data set
[**strengthMachineDataSetExportFlat**](MetricsApi.md#strengthmachinedatasetexportflat) | **GET** /user/{userId}/strength-machine-data-set/export/{filename} | Export an A500 strength machine data set as a flat file
[**strengthMachineDataSetList**](MetricsApi.md#strengthmachinedatasetlist) | **GET** /strength-machine-data-set/list | List strength machine data sets
[**strengthMachineDataSetShow**](MetricsApi.md#strengthmachinedatasetshow) | **GET** /strength-machine-data-set | Show a strength machine data set
[**strengthMachineDataSetSubscribe**](MetricsApi.md#strengthmachinedatasetsubscribe) | **GET** /strengthMachineDataSet/subscribe | Subscribe to strength machine data set changes
[**strengthMachineDataSetUpdate**](MetricsApi.md#strengthmachinedatasetupdate) | **PUT** /strength-machine-data-set/{id}/{sessionId} | Update a strength machine data set
[**strengthMachineHistoryList**](MetricsApi.md#strengthmachinehistorylist) | **GET** /strength-machine-history | List strength machines used by user
[**strengthMachineList**](MetricsApi.md#strengthmachinelist) | **GET** /strength-machine/list | List strength machines
[**strengthMachineProfileStatsShow**](MetricsApi.md#strengthmachineprofilestatsshow) | **GET** /strength-machine/{strengthMachineId}/profile-stats | Show a user&#39;s strength machine profile stats
[**strengthMachineShow**](MetricsApi.md#strengthmachineshow) | **GET** /strength-machine | Show a strength machine
[**stretchExerciseCreate**](MetricsApi.md#stretchexercisecreate) | **POST** /stretch-exercise | Create a stretch exercise
[**stretchExerciseDelete**](MetricsApi.md#stretchexercisedelete) | **DELETE** /stretch-exercise/{id} | Delete a stretch exercise
[**stretchExerciseList**](MetricsApi.md#stretchexerciselist) | **GET** /stretch-exercise/list | List stretch exercises
[**stretchExerciseMuscleCreate**](MetricsApi.md#stretchexercisemusclecreate) | **POST** /stretch-exercise/{stretchExerciseId}/muscle | Create a stretch exercise muscle
[**stretchExerciseMuscleDelete**](MetricsApi.md#stretchexercisemuscledelete) | **DELETE** /stretch-exercise/muscle/{id} | Delete a stretch exercise muscle
[**stretchExerciseMuscleList**](MetricsApi.md#stretchexercisemusclelist) | **GET** /stretch-exercise/{stretchExerciseId}/muscle/list | List stretch exercise muscles
[**stretchExerciseMuscleShow**](MetricsApi.md#stretchexercisemuscleshow) | **GET** /stretch-exercise/muscle | Show a stretch exercise muscle
[**stretchExerciseMuscleUpdate**](MetricsApi.md#stretchexercisemuscleupdate) | **PUT** /stretch-exercise/muscle/{id} | Update a stretch exercise muscle
[**stretchExerciseShow**](MetricsApi.md#stretchexerciseshow) | **GET** /stretch-exercise | Show a stretch exercise
[**stretchExerciseUpdate**](MetricsApi.md#stretchexerciseupdate) | **PUT** /stretch-exercise/{id} | Update a stretch exercise
[**stretchExerciseVariantCreate**](MetricsApi.md#stretchexercisevariantcreate) | **POST** /stretch-exercise/{stretchExerciseId}/variant | Create a stretch exercise variant
[**stretchExerciseVariantDelete**](MetricsApi.md#stretchexercisevariantdelete) | **DELETE** /stretch-exercise/variant/{id} | Delete a stretch exercise variant
[**stretchExerciseVariantList**](MetricsApi.md#stretchexercisevariantlist) | **GET** /stretch-exercise/variant/list | List stretch exercise variants
[**stretchExerciseVariantShow**](MetricsApi.md#stretchexercisevariantshow) | **GET** /stretch-exercise/variant | Show a stretch exercise variant
[**stretchExerciseVariantUpdate**](MetricsApi.md#stretchexercisevariantupdate) | **PUT** /stretch-exercise/variant/{id} | Update a stretch exercise variant
[**userApplicationAuthorizationDeveloperDelete**](MetricsApi.md#userapplicationauthorizationdeveloperdelete) | **DELETE** /development-account/{developmentAccountId}/user-application-authorization/{id} | Deletes a user application authorization as a developer
[**userApplicationAuthorizationDeveloperList**](MetricsApi.md#userapplicationauthorizationdeveloperlist) | **GET** /development-account/{developmentAccountId}/user-application-authorization/list | Lists user application authorizations as a developer
[**userApplicationAuthorizationDeveloperShow**](MetricsApi.md#userapplicationauthorizationdevelopershow) | **GET** /development-account/{developmentAccountId}/user-application-authorization/ | Shows a user application authorization as a developer
[**userApplicationAuthorizationUserDelete**](MetricsApi.md#userapplicationauthorizationuserdelete) | **DELETE** /user/application-authorization/{id} | Deletes a user application authorization
[**userApplicationAuthorizationUserList**](MetricsApi.md#userapplicationauthorizationuserlist) | **GET** /user/application-authorization/list | Lists user application authorizations
[**userApplicationAuthorizationUserShow**](MetricsApi.md#userapplicationauthorizationusershow) | **GET** /user/application-authorization | Shows a user application authorization
[**userCreate**](MetricsApi.md#usercreate) | **POST** /user | Create a user with basic authentication
[**userCreateBasic**](MetricsApi.md#usercreatebasic) | **POST** /user/create-basic | Create a user with basic authentication [DEP]
[**userDelete**](MetricsApi.md#userdelete) | **DELETE** /user | Delete a user
[**userInBodyIntegrationCreate**](MetricsApi.md#userinbodyintegrationcreate) | **POST** /user/{userId}/inbody-integration | Create a user InBody integration
[**userInBodyIntegrationDelete**](MetricsApi.md#userinbodyintegrationdelete) | **DELETE** /user/{userId}/inbody-integration | Delete a user InBody integration
[**userInBodyIntegrationShow**](MetricsApi.md#userinbodyintegrationshow) | **GET** /user/{userId}/inbody-integration | Show a user InBody integration settings
[**userInBodyIntegrationSync**](MetricsApi.md#userinbodyintegrationsync) | **GET** /user/{userId}/inbody-integration/sync | Request a sync of user InBody data
[**userShow**](MetricsApi.md#usershow) | **GET** /user | Show a user
[**userSubscribe**](MetricsApi.md#usersubscribe) | **GET** /user/subscribe | Subscribe to changes to a user
[**weightMeasurementCreate**](MetricsApi.md#weightmeasurementcreate) | **POST** /user/weight-measurement | Create a user weight measurement
[**weightMeasurementDelete**](MetricsApi.md#weightmeasurementdelete) | **DELETE** /user/weight-measurement/{id} | Delete a user&#39;s weight measurement
[**weightMeasurementImportInBody**](MetricsApi.md#weightmeasurementimportinbody) | **POST** /user/{userId}/weight-measurement/import-inbody | Creates body composition record from InBody machine
[**weightMeasurementImportInBodyCSV**](MetricsApi.md#weightmeasurementimportinbodycsv) | **POST** /user/weight-measurement/import-inbody-csv | Creates body composition record from csv and converts to json
[**weightMeasurementList**](MetricsApi.md#weightmeasurementlist) | **GET** /user/weight-measurement/list | List a user&#39;s weight measurements
[**weightMeasurementShow**](MetricsApi.md#weightmeasurementshow) | **GET** /user/weight-measurement | Show a user&#39;s weight measurement
[**weightMeasurementSubscribe**](MetricsApi.md#weightmeasurementsubscribe) | **GET** /weightMeasurement/subscribe | Subscribe to changes to user&#39;s weight measurements


# **a500CreateSet**
> StrengthMachineDataSetResponse a500CreateSet(displaySerial, displaySoftwareVersion, facilityId, memberIdentifier, model, resistancePrecision, setData, lz4SampleData, apiVersion)

Create a user's set on A500 equipment

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
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
    final response = metricsApi.a500CreateSet(displaySerial, displaySoftwareVersion, facilityId, memberIdentifier, model, resistancePrecision, setData, lz4SampleData, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->a500CreateSet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **displaySerial** | **String**|  | 
 **displaySoftwareVersion** | **String**|  | 
 **facilityId** | **num**|  | 
 **memberIdentifier** | **String**|  | 
 **model** | **String**|  | 
 **resistancePrecision** | **String**| Allowed values: int, dec | 
 **setData** | **String**|  | 
 **lz4SampleData** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthMachineDataSetResponse**](StrengthMachineDataSetResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **a500CreateUtilizationInstance**
> a500CreateUtilizationInstance(repetitionCount, takenAt, apiVersion)

Create a utilization instance for an A500 machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num repetitionCount = 8.14; // num | 
final DateTime takenAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.a500CreateUtilizationInstance(repetitionCount, takenAt, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->a500CreateUtilizationInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repetitionCount** | **num**|  | 
 **takenAt** | **DateTime**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **a500GetUser**
> A500GetUserResponse a500GetUser(displaySerial, displaySoftwareVersion, facilityId, memberIdentifier, model, apiVersion)

Get a user's info on A500 equipment

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
final String displaySerial = displaySerial_example; // String | 
final String displaySoftwareVersion = displaySoftwareVersion_example; // String | 
final num facilityId = 8.14; // num | 
final String memberIdentifier = memberIdentifier_example; // String | 
final String model = model_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.a500GetUser(displaySerial, displaySoftwareVersion, facilityId, memberIdentifier, model, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->a500GetUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **displaySerial** | **String**|  | 
 **displaySoftwareVersion** | **String**|  | 
 **facilityId** | **num**|  | 
 **memberIdentifier** | **String**|  | 
 **model** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**A500GetUserResponse**](A500GetUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **a500Initialize**
> StrengthMachineInitializeResponse a500Initialize(displayUUID, firmwareVersion, leftCylinderSerial, machineModel, mainBoardSerial, softwareVersion, rightCylinderSerial, apiVersion)

Initializes a facility strength machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
final String displayUUID = displayUUID_example; // String | 
final String firmwareVersion = firmwareVersion_example; // String | 
final String leftCylinderSerial = leftCylinderSerial_example; // String | 
final String machineModel = machineModel_example; // String | 
final String mainBoardSerial = mainBoardSerial_example; // String | 
final String softwareVersion = softwareVersion_example; // String | 
final String rightCylinderSerial = rightCylinderSerial_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.a500Initialize(displayUUID, firmwareVersion, leftCylinderSerial, machineModel, mainBoardSerial, softwareVersion, rightCylinderSerial, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->a500Initialize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **displayUUID** | **String**|  | 
 **firmwareVersion** | **String**|  | 
 **leftCylinderSerial** | **String**|  | 
 **machineModel** | **String**|  | 
 **mainBoardSerial** | **String**|  | 
 **softwareVersion** | **String**|  | 
 **rightCylinderSerial** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthMachineInitializeResponse**](StrengthMachineInitializeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **a500ShowMachineState**
> A500MachineStateResponse a500ShowMachineState(facilityStrengthMachineId, apiVersion)

Show an A500 Facility Strength Machine State

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num facilityStrengthMachineId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.a500ShowMachineState(facilityStrengthMachineId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->a500ShowMachineState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **facilityStrengthMachineId** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**A500MachineStateResponse**](A500MachineStateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **a500SubscribeMachineState**
> SubscriptionResponse a500SubscribeMachineState(facilityStrengthMachineId, apiVersion)

Subscribe to A500 Facility Strength Machine State

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num facilityStrengthMachineId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.a500SubscribeMachineState(facilityStrengthMachineId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->a500SubscribeMachineState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **facilityStrengthMachineId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **a500UpdateMachine**
> FacilityStrengthMachineResponse a500UpdateMachine(displaySerial, displaySoftwareVersion, facilityId, model, apiVersion)

Create or update a facility strength machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
final String displaySerial = displaySerial_example; // String | 
final String displaySoftwareVersion = displaySoftwareVersion_example; // String | 
final num facilityId = 8.14; // num | 
final String model = model_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.a500UpdateMachine(displaySerial, displaySoftwareVersion, facilityId, model, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->a500UpdateMachine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **displaySerial** | **String**|  | 
 **displaySoftwareVersion** | **String**|  | 
 **facilityId** | **num**|  | 
 **model** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineResponse**](FacilityStrengthMachineResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **a500UpdateMachineState**
> A500MachineStateResponse a500UpdateMachineState(appType, facilityStrengthMachineId, forceUnit, isFacilityConfigurationOverridden, primaryFocus, secondaryFocus, apiVersion)

Updates a facility strength machine state

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String appType = appType_example; // String | Allowed values: performance, elder, medical, commercial
final num facilityStrengthMachineId = 8.14; // num | 
final String forceUnit = forceUnit_example; // String | Allowed values: lb, kg, ne, er
final bool isFacilityConfigurationOverridden = true; // bool | 
final String primaryFocus = primaryFocus_example; // String | Allowed values: power, force, velocity, rom
final String secondaryFocus = secondaryFocus_example; // String | Allowed values: power, force, velocity, rom
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.a500UpdateMachineState(appType, facilityStrengthMachineId, forceUnit, isFacilityConfigurationOverridden, primaryFocus, secondaryFocus, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->a500UpdateMachineState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appType** | **String**| Allowed values: performance, elder, medical, commercial | 
 **facilityStrengthMachineId** | **num**|  | 
 **forceUnit** | **String**| Allowed values: lb, kg, ne, er | 
 **isFacilityConfigurationOverridden** | **bool**|  | 
 **primaryFocus** | **String**| Allowed values: power, force, velocity, rom | 
 **secondaryFocus** | **String**| Allowed values: power, force, velocity, rom | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**A500MachineStateResponse**](A500MachineStateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **a500UserLogin**
> FacilityUserResponse a500UserLogin(memberIdentifier, apiVersion)

Login a user from an A500 Machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String memberIdentifier = memberIdentifier_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.a500UserLogin(memberIdentifier, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->a500UserLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memberIdentifier** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityUserResponse**](FacilityUserResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationCreate**
> ApplicationResponse applicationCreate(applicationName, developmentAccountId, redirectUrl, apiVersion)

Create an application

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String applicationName = applicationName_example; // String | 
final num developmentAccountId = 8.14; // num | 
final String redirectUrl = redirectUrl_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.applicationCreate(applicationName, developmentAccountId, redirectUrl, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->applicationCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationName** | **String**|  | 
 **developmentAccountId** | **num**|  | 
 **redirectUrl** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ApplicationResponse**](ApplicationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationDelete**
> applicationDelete(developmentAccountId, id, apiVersion)

Delete an application

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num developmentAccountId = 8.14; // num | 
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.applicationDelete(developmentAccountId, id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->applicationDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developmentAccountId** | **num**|  | 
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationList**
> ApplicationListResponse applicationList(developmentAccountId, ascending, limit, names, offset, sort, apiVersion)

List applications for a Developer Account

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num developmentAccountId = 8.14; // num | 
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, applicationName
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.applicationList(developmentAccountId, ascending, limit, names, offset, sort, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->applicationList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developmentAccountId** | **num**|  | 
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, applicationName | [optional] [default to 'id']
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ApplicationListResponse**](ApplicationListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationShow**
> ApplicationResponse applicationShow(developmentAccountId, id, apiVersion)

Show an application

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num developmentAccountId = 8.14; // num | 
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.applicationShow(developmentAccountId, id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->applicationShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developmentAccountId** | **num**|  | 
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ApplicationResponse**](ApplicationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationUpdate**
> ApplicationResponse applicationUpdate(developmentAccountId, id, applicationName, redirectUrl, apiVersion)

Update an application

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num developmentAccountId = 8.14; // num | 
final num id = 8.14; // num | 
final String applicationName = applicationName_example; // String | 
final String redirectUrl = redirectUrl_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.applicationUpdate(developmentAccountId, id, applicationName, redirectUrl, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->applicationUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developmentAccountId** | **num**|  | 
 **id** | **num**|  | 
 **applicationName** | **String**|  | [optional] 
 **redirectUrl** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ApplicationResponse**](ApplicationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authExchangeFulfillment**
> UserResponse authExchangeFulfillment(exchangeToken, apiVersion)

Exchanges an authorization token for access and refresh tokens

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
final String exchangeToken = exchangeToken_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.authExchangeFulfillment(exchangeToken, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->authExchangeFulfillment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchangeToken** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseCreate**
> CardioExerciseResponse cardioExerciseCreate(defaultExerciseAlias, apiVersion)

Create a cardio exercise

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String defaultExerciseAlias = defaultExerciseAlias_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioExerciseCreate(defaultExerciseAlias, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **defaultExerciseAlias** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioExerciseResponse**](CardioExerciseResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseDelete**
> cardioExerciseDelete(id, apiVersion)

Delete a cardio exercise

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.cardioExerciseDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseList**
> CardioExerciseListResponse cardioExerciseList(ascending, defaultAlias, limit, offset, sort, apiVersion)

List cardio exercises

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final String defaultAlias = defaultAlias_example; // String | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, defaultAlias
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioExerciseList(ascending, defaultAlias, limit, offset, sort, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **defaultAlias** | **String**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, defaultAlias | [optional] [default to 'id']
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioExerciseListResponse**](CardioExerciseListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseMuscleCreate**
> CardioExerciseMuscleResponse cardioExerciseMuscleCreate(cardioExerciseId, muscle, targetLevel, apiVersion)

Create a cardio exercise muscle

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num cardioExerciseId = 8.14; // num | 
final String muscle = muscle_example; // String | Allowed values: omohyoid, levatorScapulae, sternohyoid, sternocleidomastoid, pectoralisMajor, pectoralisMinor, deltoid, brachialis, bicepsBrachii, tricepsBrachii, pronatorTeres, palmarisLongus, extensorPollicisBrevis, extensorPollicisLongus, abductorPollicisLongus, flexorCarpiRadialis, brachioradialis, flexorCarpiUlnaris, extensorCarpiUlnaris, serratusAnterior, internalOblique, externalOblique, rectusAdbominis, transversalis, sartorius, piriformis, pectineus, adductorLongus, adductorBrevis, gracilis, tensorFasciaeLatae, vastusMedialis, rectusFemoris, vastusIntermedius, vastusLateralis, gastrocnemius, soleius, tibialisAnterior, tibialisPosterior, peroneusLongus, peroneusBrevis, extensorDigitorumLongus, flexorHallucisLongus, flexorDigitorumLongus, plantaris, bicepsFemoris, adductorMagnus, semitendinosus, semimembranosus, gluteusMinimus, gluteusMedius, gluteusMaximus, psoasMinor, psoasMajor, iliacus, teresMinor, teresMajor, infraspinatus, rhomboidMinor, rhomboidMajor, trapezius, latissimusDorsi, semispinalis, erectorSpinae, multifidus
final String targetLevel = targetLevel_example; // String | Allowed values: primary, secondary, tertiary
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioExerciseMuscleCreate(cardioExerciseId, muscle, targetLevel, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseMuscleCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardioExerciseId** | **num**|  | 
 **muscle** | **String**| Allowed values: omohyoid, levatorScapulae, sternohyoid, sternocleidomastoid, pectoralisMajor, pectoralisMinor, deltoid, brachialis, bicepsBrachii, tricepsBrachii, pronatorTeres, palmarisLongus, extensorPollicisBrevis, extensorPollicisLongus, abductorPollicisLongus, flexorCarpiRadialis, brachioradialis, flexorCarpiUlnaris, extensorCarpiUlnaris, serratusAnterior, internalOblique, externalOblique, rectusAdbominis, transversalis, sartorius, piriformis, pectineus, adductorLongus, adductorBrevis, gracilis, tensorFasciaeLatae, vastusMedialis, rectusFemoris, vastusIntermedius, vastusLateralis, gastrocnemius, soleius, tibialisAnterior, tibialisPosterior, peroneusLongus, peroneusBrevis, extensorDigitorumLongus, flexorHallucisLongus, flexorDigitorumLongus, plantaris, bicepsFemoris, adductorMagnus, semitendinosus, semimembranosus, gluteusMinimus, gluteusMedius, gluteusMaximus, psoasMinor, psoasMajor, iliacus, teresMinor, teresMajor, infraspinatus, rhomboidMinor, rhomboidMajor, trapezius, latissimusDorsi, semispinalis, erectorSpinae, multifidus | 
 **targetLevel** | **String**| Allowed values: primary, secondary, tertiary | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioExerciseMuscleResponse**](CardioExerciseMuscleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseMuscleDelete**
> cardioExerciseMuscleDelete(id, apiVersion)

Delete a cardio exercise muscle

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.cardioExerciseMuscleDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseMuscleDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseMuscleList**
> CardioExerciseMuscleListResponse cardioExerciseMuscleList(cardioExerciseId, ascending, limit, muscle, offset, sort, targetLevel, apiVersion)

List cardio exercise muscles

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num cardioExerciseId = 8.14; // num | 
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final String muscle = muscle_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, muscle, targetLevel
final String targetLevel = targetLevel_example; // String | Allowed values: primary, secondary, tertiary
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioExerciseMuscleList(cardioExerciseId, ascending, limit, muscle, offset, sort, targetLevel, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseMuscleList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardioExerciseId** | **num**|  | 
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **muscle** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, muscle, targetLevel | [optional] [default to 'id']
 **targetLevel** | **String**| Allowed values: primary, secondary, tertiary | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioExerciseMuscleListResponse**](CardioExerciseMuscleListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseMuscleShow**
> CardioExerciseMuscleResponse cardioExerciseMuscleShow(id, apiVersion)

Show a cardio exercise muscle

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioExerciseMuscleShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseMuscleShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioExerciseMuscleResponse**](CardioExerciseMuscleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseMuscleUpdate**
> CardioExerciseMuscleResponse cardioExerciseMuscleUpdate(id, targetLevel, apiVersion)

Update a cardio exercise muscle

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String targetLevel = targetLevel_example; // String | Allowed values: primary, secondary, tertiary
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioExerciseMuscleUpdate(id, targetLevel, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseMuscleUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **targetLevel** | **String**| Allowed values: primary, secondary, tertiary | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioExerciseMuscleResponse**](CardioExerciseMuscleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseShow**
> CardioExerciseResponse cardioExerciseShow(id, apiVersion)

Show a cardio exercise

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioExerciseShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioExerciseResponse**](CardioExerciseResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseUpdate**
> CardioExerciseResponse cardioExerciseUpdate(id, apiVersion)

Update a cardio exercise

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioExerciseUpdate(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioExerciseResponse**](CardioExerciseResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseVariantCreate**
> CardioExerciseVariantResponse cardioExerciseVariantCreate(cardioExerciseId, variant, cardioMachineId, instructionalImage, instructionalVideo, apiVersion)

Create a cardio exercise variant

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num cardioExerciseId = 8.14; // num | 
final String variant = variant_example; // String | Allowed values: normal
final num cardioMachineId = 8.14; // num | 
final String instructionalImage = instructionalImage_example; // String | 
final String instructionalVideo = instructionalVideo_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioExerciseVariantCreate(cardioExerciseId, variant, cardioMachineId, instructionalImage, instructionalVideo, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseVariantCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardioExerciseId** | **num**|  | 
 **variant** | **String**| Allowed values: normal | 
 **cardioMachineId** | **num**|  | [optional] 
 **instructionalImage** | **String**|  | [optional] 
 **instructionalVideo** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioExerciseVariantResponse**](CardioExerciseVariantResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseVariantDelete**
> cardioExerciseVariantDelete(id, apiVersion)

Delete a cardio exercise variant

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.cardioExerciseVariantDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseVariantDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseVariantList**
> CardioExerciseVariantListResponse cardioExerciseVariantList(ascending, cardioExerciseId, cardioMachineId, limit, offset, sort, variant, apiVersion)

List cardio exercise variants

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num cardioExerciseId = 8.14; // num | 
final num cardioMachineId = 8.14; // num | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, variant
final String variant = variant_example; // String | Allowed values: normal
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioExerciseVariantList(ascending, cardioExerciseId, cardioMachineId, limit, offset, sort, variant, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseVariantList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **cardioExerciseId** | **num**|  | [optional] 
 **cardioMachineId** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, variant | [optional] [default to 'id']
 **variant** | **String**| Allowed values: normal | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioExerciseVariantListResponse**](CardioExerciseVariantListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseVariantShow**
> CardioExerciseVariantResponse cardioExerciseVariantShow(id, apiVersion)

Show a cardio exercise variant

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioExerciseVariantShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseVariantShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioExerciseVariantResponse**](CardioExerciseVariantResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioExerciseVariantUpdate**
> CardioExerciseVariantResponse cardioExerciseVariantUpdate(id, variant, instructionalImage, instructionalVideo, apiVersion)

Update a cardio exercise variant

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String variant = variant_example; // String | Allowed values: normal
final String instructionalImage = instructionalImage_example; // String | 
final String instructionalVideo = instructionalVideo_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioExerciseVariantUpdate(id, variant, instructionalImage, instructionalVideo, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioExerciseVariantUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **variant** | **String**| Allowed values: normal | 
 **instructionalImage** | **String**|  | [optional] 
 **instructionalVideo** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioExerciseVariantResponse**](CardioExerciseVariantResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioMachineList**
> CardioMachineListResponse cardioMachineList(ascending, limit, names, offset, sort, apiVersion)

List cardio machines

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, name
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioMachineList(ascending, limit, names, offset, sort, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioMachineList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, name | [optional] [default to 'id']
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioMachineListResponse**](CardioMachineListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cardioMachineShow**
> CardioMachineResponse cardioMachineShow(id, apiVersion)

Show a cardio machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.cardioMachineShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->cardioMachineShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**CardioMachineResponse**](CardioMachineResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreEndpoints**
> EndpointsResponse coreEndpoints(apiVersion)

Lists all endpoints for reference

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.coreEndpoints(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->coreEndpoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**EndpointsResponse**](EndpointsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreErrors**
> ErrorResponse coreErrors(apiVersion)

Lists all errors for reference

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.coreErrors(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->coreErrors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ErrorResponse**](ErrorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreHealth**
> HealthResponse coreHealth(apiVersion)

Returns 200 if healthy, 400 if unhealthy

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.coreHealth(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->coreHealth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**HealthResponse**](HealthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreStatus**
> StatusResponse coreStatus(apiVersion)

Show basic API information

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.coreStatus(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->coreStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreTime**
> TimeResponse coreTime(apiVersion)

Returns current system time

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.coreTime(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->coreTime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**TimeResponse**](TimeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUnsubscribe**
> coreUnsubscribe(subscriptionKey, apiVersion)

Unsubscribe from model updates

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String subscriptionKey = subscriptionKey_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.coreUnsubscribe(subscriptionKey, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->coreUnsubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionKey** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **developmentAccountCreate**
> DevelopmentAccountResponse developmentAccountCreate(privacyUrl, termsUrl, address, company, websiteUrl, apiVersion)

Create a Development Account

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String privacyUrl = privacyUrl_example; // String | 
final String termsUrl = termsUrl_example; // String | 
final String address = address_example; // String | 
final num company = 8.14; // num | 
final String websiteUrl = websiteUrl_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.developmentAccountCreate(privacyUrl, termsUrl, address, company, websiteUrl, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->developmentAccountCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **privacyUrl** | **String**|  | 
 **termsUrl** | **String**|  | 
 **address** | **String**|  | [optional] 
 **company** | **num**|  | [optional] 
 **websiteUrl** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**DevelopmentAccountResponse**](DevelopmentAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **developmentAccountDelete**
> developmentAccountDelete(id, apiVersion)

Delete a Development Account

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.developmentAccountDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->developmentAccountDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **developmentAccountList**
> DevelopmentAccountListResponse developmentAccountList(ascending, limit, offset, sort, apiVersion)

List Development Accounts

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, company
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.developmentAccountList(ascending, limit, offset, sort, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->developmentAccountList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, company | [optional] [default to 'id']
 **apiVersion** | **String**|  | [optional] 

### Return type

[**DevelopmentAccountListResponse**](DevelopmentAccountListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **developmentAccountRelationshipList**
> DevelopmentAccountRelationshipListResponse developmentAccountRelationshipList(developmentAccountId, ascending, limit, offset, sort, apiVersion)

List User Development Account Relationships

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num developmentAccountId = 8.14; // num | 
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, userId, role
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.developmentAccountRelationshipList(developmentAccountId, ascending, limit, offset, sort, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->developmentAccountRelationshipList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developmentAccountId** | **num**|  | 
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, userId, role | [optional] [default to 'id']
 **apiVersion** | **String**|  | [optional] 

### Return type

[**DevelopmentAccountRelationshipListResponse**](DevelopmentAccountRelationshipListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **developmentAccountRelationshipRequestDelete**
> developmentAccountRelationshipRequestDelete(developmentAccountId, id, apiVersion)

Deletes a Development Account Relationship Request

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num developmentAccountId = 8.14; // num | 
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.developmentAccountRelationshipRequestDelete(developmentAccountId, id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->developmentAccountRelationshipRequestDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developmentAccountId** | **num**|  | 
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **developmentAccountRelationshipRequestFulfillment**
> DevelopmentAccountRelationshipResponse developmentAccountRelationshipRequestFulfillment(code, shouldAuthorize, apiVersion)

Fulfills a Development Account Relationship Request

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String code = code_example; // String | 
final bool shouldAuthorize = true; // bool | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.developmentAccountRelationshipRequestFulfillment(code, shouldAuthorize, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->developmentAccountRelationshipRequestFulfillment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 
 **shouldAuthorize** | **bool**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**DevelopmentAccountRelationshipResponse**](DevelopmentAccountRelationshipResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **developmentAccountRelationshipRequestInit**
> DevelopmentAccountRelationshipRequestResponse developmentAccountRelationshipRequestInit(developmentAccountId, email, role, apiVersion)

Initialize a Development Account Relationship Request

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num developmentAccountId = 8.14; // num | 
final String email = email_example; // String | 
final String role = role_example; // String | Allowed values: owner, developer
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.developmentAccountRelationshipRequestInit(developmentAccountId, email, role, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->developmentAccountRelationshipRequestInit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developmentAccountId** | **num**|  | 
 **email** | **String**|  | 
 **role** | **String**| Allowed values: owner, developer | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**DevelopmentAccountRelationshipRequestResponse**](DevelopmentAccountRelationshipRequestResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **developmentAccountRelationshipRequestList**
> DevelopmentAccountRelationshipRequestListResponse developmentAccountRelationshipRequestList(ascending, company, developmentAccountId, email, limit, offset, sort, userId, apiVersion)

List Development Account Relationship Requests

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final String company = company_example; // String | 
final num developmentAccountId = 8.14; // num | 
final String email = email_example; // String | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, developmentAccountId, email, userId, role
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.developmentAccountRelationshipRequestList(ascending, company, developmentAccountId, email, limit, offset, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->developmentAccountRelationshipRequestList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **company** | **String**|  | [optional] 
 **developmentAccountId** | **num**|  | [optional] 
 **email** | **String**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, developmentAccountId, email, userId, role | [optional] [default to 'id']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**DevelopmentAccountRelationshipRequestListResponse**](DevelopmentAccountRelationshipRequestListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **developmentAccountRelationshipRequestShow**
> DevelopmentAccountRelationshipRequestResponse developmentAccountRelationshipRequestShow(code, developmentAccountId, id, apiVersion)

Show a Development Account Relationship Request

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String code = code_example; // String | 
final num developmentAccountId = 8.14; // num | 
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.developmentAccountRelationshipRequestShow(code, developmentAccountId, id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->developmentAccountRelationshipRequestShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | [optional] 
 **developmentAccountId** | **num**|  | [optional] 
 **id** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**DevelopmentAccountRelationshipRequestResponse**](DevelopmentAccountRelationshipRequestResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **developmentAccountRelationshipShow**
> DevelopmentAccountRelationshipResponse developmentAccountRelationshipShow(developmentAccountId, id, apiVersion)

Show a User Development Account Relationship

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num developmentAccountId = 8.14; // num | 
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.developmentAccountRelationshipShow(developmentAccountId, id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->developmentAccountRelationshipShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developmentAccountId** | **num**|  | 
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**DevelopmentAccountRelationshipResponse**](DevelopmentAccountRelationshipResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **developmentAccountRelationshipUpdate**
> DevelopmentAccountRelationshipResponse developmentAccountRelationshipUpdate(developmentAccountId, id, role, apiVersion)

Updates a Development Account Relationship

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num developmentAccountId = 8.14; // num | 
final num id = 8.14; // num | 
final String role = role_example; // String | Allowed values: owner, developer
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.developmentAccountRelationshipUpdate(developmentAccountId, id, role, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->developmentAccountRelationshipUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developmentAccountId** | **num**|  | 
 **id** | **num**|  | 
 **role** | **String**| Allowed values: owner, developer | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**DevelopmentAccountRelationshipResponse**](DevelopmentAccountRelationshipResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **developmentAccountShow**
> DevelopmentAccountResponse developmentAccountShow(id, apiVersion)

Show a Development Account

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.developmentAccountShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->developmentAccountShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**DevelopmentAccountResponse**](DevelopmentAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **developmentAccountUpdate**
> DevelopmentAccountResponse developmentAccountUpdate(id, address, company, privacyUrl, termsUrl, websiteUrl, apiVersion)

Update a Development Account

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String address = address_example; // String | 
final String company = company_example; // String | 
final String privacyUrl = privacyUrl_example; // String | 
final String termsUrl = termsUrl_example; // String | 
final String websiteUrl = websiteUrl_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.developmentAccountUpdate(id, address, company, privacyUrl, termsUrl, websiteUrl, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->developmentAccountUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **address** | **String**|  | [optional] 
 **company** | **String**|  | [optional] 
 **privacyUrl** | **String**|  | [optional] 
 **termsUrl** | **String**|  | [optional] 
 **websiteUrl** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**DevelopmentAccountResponse**](DevelopmentAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailAddressCreate**
> EmailAddressResponse emailAddressCreate(email, userId, apiVersion)

Create a user email

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String email = email_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.emailAddressCreate(email, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->emailAddressCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**EmailAddressResponse**](EmailAddressResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailAddressDelete**
> emailAddressDelete(id, userId, apiVersion)

Delete a user's email address

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.emailAddressDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->emailAddressDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailAddressList**
> EmailAddressListResponse emailAddressList(ascending, email, limit, offset, sort, userId, apiVersion)

List a user's email addresses

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final String email = email_example; // String | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, email
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.emailAddressList(ascending, email, limit, offset, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->emailAddressList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **email** | **String**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, email | [optional] [default to 'id']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**EmailAddressListResponse**](EmailAddressListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailAddressShow**
> EmailAddressResponse emailAddressShow(id, userId, apiVersion)

Show a user's email address

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.emailAddressShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->emailAddressShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**EmailAddressResponse**](EmailAddressResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailAddressValidationFulfillment**
> EmailAddressResponse emailAddressValidationFulfillment(validationToken, apiVersion)

Fulfills a user's email validation process

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String validationToken = validationToken_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.emailAddressValidationFulfillment(validationToken, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->emailAddressValidationFulfillment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validationToken** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**EmailAddressResponse**](EmailAddressResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailAddressValidationRequest**
> emailAddressValidationRequest(id, userId, apiVersion)

Request an email validation email be sent

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.emailAddressValidationRequest(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->emailAddressValidationRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseAliasCreate**
> ExerciseAliasResponse exerciseAliasCreate(alias, cardioExerciseId, strengthExerciseId, stretchExerciseId, apiVersion)

Create an exercise alias

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String alias = alias_example; // String | 
final num cardioExerciseId = 8.14; // num | 
final num strengthExerciseId = 8.14; // num | 
final num stretchExerciseId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.exerciseAliasCreate(alias, cardioExerciseId, strengthExerciseId, stretchExerciseId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseAliasCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **cardioExerciseId** | **num**|  | [optional] 
 **strengthExerciseId** | **num**|  | [optional] 
 **stretchExerciseId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ExerciseAliasResponse**](ExerciseAliasResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseAliasDelete**
> exerciseAliasDelete(id, apiVersion)

Delete an exercise alias

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.exerciseAliasDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseAliasDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseAliasList**
> ExerciseAliasListResponse exerciseAliasList(alias, ascending, cardioExerciseId, limit, offset, sort, strengthExerciseId, stretchExerciseId, type, apiVersion)

List exercise aliases

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String alias = alias_example; // String | 
final bool ascending = true; // bool | 
final num cardioExerciseId = 8.14; // num | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, alias
final num strengthExerciseId = 8.14; // num | 
final num stretchExerciseId = 8.14; // num | 
final String type = type_example; // String | Allowed values: cardio, strength, stretch
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.exerciseAliasList(alias, ascending, cardioExerciseId, limit, offset, sort, strengthExerciseId, stretchExerciseId, type, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseAliasList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | [optional] 
 **ascending** | **bool**|  | [optional] [default to true]
 **cardioExerciseId** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, alias | [optional] [default to 'id']
 **strengthExerciseId** | **num**|  | [optional] 
 **stretchExerciseId** | **num**|  | [optional] 
 **type** | **String**| Allowed values: cardio, strength, stretch | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ExerciseAliasListResponse**](ExerciseAliasListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseAliasShow**
> ExerciseAliasResponse exerciseAliasShow(id, apiVersion)

Show an exercise alias

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.exerciseAliasShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseAliasShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ExerciseAliasResponse**](ExerciseAliasResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseAliasUpdate**
> ExerciseAliasResponse exerciseAliasUpdate(alias, id, apiVersion)

Update an exercise alias

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String alias = alias_example; // String | 
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.exerciseAliasUpdate(alias, id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseAliasUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ExerciseAliasResponse**](ExerciseAliasResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseOrdinalSetAssignmentCreate**
> ExerciseOrdinalSetAssignmentResponse exerciseOrdinalSetAssignmentCreate(exerciseOrdinalSetId, ordinalIdentifier, cardioExerciseVariantId, strengthExerciseVariantId, stretchExerciseVariantId, apiVersion)

Create an exercise ordinal set assignment

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num exerciseOrdinalSetId = 8.14; // num | 
final String ordinalIdentifier = ordinalIdentifier_example; // String | 
final num cardioExerciseVariantId = 8.14; // num | 
final num strengthExerciseVariantId = 8.14; // num | 
final num stretchExerciseVariantId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.exerciseOrdinalSetAssignmentCreate(exerciseOrdinalSetId, ordinalIdentifier, cardioExerciseVariantId, strengthExerciseVariantId, stretchExerciseVariantId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseOrdinalSetAssignmentCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exerciseOrdinalSetId** | **num**|  | 
 **ordinalIdentifier** | **String**|  | 
 **cardioExerciseVariantId** | **num**|  | [optional] 
 **strengthExerciseVariantId** | **num**|  | [optional] 
 **stretchExerciseVariantId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ExerciseOrdinalSetAssignmentResponse**](ExerciseOrdinalSetAssignmentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseOrdinalSetAssignmentDelete**
> exerciseOrdinalSetAssignmentDelete(id, apiVersion)

Delete an exercise ordinal set assignment

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.exerciseOrdinalSetAssignmentDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseOrdinalSetAssignmentDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseOrdinalSetAssignmentList**
> ExerciseOrdinalSetAssignmentListResponse exerciseOrdinalSetAssignmentList(ascending, exerciseOrdinalSetId, limit, offset, ordinalIdentifier, sort, apiVersion)

List exercise ordinal set assignments

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num exerciseOrdinalSetId = 8.14; // num | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String ordinalIdentifier = ordinalIdentifier_example; // String | 
final String sort = sort_example; // String | Allowed values: id, ordinalIdentifier
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.exerciseOrdinalSetAssignmentList(ascending, exerciseOrdinalSetId, limit, offset, ordinalIdentifier, sort, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseOrdinalSetAssignmentList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **exerciseOrdinalSetId** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **ordinalIdentifier** | **String**|  | [optional] 
 **sort** | **String**| Allowed values: id, ordinalIdentifier | [optional] [default to 'id']
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ExerciseOrdinalSetAssignmentListResponse**](ExerciseOrdinalSetAssignmentListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseOrdinalSetAssignmentShow**
> ExerciseOrdinalSetAssignmentResponse exerciseOrdinalSetAssignmentShow(id, apiVersion)

Show an exercise ordinal set assignment

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.exerciseOrdinalSetAssignmentShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseOrdinalSetAssignmentShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ExerciseOrdinalSetAssignmentResponse**](ExerciseOrdinalSetAssignmentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseOrdinalSetCreate**
> ExerciseOrdinalSetResponse exerciseOrdinalSetCreate(code, names, description, apiVersion)

Create an exercise ordinal set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String code = code_example; // String | 
final String names = names_example; // String | 
final String description = description_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.exerciseOrdinalSetCreate(code, names, description, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseOrdinalSetCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 
 **names** | **String**|  | 
 **description** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ExerciseOrdinalSetResponse**](ExerciseOrdinalSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseOrdinalSetDelete**
> exerciseOrdinalSetDelete(id, apiVersion)

Delete an exercise ordinal set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.exerciseOrdinalSetDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseOrdinalSetDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseOrdinalSetList**
> ExerciseOrdinalSetListResponse exerciseOrdinalSetList(ascending, code, limit, names, offset, sort, apiVersion)

List exercise ordinal sets

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final String code = code_example; // String | 
final num limit = 8.14; // num | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, name, code
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.exerciseOrdinalSetList(ascending, code, limit, names, offset, sort, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseOrdinalSetList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **code** | **String**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, name, code | [optional] [default to 'id']
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ExerciseOrdinalSetListResponse**](ExerciseOrdinalSetListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseOrdinalSetShow**
> ExerciseOrdinalSetResponse exerciseOrdinalSetShow(id, apiVersion)

Show an exercise ordinal set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.exerciseOrdinalSetShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseOrdinalSetShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ExerciseOrdinalSetResponse**](ExerciseOrdinalSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseOrdinalSetUpdate**
> ExerciseOrdinalSetResponse exerciseOrdinalSetUpdate(id, names, description, apiVersion)

Update an exercise ordinal set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String names = names_example; // String | 
final String description = description_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.exerciseOrdinalSetUpdate(id, names, description, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->exerciseOrdinalSetUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **names** | **String**|  | 
 **description** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ExerciseOrdinalSetResponse**](ExerciseOrdinalSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityAccessControlIPRangeCreate**
> FacilityAccessControlIPRangeResponse facilityAccessControlIPRangeCreate(cidr, apiVersion)

Create a facility access control IP Range whitelist entity

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String cidr = cidr_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityAccessControlIPRangeCreate(cidr, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityAccessControlIPRangeCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cidr** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityAccessControlIPRangeResponse**](FacilityAccessControlIPRangeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityAccessControlIPRangeDelete**
> facilityAccessControlIPRangeDelete(id, apiVersion)

Delete a facility access control IP Range whitelist entity

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.facilityAccessControlIPRangeDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityAccessControlIPRangeDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityAccessControlIPRangeList**
> FacilityAccessControlIPRangeListResponse facilityAccessControlIPRangeList(ascending, cidr, limit, offset, sort, apiVersion)

List a facility's access control IP Range whitelist entities

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final String cidr = cidr_example; // String | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, name
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityAccessControlIPRangeList(ascending, cidr, limit, offset, sort, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityAccessControlIPRangeList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **cidr** | **String**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, name | [optional] [default to 'id']
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityAccessControlIPRangeListResponse**](FacilityAccessControlIPRangeListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityAccessControlIPRangeShow**
> FacilityAccessControlIPRangeResponse facilityAccessControlIPRangeShow(id, apiVersion)

Show a facility access control IP Range whitelist entity

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityAccessControlIPRangeShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityAccessControlIPRangeShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityAccessControlIPRangeResponse**](FacilityAccessControlIPRangeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityAccessControlIPRangeUpdate**
> FacilityAccessControlIPRangeResponse facilityAccessControlIPRangeUpdate(cidr, id, apiVersion)

Update a facility access control IP Range whitelist entity

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String cidr = cidr_example; // String | 
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityAccessControlIPRangeUpdate(cidr, id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityAccessControlIPRangeUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cidr** | **String**|  | 
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityAccessControlIPRangeResponse**](FacilityAccessControlIPRangeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityAccessControlKioskShow**
> FacilityAccessControlKioskResponse facilityAccessControlKioskShow(apiVersion)

Show the facility access control kiosk entity

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityAccessControlKioskShow(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityAccessControlKioskShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityAccessControlKioskResponse**](FacilityAccessControlKioskResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityAccessControlKioskUpdate**
> FacilityAccessControlKioskResponse facilityAccessControlKioskUpdate(isKioskModeAllowed, isFingerprintAuthenticationAllowed, primaryIdentification, secondaryIdentification, apiVersion)

Update the facility access control kiosk entity

2

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool isKioskModeAllowed = true; // bool | 
final bool isFingerprintAuthenticationAllowed = true; // bool | 
final String primaryIdentification = primaryIdentification_example; // String | Allowed values: uuid, memberIdentifier, emailAddress, fullName
final String secondaryIdentification = secondaryIdentification_example; // String | Allowed values: none, uuid, memberIdentifier, yearOfBirth, memberSecret
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityAccessControlKioskUpdate(isKioskModeAllowed, isFingerprintAuthenticationAllowed, primaryIdentification, secondaryIdentification, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityAccessControlKioskUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isKioskModeAllowed** | **bool**|  | 
 **isFingerprintAuthenticationAllowed** | **bool**|  | [optional] 
 **primaryIdentification** | **String**| Allowed values: uuid, memberIdentifier, emailAddress, fullName | [optional] 
 **secondaryIdentification** | **String**| Allowed values: none, uuid, memberIdentifier, yearOfBirth, memberSecret | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityAccessControlKioskResponse**](FacilityAccessControlKioskResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityAccessControlShow**
> FacilityAccessControlResponse facilityAccessControlShow(apiVersion)

Show a facility access control

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityAccessControlShow(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityAccessControlShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityAccessControlResponse**](FacilityAccessControlResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityApplyLicense**
> FacilityResponse facilityApplyLicense(key, apiVersion)

Updates a facility license

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String key = key_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityApplyLicense(key, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityApplyLicense: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityResponse**](FacilityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityCardioMachineDelete**
> facilityCardioMachineDelete(id, apiVersion)

Delete a facility cardio machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.facilityCardioMachineDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityCardioMachineDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityCardioMachineShow**
> FacilityCardioMachineResponse facilityCardioMachineShow(id, apiVersion)

Show a facility cardio machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityCardioMachineShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityCardioMachineShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityCardioMachineResponse**](FacilityCardioMachineResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityCardioMachineUpdate**
> FacilityCardioMachineResponse facilityCardioMachineUpdate(id, location, apiVersion)

Update a facility cardio machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String location = location_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityCardioMachineUpdate(id, location, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityCardioMachineUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **location** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityCardioMachineResponse**](FacilityCardioMachineResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityConfigurationShow**
> FacilityConfigurationResponse facilityConfigurationShow(apiVersion)

Show a facility configuration

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityConfigurationShow(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityConfigurationShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityConfigurationResponse**](FacilityConfigurationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityConfigurationSubscribe**
> SubscriptionResponse facilityConfigurationSubscribe(apiVersion)

Subscribe to facility configuration

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityConfigurationSubscribe(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityConfigurationSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityConfigurationUpdate**
> FacilityConfigurationResponse facilityConfigurationUpdate(memberIdentificationComposition, memberIdentificationForceLength, memberIdentificationLength, memberRequireEmail, memberSecretComposition, memberSecretForceLength, memberSecretLength, apiVersion)

Update a facility configuration

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String memberIdentificationComposition = memberIdentificationComposition_example; // String | Allowed values: numeric, alpha
final bool memberIdentificationForceLength = true; // bool | 
final num memberIdentificationLength = 8.14; // num | 
final bool memberRequireEmail = true; // bool | 
final String memberSecretComposition = memberSecretComposition_example; // String | Allowed values: numeric, alpha
final bool memberSecretForceLength = true; // bool | 
final num memberSecretLength = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityConfigurationUpdate(memberIdentificationComposition, memberIdentificationForceLength, memberIdentificationLength, memberRequireEmail, memberSecretComposition, memberSecretForceLength, memberSecretLength, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityConfigurationUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memberIdentificationComposition** | **String**| Allowed values: numeric, alpha | 
 **memberIdentificationForceLength** | **bool**|  | 
 **memberIdentificationLength** | **num**|  | 
 **memberRequireEmail** | **bool**|  | 
 **memberSecretComposition** | **String**| Allowed values: numeric, alpha | 
 **memberSecretForceLength** | **bool**|  | 
 **memberSecretLength** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityConfigurationResponse**](FacilityConfigurationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityCreate**
> FacilityResponse facilityCreate(key, names, address, city, country, phone, postcode, state, website, apiVersion)

Create a facility

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String key = key_example; // String | 
final String names = names_example; // String | 
final String address = address_example; // String | 
final String city = city_example; // String | 
final String country = country_example; // String | 
final String phone = phone_example; // String | 
final String postcode = postcode_example; // String | 
final String state = state_example; // String | 
final String website = website_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityCreate(key, names, address, city, country, phone, postcode, state, website, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | 
 **names** | **String**|  | 
 **address** | **String**|  | [optional] 
 **city** | **String**|  | [optional] 
 **country** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **postcode** | **String**|  | [optional] 
 **state** | **String**|  | [optional] 
 **website** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityResponse**](FacilityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityInBodyIntegrationCreate**
> FacilityInBodyIntegrationResponse facilityInBodyIntegrationCreate(type, account, key, apiVersion)

Create a facility InBody integration

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String type = type_example; // String | Allowed values: web, local
final String account = account_example; // String | 
final String key = key_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityInBodyIntegrationCreate(type, account, key, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityInBodyIntegrationCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| Allowed values: web, local | 
 **account** | **String**|  | [optional] 
 **key** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityInBodyIntegrationResponse**](FacilityInBodyIntegrationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityInBodyIntegrationDelete**
> facilityInBodyIntegrationDelete(apiVersion)

Delete a facility InBody integration

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.facilityInBodyIntegrationDelete(apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityInBodyIntegrationDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityInBodyIntegrationShow**
> FacilityInBodyIntegrationResponse facilityInBodyIntegrationShow(apiVersion)

Show a facility InBody integration settings

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityInBodyIntegrationShow(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityInBodyIntegrationShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityInBodyIntegrationResponse**](FacilityInBodyIntegrationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityKioskSessionEndEchip**
> KioskSessionResponse facilityKioskSessionEndEchip(echipData, echipId, apiVersion)

End a user session from a facility kiosk using an eChip Id

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String echipData = echipData_example; // String | 
final String echipId = echipId_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityKioskSessionEndEchip(echipData, echipId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityKioskSessionEndEchip: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **echipData** | **String**|  | 
 **echipId** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**KioskSessionResponse**](KioskSessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityKioskSessionUpdateEchip**
> KioskSessionResponse facilityKioskSessionUpdateEchip(echipData, echipId, apiVersion)

Update a user session from a facility kiosk using an eChip Id

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String echipData = echipData_example; // String | 
final String echipId = echipId_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityKioskSessionUpdateEchip(echipData, echipId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityKioskSessionUpdateEchip: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **echipData** | **String**|  | 
 **echipId** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**KioskSessionResponse**](KioskSessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityKioskTokenCheck**
> facilityKioskTokenCheck(apiVersion)

Check validity of a kiosk token

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.facilityKioskTokenCheck(apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityKioskTokenCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityKioskTokenCreate**
> FacilityKioskTokenResponse facilityKioskTokenCreate(apiVersion)

Create a kiosk token for a facility

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityKioskTokenCreate(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityKioskTokenCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityKioskTokenResponse**](FacilityKioskTokenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityKioskTokenDelete**
> facilityKioskTokenDelete(apiVersion)

Delete a kiosk token for a facility

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.facilityKioskTokenDelete(apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityKioskTokenDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityKioskUserLogin**
> FacilityUserResponse facilityKioskUserLogin(primaryIdentification, secondaryIdentification, apiVersion)

Use a kiosk token to log in a facility user

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String primaryIdentification = primaryIdentification_example; // String | 
final String secondaryIdentification = secondaryIdentification_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityKioskUserLogin(primaryIdentification, secondaryIdentification, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityKioskUserLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryIdentification** | **String**|  | 
 **secondaryIdentification** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityUserResponse**](FacilityUserResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityLicenseList**
> FacilityLicenseListResponse facilityLicenseList(accountId, ascending, key, limit, names, offset, sort, type, apiVersion)

List facility licenses

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String accountId = accountId_example; // String | 
final bool ascending = true; // bool | 
final String key = key_example; // String | 
final num limit = 8.14; // num | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, type, term, effectiveDate
final String type = type_example; // String | Allowed values: normal, demo, test
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityLicenseList(accountId, ascending, key, limit, names, offset, sort, type, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityLicenseList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | [optional] 
 **ascending** | **bool**|  | [optional] [default to true]
 **key** | **String**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, type, term, effectiveDate | [optional] [default to 'id']
 **type** | **String**| Allowed values: normal, demo, test | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityLicenseListResponse**](FacilityLicenseListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityLicenseShow**
> FacilityLicenseResponse facilityLicenseShow(id, apiVersion)

Show a facility license

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityLicenseShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityLicenseShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityLicenseResponse**](FacilityLicenseResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityList**
> FacilityListResponse facilityList(address, ascending, city, country, limit, names, offset, page, phone, postcode, quantity, sort, state, apiVersion)

List facilities

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num address = 8.14; // num | 
final bool ascending = true; // bool | 
final num city = 8.14; // num | 
final num country = 8.14; // num | 
final num limit = 8.14; // num | 
final num names = 8.14; // num | 
final num offset = 8.14; // num | 
final num page = 8.14; // num | 
final num phone = 8.14; // num | 
final num postcode = 8.14; // num | 
final num quantity = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, name
final num state = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityList(address, ascending, city, country, limit, names, offset, page, phone, postcode, quantity, sort, state, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **num**|  | [optional] 
 **ascending** | **bool**|  | [optional] [default to true]
 **city** | **num**|  | [optional] 
 **country** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **names** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **page** | **num**|  | [optional] 
 **phone** | **num**|  | [optional] 
 **postcode** | **num**|  | [optional] 
 **quantity** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, name | [optional] [default to 'id']
 **state** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityListResponse**](FacilityListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityProfileShow**
> FacilityProfileResponse facilityProfileShow(id, apiVersion)

Show facility profile

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityProfileShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityProfileShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityProfileResponse**](FacilityProfileResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityProfileUpdate**
> FacilityProfileResponse facilityProfileUpdate(names, address, city, country, phone, postcode, state, website, apiVersion)

Update a facility profile

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String names = names_example; // String | 
final String address = address_example; // String | 
final num city = 8.14; // num | 
final String country = country_example; // String | 
final String phone = phone_example; // String | 
final String postcode = postcode_example; // String | 
final String state = state_example; // String | 
final String website = website_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityProfileUpdate(names, address, city, country, phone, postcode, state, website, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityProfileUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **String**|  | 
 **address** | **String**|  | [optional] 
 **city** | **num**|  | [optional] 
 **country** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **postcode** | **String**|  | [optional] 
 **state** | **String**|  | [optional] 
 **website** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityProfileResponse**](FacilityProfileResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipFacilityCreate**
> FacilityRelationshipResponse facilityRelationshipFacilityCreate(names, birthday, email, employeeRole, gender, language, member, memberIdentifier, memberSecret, units, apiVersion)

Create a user with a facility relationship

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String names = names_example; // String | 
final DateTime birthday = 2013-10-20T19:20:30+01:00; // DateTime | 
final String email = email_example; // String | 
final String employeeRole = employeeRole_example; // String | Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk
final String gender = gender_example; // String | Allowed values: m, f, o
final String language = language_example; // String | Allowed values: af, ar, az, be, bg, ca, cs, cy, da, de, dv, el, en, eo, es, et, eu, fa, fi, fo, fr, gl, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, kn, ko, kok, ky, lt, lv, mi, mk, mn, mr, ms, mt, nb, nl, ns, pa, pl, ps, pt, qu, ro, ru, sa, se, sk, sl, sq, sv, sw, ta, te, th, tl, tn, tr, tt, ts, uk, ur, uz, vi, xh, zh, zu
final bool member = true; // bool | 
final String memberIdentifier = memberIdentifier_example; // String | 
final String memberSecret = memberSecret_example; // String | 
final String units = units_example; // String | Allowed values: metric, imperial
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipFacilityCreate(names, birthday, email, employeeRole, gender, language, member, memberIdentifier, memberSecret, units, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipFacilityCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **String**|  | 
 **birthday** | **DateTime**|  | [optional] 
 **email** | **String**|  | [optional] 
 **employeeRole** | **String**| Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk | [optional] 
 **gender** | **String**| Allowed values: m, f, o | [optional] 
 **language** | **String**| Allowed values: af, ar, az, be, bg, ca, cs, cy, da, de, dv, el, en, eo, es, et, eu, fa, fi, fo, fr, gl, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, kn, ko, kok, ky, lt, lv, mi, mk, mn, mr, ms, mt, nb, nl, ns, pa, pl, ps, pt, qu, ro, ru, sa, se, sk, sl, sq, sv, sw, ta, te, th, tl, tn, tr, tt, ts, uk, ur, uz, vi, xh, zh, zu | [optional] 
 **member** | **bool**|  | [optional] 
 **memberIdentifier** | **String**|  | [optional] 
 **memberSecret** | **String**|  | [optional] 
 **units** | **String**| Allowed values: metric, imperial | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityRelationshipResponse**](FacilityRelationshipResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipFacilityDelete**
> facilityRelationshipFacilityDelete(id, apiVersion)

Delete a facility's user relationship

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.facilityRelationshipFacilityDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipFacilityDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipFacilityList**
> FacilityUserRelationshipListResponse facilityRelationshipFacilityList(ascending, employee, employeeRole, includeSession, limit, member, memberIdentifier, names, offset, sort, apiVersion)

List a facility's user relationships

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final bool employee = true; // bool | 
final String employeeRole = employeeRole_example; // String | Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk
final bool includeSession = true; // bool | 
final num limit = 8.14; // num | 
final bool member = true; // bool | 
final String memberIdentifier = memberIdentifier_example; // String | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, name, memberIdentifier, employeeRole
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipFacilityList(ascending, employee, employeeRole, includeSession, limit, member, memberIdentifier, names, offset, sort, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipFacilityList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **employee** | **bool**|  | [optional] 
 **employeeRole** | **String**| Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk | [optional] 
 **includeSession** | **bool**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **member** | **bool**|  | [optional] 
 **memberIdentifier** | **String**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, name, memberIdentifier, employeeRole | [optional] [default to 'id']
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityUserRelationshipListResponse**](FacilityUserRelationshipListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipFacilityShow**
> FacilityRelationshipResponse facilityRelationshipFacilityShow(id, apiVersion)

Show a facility's user relationship

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipFacilityShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipFacilityShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityRelationshipResponse**](FacilityRelationshipResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipFacilitySubscribe**
> SubscriptionResponse facilityRelationshipFacilitySubscribe(id, apiVersion)

Subscribe to changes to facility relationship

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipFacilitySubscribe(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipFacilitySubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipFacilityUpdate**
> FacilityRelationshipResponse facilityRelationshipFacilityUpdate(id, employeeRole, member, memberIdentifier, apiVersion)

Update a facility's user relationship

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String employeeRole = employeeRole_example; // String | Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk
final bool member = true; // bool | 
final String memberIdentifier = memberIdentifier_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipFacilityUpdate(id, employeeRole, member, memberIdentifier, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipFacilityUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **employeeRole** | **String**| Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk | [optional] 
 **member** | **bool**|  | [optional] 
 **memberIdentifier** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityRelationshipResponse**](FacilityRelationshipResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipRequestFacilityCreate**
> FacilityRelationshipRequestResponse facilityRelationshipRequestFacilityCreate(email, employeeRole, member, memberIdentifier, userId, apiVersion)

Create a facility relationship request (Facility to User)

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String email = email_example; // String | 
final String employeeRole = employeeRole_example; // String | Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk
final bool member = true; // bool | 
final String memberIdentifier = memberIdentifier_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipRequestFacilityCreate(email, employeeRole, member, memberIdentifier, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipRequestFacilityCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | [optional] 
 **employeeRole** | **String**| Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk | [optional] 
 **member** | **bool**|  | [optional] 
 **memberIdentifier** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityRelationshipRequestResponse**](FacilityRelationshipRequestResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipRequestFacilityList**
> FacilityRelationshipRequestListResponse facilityRelationshipRequestFacilityList(ascending, limit, memberIdentifier, names, offset, sort, userId, apiVersion)

List facility relationship requests (User to Facility)

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final String memberIdentifier = memberIdentifier_example; // String | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, name, memberIdentifier, employeeRole
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipRequestFacilityList(ascending, limit, memberIdentifier, names, offset, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipRequestFacilityList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **memberIdentifier** | **String**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, name, memberIdentifier, employeeRole | [optional] [default to 'id']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityRelationshipRequestListResponse**](FacilityRelationshipRequestListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipRequestFacilityShow**
> FacilityRelationshipRequestResponse facilityRelationshipRequestFacilityShow(id, apiVersion)

Show a facility relationship request (User to Facility)

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipRequestFacilityShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipRequestFacilityShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityRelationshipRequestResponse**](FacilityRelationshipRequestResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipRequestFacilitySubscribe**
> SubscriptionResponse facilityRelationshipRequestFacilitySubscribe(id, apiVersion)

Subscribe to changes to facility relationship request

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipRequestFacilitySubscribe(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipRequestFacilitySubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipRequestFacilityUpdate**
> FacilityRelationshipResponse facilityRelationshipRequestFacilityUpdate(approval, id, memberIdentifier, apiVersion)

Update a facility relationship request (User to Facility)

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool approval = true; // bool | 
final num id = 8.14; // num | 
final String memberIdentifier = memberIdentifier_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipRequestFacilityUpdate(approval, id, memberIdentifier, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipRequestFacilityUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **approval** | **bool**|  | 
 **id** | **num**|  | 
 **memberIdentifier** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityRelationshipResponse**](FacilityRelationshipResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipRequestUserCreate**
> FacilityRelationshipRequestResponse facilityRelationshipRequestUserCreate(facilityId, memberIdentifier, userId, apiVersion)

Create a facility relationship request (User to Facility)

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num facilityId = 8.14; // num | 
final String memberIdentifier = memberIdentifier_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipRequestUserCreate(facilityId, memberIdentifier, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipRequestUserCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **facilityId** | **num**|  | 
 **memberIdentifier** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityRelationshipRequestResponse**](FacilityRelationshipRequestResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipRequestUserList**
> PrivilegedFacilityRelationshipRequestListResponse facilityRelationshipRequestUserList(ascending, facilityId, limit, names, offset, sort, userId, apiVersion)

List facility relationship requests (Facility to User)

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num facilityId = 8.14; // num | 
final num limit = 8.14; // num | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, name
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipRequestUserList(ascending, facilityId, limit, names, offset, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipRequestUserList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **facilityId** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, name | [optional] [default to 'id']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**PrivilegedFacilityRelationshipRequestListResponse**](PrivilegedFacilityRelationshipRequestListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipRequestUserShow**
> FacilityRelationshipRequestResponse facilityRelationshipRequestUserShow(id, userId, apiVersion)

Show a facility relationship request (Facility to User)

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipRequestUserShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipRequestUserShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityRelationshipRequestResponse**](FacilityRelationshipRequestResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipRequestUserSubscribe**
> SubscriptionResponse facilityRelationshipRequestUserSubscribe(id, userId, apiVersion)

Subscribe to changes to facility relationship request

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipRequestUserSubscribe(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipRequestUserSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipRequestUserUpdate**
> FacilityRelationshipResponse facilityRelationshipRequestUserUpdate(approval, id, userId, apiVersion)

Update a facility relationship request (Facility to User)

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool approval = true; // bool | 
final String id = id_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipRequestUserUpdate(approval, id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipRequestUserUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **approval** | **bool**|  | 
 **id** | **String**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityRelationshipResponse**](FacilityRelationshipResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipUserDelete**
> facilityRelationshipUserDelete(id, userId, apiVersion)

Delete a user's facility relationship

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.facilityRelationshipUserDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipUserDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipUserList**
> UserFacilityRelationshipListResponse facilityRelationshipUserList(ascending, employee, employeeRole, limit, member, offset, sort, userId, apiVersion)

List a user's facility relationships

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final bool employee = true; // bool | 
final String employeeRole = employeeRole_example; // String | Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk
final num limit = 8.14; // num | 
final bool member = true; // bool | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, employeeRole
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipUserList(ascending, employee, employeeRole, limit, member, offset, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipUserList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **employee** | **bool**|  | [optional] 
 **employeeRole** | **String**| Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk | [optional] 
 **limit** | **num**|  | [optional] 
 **member** | **bool**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, employeeRole | [optional] [default to 'id']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**UserFacilityRelationshipListResponse**](UserFacilityRelationshipListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipUserShow**
> FacilityRelationshipResponse facilityRelationshipUserShow(id, userId, apiVersion)

Show a user's facility relationship

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipUserShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipUserShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityRelationshipResponse**](FacilityRelationshipResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipUserSubscribe**
> SubscriptionResponse facilityRelationshipUserSubscribe(id, userId, apiVersion)

Subscribe to changes to facility relationship

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipUserSubscribe(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipUserSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityRelationshipUserUpdate**
> FacilityRelationshipResponse facilityRelationshipUserUpdate(id, memberSecret, userId, apiVersion)

Update a user's facility relationship

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String memberSecret = memberSecret_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityRelationshipUserUpdate(id, memberSecret, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityRelationshipUserUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **memberSecret** | **String**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityRelationshipResponse**](FacilityRelationshipResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityReportCheckIn**
> facilityReportCheckIn(from, group, to, apiVersion)

Counts the number of days a member recorded one strength machine data set.

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final String group = group_example; // String | Allowed values: monthly, weekly, yearly
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.facilityReportCheckIn(from, group, to, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityReportCheckIn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | 
 **group** | **String**| Allowed values: monthly, weekly, yearly | 
 **to** | **DateTime**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilitySessionCheckEchip**
> SessionResponse facilitySessionCheckEchip(echipId, apiVersion)

Check if eChip ID already assigned to active session

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String echipId = echipId_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilitySessionCheckEchip(echipId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilitySessionCheckEchip: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **echipId** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionResponse**](SessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilitySessionDelete**
> facilitySessionDelete(id, apiVersion)

Delete a facility user's session

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.facilitySessionDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilitySessionDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilitySessionEnd**
> SessionResponse facilitySessionEnd(echipData, echipId, id, apiVersion)

End a user session from a facility

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String echipData = echipData_example; // String | 
final String echipId = echipId_example; // String | 
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilitySessionEnd(echipData, echipId, id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilitySessionEnd: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **echipData** | **String**|  | [optional] 
 **echipId** | **String**|  | [optional] 
 **id** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionResponse**](SessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilitySessionList**
> FacilitySessionListResponse facilitySessionList(ascending, from, limit, names, offset, open, sort, to, apiVersion)

List a facility's user sessions

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final num limit = 8.14; // num | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final bool open = true; // bool | 
final String sort = sort_example; // String | Allowed values: id, name, open, startedAt, endedAt
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilitySessionList(ascending, from, limit, names, offset, open, sort, to, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilitySessionList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to false]
 **from** | **DateTime**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **open** | **bool**|  | [optional] 
 **sort** | **String**| Allowed values: id, name, open, startedAt, endedAt | [optional] [default to 'startedAt']
 **to** | **DateTime**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilitySessionListResponse**](FacilitySessionListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilitySessionShow**
> SessionResponse facilitySessionShow(echipId, id, userId, apiVersion)

Show a facility user's session

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String echipId = echipId_example; // String | 
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilitySessionShow(echipId, id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilitySessionShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **echipId** | **String**|  | [optional] 
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionResponse**](SessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilitySessionStart**
> SessionStartResponse facilitySessionStart(userId, continueFromLastSet, echipId, forceEndPrevious, sessionPlanSequenceAssignmentId, apiVersion)

Start a user session from a facility

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num userId = 8.14; // num | 
final bool continueFromLastSet = true; // bool | 
final String echipId = echipId_example; // String | 
final bool forceEndPrevious = true; // bool | 
final num sessionPlanSequenceAssignmentId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilitySessionStart(userId, continueFromLastSet, echipId, forceEndPrevious, sessionPlanSequenceAssignmentId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilitySessionStart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 
 **continueFromLastSet** | **bool**|  | [optional] 
 **echipId** | **String**|  | [optional] 
 **forceEndPrevious** | **bool**|  | [optional] 
 **sessionPlanSequenceAssignmentId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionStartResponse**](SessionStartResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilitySessionStatus**
> FacilitySessionListResponse facilitySessionStatus(userId, apiVersion)

Retrieves a user's session status for a facility

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilitySessionStatus(userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilitySessionStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilitySessionListResponse**](FacilitySessionListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilitySessionSubscribe**
> SubscriptionResponse facilitySessionSubscribe(id, apiVersion)

Subscribe to changes to a facilities's session

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilitySessionSubscribe(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilitySessionSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilitySessionUpdate**
> SessionResponse facilitySessionUpdate(echipData, echipId, id, apiVersion)

Update a user session from a facility using an eChip Id

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String echipData = echipData_example; // String | 
final String echipId = echipId_example; // String | 
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilitySessionUpdate(echipData, echipId, id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilitySessionUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **echipData** | **String**|  | 
 **echipId** | **String**|  | 
 **id** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionResponse**](SessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityShow**
> FacilityResponse facilityShow(id, apiVersion)

Show a facility

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityResponse**](FacilityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineConfigurationShow**
> FacilityStrengthMachineConfigurationResponse facilityStrengthMachineConfigurationShow(apiVersion)

Show a facility strength machine default configuration

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineConfigurationShow(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineConfigurationShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineConfigurationResponse**](FacilityStrengthMachineConfigurationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineConfigurationSubscribe**
> SubscriptionResponse facilityStrengthMachineConfigurationSubscribe(apiVersion)

Subscribe to changes to facility strength machine configuration

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineConfigurationSubscribe(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineConfigurationSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineConfigurationUpdate**
> FacilityStrengthMachineConfigurationResponse facilityStrengthMachineConfigurationUpdate(appType, forceUnit, locale, primaryFocus, secondaryFocus, timeZone, apiVersion)

Update a facility strength machine configuration

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String appType = appType_example; // String | Allowed values: performance, elder, medical, commercial
final String forceUnit = forceUnit_example; // String | Allowed values: lb, kg, ne, er
final String locale = locale_example; // String | Allowed values: en-us
final String primaryFocus = primaryFocus_example; // String | 
final String secondaryFocus = secondaryFocus_example; // String | 
final String timeZone = timeZone_example; // String | Allowed values: Africa/Abidjan, Africa/Accra, Africa/Addis_Ababa, Africa/Algiers, Africa/Asmara, Africa/Asmera, Africa/Bamako, Africa/Bangui, Africa/Banjul, Africa/Bissau, Africa/Blantyre, Africa/Brazzaville, Africa/Bujumbura, Africa/Cairo, Africa/Casablanca, Africa/Ceuta, Africa/Conakry, Africa/Dakar, Africa/Dar_es_Salaam, Africa/Djibouti, Africa/Douala, Africa/El_Aaiun, Africa/Freetown, Africa/Gaborone, Africa/Harare, Africa/Johannesburg, Africa/Juba, Africa/Kampala, Africa/Khartoum, Africa/Kigali, Africa/Kinshasa, Africa/Lagos, Africa/Libreville, Africa/Lome, Africa/Luanda, Africa/Lubumbashi, Africa/Lusaka, Africa/Malabo, Africa/Maputo, Africa/Maseru, Africa/Mbabane, Africa/Mogadishu, Africa/Monrovia, Africa/Nairobi, Africa/Ndjamena, Africa/Niamey, Africa/Nouakchott, Africa/Ouagadougou, Africa/Porto-Novo, Africa/Sao_Tome, Africa/Timbuktu, Africa/Tripoli, Africa/Tunis, Africa/Windhoek, America/Adak, America/Anchorage, America/Anguilla, America/Antigua, America/Araguaina, America/Argentina/Buenos_Aires, America/Argentina/Catamarca, America/Argentina/ComodRivadavia, America/Argentina/Cordoba, America/Argentina/Jujuy, America/Argentina/La_Rioja, America/Argentina/Mendoza, America/Argentina/Rio_Gallegos, America/Argentina/Salta, America/Argentina/San_Juan, America/Argentina/San_Luis, America/Argentina/Tucuman, America/Argentina/Ushuaia, America/Aruba, America/Asuncion, America/Atikokan, America/Atka, America/Bahia, America/Bahia_Banderas, America/Barbados, America/Belem, America/Belize, America/Blanc-Sablon, America/Boa_Vista, America/Bogota, America/Boise, America/Buenos_Aires, America/Cambridge_Bay, America/Campo_Grande, America/Cancun, America/Caracas, America/Catamarca, America/Cayenne, America/Cayman, America/Chicago, America/Chihuahua, America/Coral_Harbour, America/Cordoba, America/Costa_Rica, America/Creston, America/Cuiaba, America/Curacao, America/Danmarkshavn, America/Dawson, America/Dawson_Creek, America/Denver, America/Detroit, America/Dominica, America/Edmonton, America/Eirunepe, America/El_Salvador, America/Ensenada, America/Fort_Nelson, America/Fort_Wayne, America/Fortaleza, America/Glace_Bay, America/Godthab, America/Goose_Bay, America/Grand_Turk, America/Grenada, America/Guadeloupe, America/Guatemala, America/Guayaquil, America/Guyana, America/Halifax, America/Havana, America/Hermosillo, America/Indiana/Indianapolis, America/Indiana/Knox, America/Indiana/Marengo, America/Indiana/Petersburg, America/Indiana/Tell_City, America/Indiana/Vevay, America/Indiana/Vincennes, America/Indiana/Winamac, America/Indianapolis, America/Inuvik, America/Iqaluit, America/Jamaica, America/Jujuy, America/Juneau, America/Kentucky/Louisville, America/Kentucky/Monticello, America/Knox_IN, America/Kralendijk, America/La_Paz, America/Lima, America/Los_Angeles, America/Louisville, America/Lower_Princes, America/Maceio, America/Managua, America/Manaus, America/Marigot, America/Martinique, America/Matamoros, America/Mazatlan, America/Mendoza, America/Menominee, America/Merida, America/Metlakatla, America/Mexico_City, America/Miquelon, America/Moncton, America/Monterrey, America/Montevideo, America/Montreal, America/Montserrat, America/Nassau, America/New_York, America/Nipigon, America/Nome, America/Noronha, America/North_Dakota/Beulah, America/North_Dakota/Center, America/North_Dakota/New_Salem, America/Ojinaga, America/Panama, America/Pangnirtung, America/Paramaribo, America/Phoenix, America/Port-au-Prince, America/Port_of_Spain, America/Porto_Acre, America/Porto_Velho, America/Puerto_Rico, America/Rainy_River, America/Rankin_Inlet, America/Recife, America/Regina, America/Resolute, America/Rio_Branco, America/Rosario, America/Santa_Isabel, America/Santarem, America/Santiago, America/Santo_Domingo, America/Sao_Paulo, America/Scoresbysund, America/Shiprock, America/Sitka, America/St_Barthelemy, America/St_Johns, America/St_Kitts, America/St_Lucia, America/St_Thomas, America/St_Vincent, America/Swift_Current, America/Tegucigalpa, America/Thule, America/Thunder_Bay, America/Tijuana, America/Toronto, America/Tortola, America/Vancouver, America/Virgin, America/Whitehorse, America/Winnipeg, America/Yakutat, America/Yellowknife, Antarctica/Casey, Antarctica/Davis, Antarctica/DumontDUrville, Antarctica/Macquarie, Antarctica/Mawson, Antarctica/McMurdo, Antarctica/Palmer, Antarctica/Rothera, Antarctica/South_Pole, Antarctica/Syowa, Antarctica/Troll, Antarctica/Vostok, Arctic/Longyearbyen, Asia/Aden, Asia/Almaty, Asia/Amman, Asia/Anadyr, Asia/Aqtau, Asia/Aqtobe, Asia/Ashgabat, Asia/Ashkhabad, Asia/Atyrau, Asia/Baghdad, Asia/Bahrain, Asia/Baku, Asia/Bangkok, Asia/Barnaul, Asia/Beirut, Asia/Bishkek, Asia/Brunei, Asia/Calcutta, Asia/Chita, Asia/Choibalsan, Asia/Chongqing, Asia/Chungking, Asia/Colombo, Asia/Dacca, Asia/Damascus, Asia/Dhaka, Asia/Dili, Asia/Dubai, Asia/Dushanbe, Asia/Famagusta, Asia/Gaza, Asia/Hanoi, Asia/Harbin, Asia/Hebron, Asia/Ho_Chi_Minh, Asia/Hong_Kong, Asia/Hovd, Asia/Irkutsk, Asia/Istanbul, Asia/Jakarta, Asia/Jayapura, Asia/Jerusalem, Asia/Kabul, Asia/Kamchatka, Asia/Karachi, Asia/Kashgar, Asia/Kathmandu, Asia/Katmandu, Asia/Khandyga, Asia/Kolkata, Asia/Krasnoyarsk, Asia/Kuala_Lumpur, Asia/Kuching, Asia/Kuwait, Asia/Macao, Asia/Macau, Asia/Magadan, Asia/Makassar, Asia/Manila, Asia/Muscat, Asia/Nicosia, Asia/Novokuznetsk, Asia/Novosibirsk, Asia/Omsk, Asia/Oral, Asia/Phnom_Penh, Asia/Pontianak, Asia/Pyongyang, Asia/Qatar, Asia/Qyzylorda, Asia/Rangoon, Asia/Riyadh, Asia/Saigon, Asia/Sakhalin, Asia/Samarkand, Asia/Seoul, Asia/Shanghai, Asia/Singapore, Asia/Srednekolymsk, Asia/Taipei, Asia/Tashkent, Asia/Tbilisi, Asia/Tehran, Asia/Tel_Aviv, Asia/Thimbu, Asia/Thimphu, Asia/Tokyo, Asia/Tomsk, Asia/Ujung_Pandang, Asia/Ulaanbaatar, Asia/Ulan_Bator, Asia/Urumqi, Asia/Ust-Nera, Asia/Vientiane, Asia/Vladivostok, Asia/Yakutsk, Asia/Yangon, Asia/Yekaterinburg, Asia/Yerevan, Atlantic/Azores, Atlantic/Bermuda, Atlantic/Canary, Atlantic/Cape_Verde, Atlantic/Faeroe, Atlantic/Faroe, Atlantic/Jan_Mayen, Atlantic/Madeira, Atlantic/Reykjavik, Atlantic/South_Georgia, Atlantic/St_Helena, Atlantic/Stanley, Australia/ACT, Australia/Adelaide, Australia/Brisbane, Australia/Broken_Hill, Australia/Canberra, Australia/Currie, Australia/Darwin, Australia/Eucla, Australia/Hobart, Australia/LHI, Australia/Lindeman, Australia/Lord_Howe, Australia/Melbourne, Australia/NSW, Australia/North, Australia/Perth, Australia/Queensland, Australia/South, Australia/Sydney, Australia/Tasmania, Australia/Victoria, Australia/West, Australia/Yancowinna, Brazil/Acre, Brazil/DeNoronha, Brazil/East, Brazil/West, CET, CST6CDT, Canada/Atlantic, Canada/Central, Canada/East-Saskatchewan, Canada/Eastern, Canada/Mountain, Canada/Newfoundland, Canada/Pacific, Canada/Saskatchewan, Canada/Yukon, Chile/Continental, Chile/EasterIsland, Cuba, EET, EST, EST5EDT, Egypt, Eire, Etc/GMT, Etc/GMT+0, Etc/GMT+1, Etc/GMT+10, Etc/GMT+11, Etc/GMT+12, Etc/GMT+2, Etc/GMT+3, Etc/GMT+4, Etc/GMT+5, Etc/GMT+6, Etc/GMT+7, Etc/GMT+8, Etc/GMT+9, Etc/GMT-0, Etc/GMT-1, Etc/GMT-10, Etc/GMT-11, Etc/GMT-12, Etc/GMT-13, Etc/GMT-14, Etc/GMT-2, Etc/GMT-3, Etc/GMT-4, Etc/GMT-5, Etc/GMT-6, Etc/GMT-7, Etc/GMT-8, Etc/GMT-9, Etc/GMT0, Etc/Greenwich, Etc/UCT, Etc/UTC, Etc/Universal, Etc/Zulu, Europe/Amsterdam, Europe/Andorra, Europe/Astrakhan, Europe/Athens, Europe/Belfast, Europe/Belgrade, Europe/Berlin, Europe/Bratislava, Europe/Brussels, Europe/Bucharest, Europe/Budapest, Europe/Busingen, Europe/Chisinau, Europe/Copenhagen, Europe/Dublin, Europe/Gibraltar, Europe/Guernsey, Europe/Helsinki, Europe/Isle_of_Man, Europe/Istanbul, Europe/Jersey, Europe/Kaliningrad, Europe/Kiev, Europe/Kirov, Europe/Lisbon, Europe/Ljubljana, Europe/London, Europe/Luxembourg, Europe/Madrid, Europe/Malta, Europe/Mariehamn, Europe/Minsk, Europe/Monaco, Europe/Moscow, Europe/Nicosia, Europe/Oslo, Europe/Paris, Europe/Podgorica, Europe/Prague, Europe/Riga, Europe/Rome, Europe/Samara, Europe/San_Marino, Europe/Sarajevo, Europe/Saratov, Europe/Simferopol, Europe/Skopje, Europe/Sofia, Europe/Stockholm, Europe/Tallinn, Europe/Tirane, Europe/Tiraspol, Europe/Ulyanovsk, Europe/Uzhgorod, Europe/Vaduz, Europe/Vatican, Europe/Vienna, Europe/Vilnius, Europe/Volgograd, Europe/Warsaw, Europe/Zagreb, Europe/Zaporozhye, Europe/Zurich, GB, GB-Eire, GMT, GMT+0, GMT-0, GMT0, Greenwich, HST, Hongkong, Iceland, Indian/Antananarivo, Indian/Chagos, Indian/Christmas, Indian/Cocos, Indian/Comoro, Indian/Kerguelen, Indian/Mahe, Indian/Maldives, Indian/Mauritius, Indian/Mayotte, Indian/Reunion, Iran, Israel, Jamaica, Japan, Kwajalein, Libya, MET, MST, MST7MDT, Mexico/BajaNorte, Mexico/BajaSur, Mexico/General, NZ, NZ-CHAT, Navajo, PRC, PST8PDT, Pacific/Apia, Pacific/Auckland, Pacific/Bougainville, Pacific/Chatham, Pacific/Chuuk, Pacific/Easter, Pacific/Efate, Pacific/Enderbury, Pacific/Fakaofo, Pacific/Fiji, Pacific/Funafuti, Pacific/Galapagos, Pacific/Gambier, Pacific/Guadalcanal, Pacific/Guam, Pacific/Honolulu, Pacific/Johnston, Pacific/Kiritimati, Pacific/Kosrae, Pacific/Kwajalein, Pacific/Majuro, Pacific/Marquesas, Pacific/Midway, Pacific/Nauru, Pacific/Niue, Pacific/Norfolk, Pacific/Noumea, Pacific/Pago_Pago, Pacific/Palau, Pacific/Pitcairn, Pacific/Pohnpei, Pacific/Ponape, Pacific/Port_Moresby, Pacific/Rarotonga, Pacific/Saipan, Pacific/Samoa, Pacific/Tahiti, Pacific/Tarawa, Pacific/Tongatapu, Pacific/Truk, Pacific/Wake, Pacific/Wallis, Pacific/Yap, Poland, Portugal, ROC, ROK, Singapore, Turkey, UCT, US/Alaska, US/Aleutian, US/Arizona, US/Central, US/East-Indiana, US/Eastern, US/Hawaii, US/Indiana-Starke, US/Michigan, US/Mountain, US/Pacific, US/Samoa, UTC, Universal, W-SU, WET, Zulu
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineConfigurationUpdate(appType, forceUnit, locale, primaryFocus, secondaryFocus, timeZone, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineConfigurationUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appType** | **String**| Allowed values: performance, elder, medical, commercial | 
 **forceUnit** | **String**| Allowed values: lb, kg, ne, er | 
 **locale** | **String**| Allowed values: en-us | 
 **primaryFocus** | **String**|  | 
 **secondaryFocus** | **String**|  | 
 **timeZone** | **String**| Allowed values: Africa/Abidjan, Africa/Accra, Africa/Addis_Ababa, Africa/Algiers, Africa/Asmara, Africa/Asmera, Africa/Bamako, Africa/Bangui, Africa/Banjul, Africa/Bissau, Africa/Blantyre, Africa/Brazzaville, Africa/Bujumbura, Africa/Cairo, Africa/Casablanca, Africa/Ceuta, Africa/Conakry, Africa/Dakar, Africa/Dar_es_Salaam, Africa/Djibouti, Africa/Douala, Africa/El_Aaiun, Africa/Freetown, Africa/Gaborone, Africa/Harare, Africa/Johannesburg, Africa/Juba, Africa/Kampala, Africa/Khartoum, Africa/Kigali, Africa/Kinshasa, Africa/Lagos, Africa/Libreville, Africa/Lome, Africa/Luanda, Africa/Lubumbashi, Africa/Lusaka, Africa/Malabo, Africa/Maputo, Africa/Maseru, Africa/Mbabane, Africa/Mogadishu, Africa/Monrovia, Africa/Nairobi, Africa/Ndjamena, Africa/Niamey, Africa/Nouakchott, Africa/Ouagadougou, Africa/Porto-Novo, Africa/Sao_Tome, Africa/Timbuktu, Africa/Tripoli, Africa/Tunis, Africa/Windhoek, America/Adak, America/Anchorage, America/Anguilla, America/Antigua, America/Araguaina, America/Argentina/Buenos_Aires, America/Argentina/Catamarca, America/Argentina/ComodRivadavia, America/Argentina/Cordoba, America/Argentina/Jujuy, America/Argentina/La_Rioja, America/Argentina/Mendoza, America/Argentina/Rio_Gallegos, America/Argentina/Salta, America/Argentina/San_Juan, America/Argentina/San_Luis, America/Argentina/Tucuman, America/Argentina/Ushuaia, America/Aruba, America/Asuncion, America/Atikokan, America/Atka, America/Bahia, America/Bahia_Banderas, America/Barbados, America/Belem, America/Belize, America/Blanc-Sablon, America/Boa_Vista, America/Bogota, America/Boise, America/Buenos_Aires, America/Cambridge_Bay, America/Campo_Grande, America/Cancun, America/Caracas, America/Catamarca, America/Cayenne, America/Cayman, America/Chicago, America/Chihuahua, America/Coral_Harbour, America/Cordoba, America/Costa_Rica, America/Creston, America/Cuiaba, America/Curacao, America/Danmarkshavn, America/Dawson, America/Dawson_Creek, America/Denver, America/Detroit, America/Dominica, America/Edmonton, America/Eirunepe, America/El_Salvador, America/Ensenada, America/Fort_Nelson, America/Fort_Wayne, America/Fortaleza, America/Glace_Bay, America/Godthab, America/Goose_Bay, America/Grand_Turk, America/Grenada, America/Guadeloupe, America/Guatemala, America/Guayaquil, America/Guyana, America/Halifax, America/Havana, America/Hermosillo, America/Indiana/Indianapolis, America/Indiana/Knox, America/Indiana/Marengo, America/Indiana/Petersburg, America/Indiana/Tell_City, America/Indiana/Vevay, America/Indiana/Vincennes, America/Indiana/Winamac, America/Indianapolis, America/Inuvik, America/Iqaluit, America/Jamaica, America/Jujuy, America/Juneau, America/Kentucky/Louisville, America/Kentucky/Monticello, America/Knox_IN, America/Kralendijk, America/La_Paz, America/Lima, America/Los_Angeles, America/Louisville, America/Lower_Princes, America/Maceio, America/Managua, America/Manaus, America/Marigot, America/Martinique, America/Matamoros, America/Mazatlan, America/Mendoza, America/Menominee, America/Merida, America/Metlakatla, America/Mexico_City, America/Miquelon, America/Moncton, America/Monterrey, America/Montevideo, America/Montreal, America/Montserrat, America/Nassau, America/New_York, America/Nipigon, America/Nome, America/Noronha, America/North_Dakota/Beulah, America/North_Dakota/Center, America/North_Dakota/New_Salem, America/Ojinaga, America/Panama, America/Pangnirtung, America/Paramaribo, America/Phoenix, America/Port-au-Prince, America/Port_of_Spain, America/Porto_Acre, America/Porto_Velho, America/Puerto_Rico, America/Rainy_River, America/Rankin_Inlet, America/Recife, America/Regina, America/Resolute, America/Rio_Branco, America/Rosario, America/Santa_Isabel, America/Santarem, America/Santiago, America/Santo_Domingo, America/Sao_Paulo, America/Scoresbysund, America/Shiprock, America/Sitka, America/St_Barthelemy, America/St_Johns, America/St_Kitts, America/St_Lucia, America/St_Thomas, America/St_Vincent, America/Swift_Current, America/Tegucigalpa, America/Thule, America/Thunder_Bay, America/Tijuana, America/Toronto, America/Tortola, America/Vancouver, America/Virgin, America/Whitehorse, America/Winnipeg, America/Yakutat, America/Yellowknife, Antarctica/Casey, Antarctica/Davis, Antarctica/DumontDUrville, Antarctica/Macquarie, Antarctica/Mawson, Antarctica/McMurdo, Antarctica/Palmer, Antarctica/Rothera, Antarctica/South_Pole, Antarctica/Syowa, Antarctica/Troll, Antarctica/Vostok, Arctic/Longyearbyen, Asia/Aden, Asia/Almaty, Asia/Amman, Asia/Anadyr, Asia/Aqtau, Asia/Aqtobe, Asia/Ashgabat, Asia/Ashkhabad, Asia/Atyrau, Asia/Baghdad, Asia/Bahrain, Asia/Baku, Asia/Bangkok, Asia/Barnaul, Asia/Beirut, Asia/Bishkek, Asia/Brunei, Asia/Calcutta, Asia/Chita, Asia/Choibalsan, Asia/Chongqing, Asia/Chungking, Asia/Colombo, Asia/Dacca, Asia/Damascus, Asia/Dhaka, Asia/Dili, Asia/Dubai, Asia/Dushanbe, Asia/Famagusta, Asia/Gaza, Asia/Hanoi, Asia/Harbin, Asia/Hebron, Asia/Ho_Chi_Minh, Asia/Hong_Kong, Asia/Hovd, Asia/Irkutsk, Asia/Istanbul, Asia/Jakarta, Asia/Jayapura, Asia/Jerusalem, Asia/Kabul, Asia/Kamchatka, Asia/Karachi, Asia/Kashgar, Asia/Kathmandu, Asia/Katmandu, Asia/Khandyga, Asia/Kolkata, Asia/Krasnoyarsk, Asia/Kuala_Lumpur, Asia/Kuching, Asia/Kuwait, Asia/Macao, Asia/Macau, Asia/Magadan, Asia/Makassar, Asia/Manila, Asia/Muscat, Asia/Nicosia, Asia/Novokuznetsk, Asia/Novosibirsk, Asia/Omsk, Asia/Oral, Asia/Phnom_Penh, Asia/Pontianak, Asia/Pyongyang, Asia/Qatar, Asia/Qyzylorda, Asia/Rangoon, Asia/Riyadh, Asia/Saigon, Asia/Sakhalin, Asia/Samarkand, Asia/Seoul, Asia/Shanghai, Asia/Singapore, Asia/Srednekolymsk, Asia/Taipei, Asia/Tashkent, Asia/Tbilisi, Asia/Tehran, Asia/Tel_Aviv, Asia/Thimbu, Asia/Thimphu, Asia/Tokyo, Asia/Tomsk, Asia/Ujung_Pandang, Asia/Ulaanbaatar, Asia/Ulan_Bator, Asia/Urumqi, Asia/Ust-Nera, Asia/Vientiane, Asia/Vladivostok, Asia/Yakutsk, Asia/Yangon, Asia/Yekaterinburg, Asia/Yerevan, Atlantic/Azores, Atlantic/Bermuda, Atlantic/Canary, Atlantic/Cape_Verde, Atlantic/Faeroe, Atlantic/Faroe, Atlantic/Jan_Mayen, Atlantic/Madeira, Atlantic/Reykjavik, Atlantic/South_Georgia, Atlantic/St_Helena, Atlantic/Stanley, Australia/ACT, Australia/Adelaide, Australia/Brisbane, Australia/Broken_Hill, Australia/Canberra, Australia/Currie, Australia/Darwin, Australia/Eucla, Australia/Hobart, Australia/LHI, Australia/Lindeman, Australia/Lord_Howe, Australia/Melbourne, Australia/NSW, Australia/North, Australia/Perth, Australia/Queensland, Australia/South, Australia/Sydney, Australia/Tasmania, Australia/Victoria, Australia/West, Australia/Yancowinna, Brazil/Acre, Brazil/DeNoronha, Brazil/East, Brazil/West, CET, CST6CDT, Canada/Atlantic, Canada/Central, Canada/East-Saskatchewan, Canada/Eastern, Canada/Mountain, Canada/Newfoundland, Canada/Pacific, Canada/Saskatchewan, Canada/Yukon, Chile/Continental, Chile/EasterIsland, Cuba, EET, EST, EST5EDT, Egypt, Eire, Etc/GMT, Etc/GMT+0, Etc/GMT+1, Etc/GMT+10, Etc/GMT+11, Etc/GMT+12, Etc/GMT+2, Etc/GMT+3, Etc/GMT+4, Etc/GMT+5, Etc/GMT+6, Etc/GMT+7, Etc/GMT+8, Etc/GMT+9, Etc/GMT-0, Etc/GMT-1, Etc/GMT-10, Etc/GMT-11, Etc/GMT-12, Etc/GMT-13, Etc/GMT-14, Etc/GMT-2, Etc/GMT-3, Etc/GMT-4, Etc/GMT-5, Etc/GMT-6, Etc/GMT-7, Etc/GMT-8, Etc/GMT-9, Etc/GMT0, Etc/Greenwich, Etc/UCT, Etc/UTC, Etc/Universal, Etc/Zulu, Europe/Amsterdam, Europe/Andorra, Europe/Astrakhan, Europe/Athens, Europe/Belfast, Europe/Belgrade, Europe/Berlin, Europe/Bratislava, Europe/Brussels, Europe/Bucharest, Europe/Budapest, Europe/Busingen, Europe/Chisinau, Europe/Copenhagen, Europe/Dublin, Europe/Gibraltar, Europe/Guernsey, Europe/Helsinki, Europe/Isle_of_Man, Europe/Istanbul, Europe/Jersey, Europe/Kaliningrad, Europe/Kiev, Europe/Kirov, Europe/Lisbon, Europe/Ljubljana, Europe/London, Europe/Luxembourg, Europe/Madrid, Europe/Malta, Europe/Mariehamn, Europe/Minsk, Europe/Monaco, Europe/Moscow, Europe/Nicosia, Europe/Oslo, Europe/Paris, Europe/Podgorica, Europe/Prague, Europe/Riga, Europe/Rome, Europe/Samara, Europe/San_Marino, Europe/Sarajevo, Europe/Saratov, Europe/Simferopol, Europe/Skopje, Europe/Sofia, Europe/Stockholm, Europe/Tallinn, Europe/Tirane, Europe/Tiraspol, Europe/Ulyanovsk, Europe/Uzhgorod, Europe/Vaduz, Europe/Vatican, Europe/Vienna, Europe/Vilnius, Europe/Volgograd, Europe/Warsaw, Europe/Zagreb, Europe/Zaporozhye, Europe/Zurich, GB, GB-Eire, GMT, GMT+0, GMT-0, GMT0, Greenwich, HST, Hongkong, Iceland, Indian/Antananarivo, Indian/Chagos, Indian/Christmas, Indian/Cocos, Indian/Comoro, Indian/Kerguelen, Indian/Mahe, Indian/Maldives, Indian/Mauritius, Indian/Mayotte, Indian/Reunion, Iran, Israel, Jamaica, Japan, Kwajalein, Libya, MET, MST, MST7MDT, Mexico/BajaNorte, Mexico/BajaSur, Mexico/General, NZ, NZ-CHAT, Navajo, PRC, PST8PDT, Pacific/Apia, Pacific/Auckland, Pacific/Bougainville, Pacific/Chatham, Pacific/Chuuk, Pacific/Easter, Pacific/Efate, Pacific/Enderbury, Pacific/Fakaofo, Pacific/Fiji, Pacific/Funafuti, Pacific/Galapagos, Pacific/Gambier, Pacific/Guadalcanal, Pacific/Guam, Pacific/Honolulu, Pacific/Johnston, Pacific/Kiritimati, Pacific/Kosrae, Pacific/Kwajalein, Pacific/Majuro, Pacific/Marquesas, Pacific/Midway, Pacific/Nauru, Pacific/Niue, Pacific/Norfolk, Pacific/Noumea, Pacific/Pago_Pago, Pacific/Palau, Pacific/Pitcairn, Pacific/Pohnpei, Pacific/Ponape, Pacific/Port_Moresby, Pacific/Rarotonga, Pacific/Saipan, Pacific/Samoa, Pacific/Tahiti, Pacific/Tarawa, Pacific/Tongatapu, Pacific/Truk, Pacific/Wake, Pacific/Wallis, Pacific/Yap, Poland, Portugal, ROC, ROK, Singapore, Turkey, UCT, US/Alaska, US/Aleutian, US/Arizona, US/Central, US/East-Indiana, US/Eastern, US/Hawaii, US/Indiana-Starke, US/Michigan, US/Mountain, US/Pacific, US/Samoa, UTC, Universal, W-SU, WET, Zulu | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineConfigurationResponse**](FacilityStrengthMachineConfigurationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineCreateEchip**
> FacilityStrengthMachineBulkCreateResponse facilityStrengthMachineCreateEchip(echipData, apiVersion)

Creates facility strength machines using eChip data

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num echipData = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineCreateEchip(echipData, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineCreateEchip: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **echipData** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineBulkCreateResponse**](FacilityStrengthMachineBulkCreateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineDelete**
> facilityStrengthMachineDelete(id, apiVersion)

Delete a facility strength machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.facilityStrengthMachineDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineInitializerOTP**
> FacilityStrengthMachineInitializerOTPTokenResponse facilityStrengthMachineInitializerOTP(apiVersion)

Show facility strength machine initializer token

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineInitializerOTP(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineInitializerOTP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineInitializerOTPTokenResponse**](FacilityStrengthMachineInitializerOTPTokenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineInitializerToken**
> FacilityStrengthMachineInitializerTokenResponse facilityStrengthMachineInitializerToken(apiVersion)

Show facility strength machine initializer token

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineInitializerToken(apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineInitializerToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineInitializerTokenResponse**](FacilityStrengthMachineInitializerTokenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineList**
> FacilityStrengthMachineListResponse facilityStrengthMachineList(ascending, limit, model, offset, sort, apiVersion)

List facility strength machines

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final num model = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, model
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineList(ascending, limit, model, offset, sort, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **model** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, model | [optional] [default to 'model']
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineListResponse**](FacilityStrengthMachineListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineMaintenanceRecordCreate**
> FacilityStrengthMachineMaintenanceRecordResponse facilityStrengthMachineMaintenanceRecordCreate(facilityStrengthMachineId, log, takenAt, apiVersion)

Create a maintenance record for facility strength machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num facilityStrengthMachineId = 8.14; // num | 
final String log = log_example; // String | 
final DateTime takenAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineMaintenanceRecordCreate(facilityStrengthMachineId, log, takenAt, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineMaintenanceRecordCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **facilityStrengthMachineId** | **num**|  | 
 **log** | **String**|  | 
 **takenAt** | **DateTime**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineMaintenanceRecordResponse**](FacilityStrengthMachineMaintenanceRecordResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineMaintenanceRecordDelete**
> facilityStrengthMachineMaintenanceRecordDelete(id, apiVersion)

Delete a maintenance record for facility strength machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.facilityStrengthMachineMaintenanceRecordDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineMaintenanceRecordDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineMaintenanceRecordList**
> FacilityStrengthMachineMaintenanceRecordListResponse facilityStrengthMachineMaintenanceRecordList(ascending, facilityStrengthMachineId, from, limit, log, offset, sort, to, apiVersion)

List maintenance records for facility strength machines

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num facilityStrengthMachineId = 8.14; // num | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final num limit = 8.14; // num | 
final String log = log_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineMaintenanceRecordList(ascending, facilityStrengthMachineId, from, limit, log, offset, sort, to, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineMaintenanceRecordList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **facilityStrengthMachineId** | **num**|  | [optional] 
 **from** | **DateTime**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **log** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id | [optional] [default to 'id']
 **to** | **DateTime**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineMaintenanceRecordListResponse**](FacilityStrengthMachineMaintenanceRecordListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineMaintenanceRecordShow**
> FacilityStrengthMachineMaintenanceRecordResponse facilityStrengthMachineMaintenanceRecordShow(id, apiVersion)

Show a maintenance record by for facility strength machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineMaintenanceRecordShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineMaintenanceRecordShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineMaintenanceRecordResponse**](FacilityStrengthMachineMaintenanceRecordResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineShow**
> FacilityStrengthMachineResponse facilityStrengthMachineShow(id, apiVersion)

Show a facility strength machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineResponse**](FacilityStrengthMachineResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineSubscribe**
> SubscriptionResponse facilityStrengthMachineSubscribe(id, apiVersion)

Subscribe to changes to facility strength machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineSubscribe(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineUpdate**
> FacilityStrengthMachineResponse facilityStrengthMachineUpdate(id, location, apiVersion)

Update a facility strength machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String location = location_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineUpdate(id, location, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **location** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineResponse**](FacilityStrengthMachineResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineUtilizationInstanceList**
> FacilityStrengthMachineUtilizationInstanceListResponse facilityStrengthMachineUtilizationInstanceList(ascending, facilityStrengthMachineId, from, limit, offset, sort, to, apiVersion)

List facility strength machine utilization instances

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num facilityStrengthMachineId = 8.14; // num | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, takenAt
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineUtilizationInstanceList(ascending, facilityStrengthMachineId, from, limit, offset, sort, to, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineUtilizationInstanceList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **facilityStrengthMachineId** | **num**|  | [optional] 
 **from** | **DateTime**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, takenAt | [optional] [default to 'id']
 **to** | **DateTime**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineUtilizationInstanceListResponse**](FacilityStrengthMachineUtilizationInstanceListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilityStrengthMachineUtilizationInstanceShow**
> FacilityStrengthMachineUtilizationInstanceResponse facilityStrengthMachineUtilizationInstanceShow(id, apiVersion)

Show facility strength machine utilization instance

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilityStrengthMachineUtilizationInstanceShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilityStrengthMachineUtilizationInstanceShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**FacilityStrengthMachineUtilizationInstanceResponse**](FacilityStrengthMachineUtilizationInstanceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **facilitySubscribe**
> SubscriptionResponse facilitySubscribe(id, apiVersion)

Subscribe to changes to a facility

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.facilitySubscribe(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->facilitySubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **heartRateDataSetCreate**
> HeartRateDataSetResponse heartRateDataSetCreate(heartRateDataPoints, source_, autoAttachSession, sessionId, userId, apiVersion)

Create a user heart rate data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String heartRateDataPoints = heartRateDataPoints_example; // String | 
final String source_ = source__example; // String | 
final bool autoAttachSession = true; // bool | 
final num sessionId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.heartRateDataSetCreate(heartRateDataPoints, source_, autoAttachSession, sessionId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->heartRateDataSetCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heartRateDataPoints** | **String**|  | 
 **source_** | **String**|  | 
 **autoAttachSession** | **bool**|  | [optional] 
 **sessionId** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**HeartRateDataSetResponse**](HeartRateDataSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **heartRateDataSetDelete**
> heartRateDataSetDelete(id, userId, apiVersion)

Delete a user's heart rate data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.heartRateDataSetDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->heartRateDataSetDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **heartRateDataSetList**
> HeartRateDataSetListResponse heartRateDataSetList(ascending, from, limit, offset, sort, source_, to, userId, apiVersion)

List a user's heart rate data sets

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, startedAt, endedAt, source, maxHeartRate, averageHeartRate
final String source_ = source__example; // String | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.heartRateDataSetList(ascending, from, limit, offset, sort, source_, to, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->heartRateDataSetList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to false]
 **from** | **DateTime**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, startedAt, endedAt, source, maxHeartRate, averageHeartRate | [optional] [default to 'startedAt']
 **source_** | **String**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**HeartRateDataSetListResponse**](HeartRateDataSetListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **heartRateDataSetShow**
> HeartRateDataSetResponse heartRateDataSetShow(graph, id, userId, apiVersion)

Show a user's heart rate data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num graph = 8.14; // num | 
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.heartRateDataSetShow(graph, id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->heartRateDataSetShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **graph** | **num**|  | [optional] 
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**HeartRateDataSetResponse**](HeartRateDataSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **heartRateDataSetSubscribe**
> SubscriptionResponse heartRateDataSetSubscribe(id, userId, apiVersion)

Subscribe to heart rate data set changes

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.heartRateDataSetSubscribe(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->heartRateDataSetSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **heartRateDataSetUpdate**
> HeartRateDataSetResponse heartRateDataSetUpdate(id, sessionId, userId, apiVersion)

Update a user's heart rate data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num sessionId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.heartRateDataSetUpdate(id, sessionId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->heartRateDataSetUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **sessionId** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**HeartRateDataSetResponse**](HeartRateDataSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **heightMeasurementCreate**
> HeightMeasurementResponse heightMeasurementCreate(metricHeight, source_, takenAt, userId, apiVersion)

Create a user height measurement

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num metricHeight = 8.14; // num | 
final String source_ = source__example; // String | 
final DateTime takenAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.heightMeasurementCreate(metricHeight, source_, takenAt, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->heightMeasurementCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **metricHeight** | **num**|  | 
 **source_** | **String**|  | 
 **takenAt** | **DateTime**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**HeightMeasurementResponse**](HeightMeasurementResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **heightMeasurementDelete**
> heightMeasurementDelete(id, userId, apiVersion)

Delete a user's height measurement

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.heightMeasurementDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->heightMeasurementDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **heightMeasurementList**
> HeightMeasurementListResponse heightMeasurementList(ascending, from, limit, offset, sort, to, userId, apiVersion)

List a user's height measurements

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, source, takenAt
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.heightMeasurementList(ascending, from, limit, offset, sort, to, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->heightMeasurementList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to false]
 **from** | **DateTime**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, source, takenAt | [optional] [default to 'takenAt']
 **to** | **DateTime**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**HeightMeasurementListResponse**](HeightMeasurementListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **heightMeasurementShow**
> HeightMeasurementResponse heightMeasurementShow(id, userId, apiVersion)

Show a user's height measurement

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.heightMeasurementShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->heightMeasurementShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**HeightMeasurementResponse**](HeightMeasurementResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **heightMeasurementSubscribe**
> SubscriptionResponse heightMeasurementSubscribe(id, userId, apiVersion)

Subscribe to changes to user's height measurements

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.heightMeasurementSubscribe(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->heightMeasurementSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesAppSessionCreate**
> MSeriesAppSessionResponse mSeriesAppSessionCreate(averageCadence, averagePower, averageWattsPerKilogram, broadcastData, buildMajor, buildMinor, caloricBurn, cardioMachineId, distance, duration, endedAt, energyOutput, maxCadence, maxPower, maxWattsPerKilogram, metricHeight, metricWeight, ordinalId, source_, startedAt, averageMetabolicEquivalent, segmentData, stepCount, targetFtp, userId, apiVersion)

Create a user session using M Series app data

2

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num averageCadence = 8.14; // num | 
final num averagePower = 8.14; // num | 
final num averageWattsPerKilogram = 8.14; // num | 
final String broadcastData = broadcastData_example; // String | 
final num buildMajor = 8.14; // num | 
final num buildMinor = 8.14; // num | 
final num caloricBurn = 8.14; // num | 
final num cardioMachineId = 8.14; // num | 
final num distance = 8.14; // num | 
final num duration = 8.14; // num | 
final DateTime endedAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final num energyOutput = 8.14; // num | 
final num maxCadence = 8.14; // num | 
final num maxPower = 8.14; // num | 
final num maxWattsPerKilogram = 8.14; // num | 
final num metricHeight = 8.14; // num | 
final num metricWeight = 8.14; // num | 
final num ordinalId = 8.14; // num | 
final String source_ = source__example; // String | 
final DateTime startedAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final num averageMetabolicEquivalent = 8.14; // num | 
final String segmentData = segmentData_example; // String | 
final num stepCount = 8.14; // num | 
final num targetFtp = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesAppSessionCreate(averageCadence, averagePower, averageWattsPerKilogram, broadcastData, buildMajor, buildMinor, caloricBurn, cardioMachineId, distance, duration, endedAt, energyOutput, maxCadence, maxPower, maxWattsPerKilogram, metricHeight, metricWeight, ordinalId, source_, startedAt, averageMetabolicEquivalent, segmentData, stepCount, targetFtp, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesAppSessionCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **averageCadence** | **num**|  | 
 **averagePower** | **num**|  | 
 **averageWattsPerKilogram** | **num**|  | 
 **broadcastData** | **String**|  | 
 **buildMajor** | **num**|  | 
 **buildMinor** | **num**|  | 
 **caloricBurn** | **num**|  | 
 **cardioMachineId** | **num**|  | 
 **distance** | **num**|  | 
 **duration** | **num**|  | 
 **endedAt** | **DateTime**|  | 
 **energyOutput** | **num**|  | 
 **maxCadence** | **num**|  | 
 **maxPower** | **num**|  | 
 **maxWattsPerKilogram** | **num**|  | 
 **metricHeight** | **num**|  | 
 **metricWeight** | **num**|  | 
 **ordinalId** | **num**|  | 
 **source_** | **String**|  | 
 **startedAt** | **DateTime**|  | 
 **averageMetabolicEquivalent** | **num**|  | [optional] 
 **segmentData** | **String**|  | [optional] 
 **stepCount** | **num**|  | [optional] 
 **targetFtp** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesAppSessionResponse**](MSeriesAppSessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesAppSessionDelete**
> mSeriesAppSessionDelete(id, userId, apiVersion)

Delete a user's session

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.mSeriesAppSessionDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesAppSessionDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesAppSessionExport**
> MSeriesAppSessionExportResponse mSeriesAppSessionExport(format, id, userId, apiVersion)

Export a user's session as a file

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String format = format_example; // String | Allowed values: tcx
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesAppSessionExport(format, id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesAppSessionExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| Allowed values: tcx | 
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesAppSessionExportResponse**](MSeriesAppSessionExportResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesAppSessionExportFlat**
> mSeriesAppSessionExportFlat(filename, userId, apiVersion)

Export a user's session as a flat file

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String filename = filename_example; // String | 
final String userId = userId_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.mSeriesAppSessionExportFlat(filename, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesAppSessionExportFlat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**|  | 
 **userId** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesAppSessionList**
> MSeriesAppSessionListResponse mSeriesAppSessionList(ascending, from, limit, offset, sort, to, userId, apiVersion)

List a user's sessions generated using M Series app data

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, startedAt, endedAt
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesAppSessionList(ascending, from, limit, offset, sort, to, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesAppSessionList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to false]
 **from** | **DateTime**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, startedAt, endedAt | [optional] [default to 'startedAt']
 **to** | **DateTime**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesAppSessionListResponse**](MSeriesAppSessionListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesAppSessionShow**
> MSeriesAppSessionResponse mSeriesAppSessionShow(graph, id, userId, apiVersion)

Show a user's session generated using M Series app data

2

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num graph = 8.14; // num | 
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesAppSessionShow(graph, id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesAppSessionShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **graph** | **num**|  | [optional] 
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesAppSessionResponse**](MSeriesAppSessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesChallengeCreate**
> MSeriesChallengeResponse mSeriesChallengeCreate(challengeType, focus, isPublic, names, userLimit, endAt, goal, startAt, apiVersion)

Create a user mSeries Challenge

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String challengeType = challengeType_example; // String | Allowed values: timeBased, goalBased
final String focus = focus_example; // String | Allowed values: points, caloricBurn, distance, duration
final bool isPublic = true; // bool | 
final String names = names_example; // String | 
final num userLimit = 8.14; // num | 
final DateTime endAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final num goal = 8.14; // num | 
final DateTime startAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesChallengeCreate(challengeType, focus, isPublic, names, userLimit, endAt, goal, startAt, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesChallengeCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challengeType** | **String**| Allowed values: timeBased, goalBased | 
 **focus** | **String**| Allowed values: points, caloricBurn, distance, duration | 
 **isPublic** | **bool**|  | 
 **names** | **String**|  | 
 **userLimit** | **num**|  | 
 **endAt** | **DateTime**|  | [optional] 
 **goal** | **num**|  | [optional] 
 **startAt** | **DateTime**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesChallengeResponse**](MSeriesChallengeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesChallengeDelete**
> mSeriesChallengeDelete(id, apiVersion)

Delete a user's owned mSeries Challenge

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.mSeriesChallengeDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesChallengeDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesChallengeList**
> MSeriesChallengeListResponse mSeriesChallengeList(ascending, from, isCompleted, limit, offset, relationship, sort, to, userId, apiVersion)

List a user's owned or joined mSeries Challenges

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final bool isCompleted = true; // bool | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String relationship = relationship_example; // String | Allowed values: owned, joined
final String sort = sort_example; // String | Allowed values: id, startAt, endAt, createdAt
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesChallengeList(ascending, from, isCompleted, limit, offset, relationship, sort, to, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesChallengeList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to false]
 **from** | **DateTime**|  | [optional] 
 **isCompleted** | **bool**|  | [optional] [default to false]
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **relationship** | **String**| Allowed values: owned, joined | [optional] [default to 'joined']
 **sort** | **String**| Allowed values: id, startAt, endAt, createdAt | [optional] [default to 'startAt']
 **to** | **DateTime**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesChallengeListResponse**](MSeriesChallengeListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesChallengeParticipantCreate**
> MSeriesChallengeParticipantResponse mSeriesChallengeParticipantCreate(joinCode, userId, apiVersion)

Join Challenge

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String joinCode = joinCode_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesChallengeParticipantCreate(joinCode, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesChallengeParticipantCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **joinCode** | **String**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesChallengeParticipantResponse**](MSeriesChallengeParticipantResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesChallengeParticipantDelete**
> mSeriesChallengeParticipantDelete(mSeriesChallengeId, userId, apiVersion)

Leave Challenge

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num mSeriesChallengeId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.mSeriesChallengeParticipantDelete(mSeriesChallengeId, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesChallengeParticipantDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mSeriesChallengeId** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesChallengeParticipantList**
> MSeriesChallengeParticipantListResponse mSeriesChallengeParticipantList(nameSearchQuery, ascending, joinCode, limit, mSeriesChallengeId, offset, sort, userId, apiVersion)

Search for mSeries Challenge Participants

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String nameSearchQuery = nameSearchQuery_example; // String | 
final bool ascending = true; // bool | 
final String joinCode = joinCode_example; // String | 
final num limit = 8.14; // num | 
final num mSeriesChallengeId = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, name, joinedAt
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesChallengeParticipantList(nameSearchQuery, ascending, joinCode, limit, mSeriesChallengeId, offset, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesChallengeParticipantList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nameSearchQuery** | **String**|  | 
 **ascending** | **bool**|  | [optional] [default to true]
 **joinCode** | **String**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **mSeriesChallengeId** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, name, joinedAt | [optional] [default to 'name']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesChallengeParticipantListResponse**](MSeriesChallengeParticipantListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesChallengeParticipantShow**
> MSeriesChallengeParticipantResponse mSeriesChallengeParticipantShow(joinCode, mSeriesChallengeId, mSeriesChallengeParticipantId, userId, apiVersion)

Show a user's mSeries User Challenge Participant Record

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String joinCode = joinCode_example; // String | 
final num mSeriesChallengeId = 8.14; // num | 
final num mSeriesChallengeParticipantId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesChallengeParticipantShow(joinCode, mSeriesChallengeId, mSeriesChallengeParticipantId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesChallengeParticipantShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **joinCode** | **String**|  | [optional] 
 **mSeriesChallengeId** | **num**|  | [optional] 
 **mSeriesChallengeParticipantId** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesChallengeParticipantResponse**](MSeriesChallengeParticipantResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesChallengeShow**
> MSeriesChallengeResponse mSeriesChallengeShow(id, joinCode, userId, apiVersion)

Show a user mSeries Challenge

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String joinCode = joinCode_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesChallengeShow(id, joinCode, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesChallengeShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **joinCode** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesChallengeResponse**](MSeriesChallengeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesChallengeUpdate**
> MSeriesChallengeResponse mSeriesChallengeUpdate(id, isPublic, names, userLimit, apiVersion)

Update a user mSeries Challenge

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final bool isPublic = true; // bool | 
final String names = names_example; // String | 
final num userLimit = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesChallengeUpdate(id, isPublic, names, userLimit, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesChallengeUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **isPublic** | **bool**|  | [optional] 
 **names** | **String**|  | [optional] 
 **userLimit** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesChallengeResponse**](MSeriesChallengeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesDataSetCreate**
> MSeriesDataSetResponse mSeriesDataSetCreate(buildMajor, buildMinor, mSeriesDataPoints, ordinalId, source_, autoAttachSession, cardioMachineId, machineType, sessionId, userId, apiVersion)

Create a user M Series data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num buildMajor = 8.14; // num | 
final num buildMinor = 8.14; // num | 
final String mSeriesDataPoints = mSeriesDataPoints_example; // String | 
final num ordinalId = 8.14; // num | 
final String source_ = source__example; // String | 
final bool autoAttachSession = true; // bool | 
final num cardioMachineId = 8.14; // num | 
final String machineType = machineType_example; // String | 
final num sessionId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesDataSetCreate(buildMajor, buildMinor, mSeriesDataPoints, ordinalId, source_, autoAttachSession, cardioMachineId, machineType, sessionId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesDataSetCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buildMajor** | **num**|  | 
 **buildMinor** | **num**|  | 
 **mSeriesDataPoints** | **String**|  | 
 **ordinalId** | **num**|  | 
 **source_** | **String**|  | 
 **autoAttachSession** | **bool**|  | [optional] 
 **cardioMachineId** | **num**|  | [optional] 
 **machineType** | **String**|  | [optional] 
 **sessionId** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesDataSetResponse**](MSeriesDataSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesDataSetDelete**
> mSeriesDataSetDelete(id, userId, apiVersion)

Delete a user's M Series data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.mSeriesDataSetDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesDataSetDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesDataSetList**
> MSeriesDataSetListResponse mSeriesDataSetList(ascending, from, limit, offset, sort, source_, to, userId, apiVersion)

List a user's M Series data sets

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, startedAt, endedAt
final String source_ = source__example; // String | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesDataSetList(ascending, from, limit, offset, sort, source_, to, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesDataSetList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to false]
 **from** | **DateTime**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, startedAt, endedAt | [optional] [default to 'startedAt']
 **source_** | **String**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesDataSetListResponse**](MSeriesDataSetListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesDataSetReenqueue**
> mSeriesDataSetReenqueue(id, apiVersion)

Reenqueue a user's M Series data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.mSeriesDataSetReenqueue(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesDataSetReenqueue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesDataSetSegmentShow**
> MSeriesDataSetSegmentResponse mSeriesDataSetSegmentShow(graph, id, userId, apiVersion)

Show a user's M Series data set segment

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num graph = 8.14; // num | 
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesDataSetSegmentShow(graph, id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesDataSetSegmentShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **graph** | **num**|  | [optional] 
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesDataSetSegmentResponse**](MSeriesDataSetSegmentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesDataSetShow**
> MSeriesDataSetResponse mSeriesDataSetShow(graph, id, userId, apiVersion)

Show a user's M Series data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num graph = 8.14; // num | 
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesDataSetShow(graph, id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesDataSetShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **graph** | **num**|  | [optional] 
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesDataSetResponse**](MSeriesDataSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesDataSetSubscribe**
> SubscriptionResponse mSeriesDataSetSubscribe(id, userId, apiVersion)

Subscribe to M Series data set changes

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesDataSetSubscribe(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesDataSetSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesDataSetUpdate**
> MSeriesDataSetResponse mSeriesDataSetUpdate(id, mSeriesFtpMeasurementId, sessionId, userId, apiVersion)

Update a user's M Series data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num mSeriesFtpMeasurementId = 8.14; // num | 
final num sessionId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesDataSetUpdate(id, mSeriesFtpMeasurementId, sessionId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesDataSetUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **mSeriesFtpMeasurementId** | **num**|  | 
 **sessionId** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesDataSetResponse**](MSeriesDataSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesFtpMeasurementCreate**
> MSeriesFtpMeasurementResponse mSeriesFtpMeasurementCreate(source_, takenAt, cardioMachineId, ftp, machineType, userId, apiVersion)

Create a user M Series FTP measurement

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String source_ = source__example; // String | 
final DateTime takenAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final num cardioMachineId = 8.14; // num | 
final num ftp = 8.14; // num | 
final String machineType = machineType_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesFtpMeasurementCreate(source_, takenAt, cardioMachineId, ftp, machineType, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesFtpMeasurementCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**|  | 
 **takenAt** | **DateTime**|  | 
 **cardioMachineId** | **num**|  | [optional] 
 **ftp** | **num**|  | [optional] 
 **machineType** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesFtpMeasurementResponse**](MSeriesFtpMeasurementResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesFtpMeasurementDelete**
> mSeriesFtpMeasurementDelete(id, userId, apiVersion)

Delete a user's M Series FTP measurement

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.mSeriesFtpMeasurementDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesFtpMeasurementDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesFtpMeasurementList**
> MSeriesFtpMeasurementListResponse mSeriesFtpMeasurementList(ascending, cardioMachineId, from, limit, machineType, offset, sort, source_, to, userId, apiVersion)

List a user's M Series FTP measurements

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num cardioMachineId = 8.14; // num | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final num limit = 8.14; // num | 
final String machineType = machineType_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, takenAt, source
final String source_ = source__example; // String | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesFtpMeasurementList(ascending, cardioMachineId, from, limit, machineType, offset, sort, source_, to, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesFtpMeasurementList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to false]
 **cardioMachineId** | **num**|  | [optional] 
 **from** | **DateTime**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **machineType** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, takenAt, source | [optional] [default to 'takenAt']
 **source_** | **String**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesFtpMeasurementListResponse**](MSeriesFtpMeasurementListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesFtpMeasurementShow**
> MSeriesFtpMeasurementResponse mSeriesFtpMeasurementShow(id, userId, apiVersion)

Show a user's M Series FTP measurement

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesFtpMeasurementShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesFtpMeasurementShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesFtpMeasurementResponse**](MSeriesFtpMeasurementResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mSeriesProfileStatsShow**
> MSeriesProfileStatsResponse mSeriesProfileStatsShow(cardioMachineId, userId, apiVersion)

Show a user's M Series data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num cardioMachineId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.mSeriesProfileStatsShow(cardioMachineId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->mSeriesProfileStatsShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardioMachineId** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MSeriesProfileStatsResponse**](MSeriesProfileStatsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **machineAdjustmentCreate**
> MachineAdjustmentResponse machineAdjustmentCreate(model, leftPosition, rightPosition, seat, start, stop, userId, apiVersion)

Create a user machine adjustment

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String model = model_example; // String | 
final String leftPosition = leftPosition_example; // String | 
final String rightPosition = rightPosition_example; // String | 
final String seat = seat_example; // String | 
final String start = start_example; // String | 
final String stop = stop_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.machineAdjustmentCreate(model, leftPosition, rightPosition, seat, start, stop, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->machineAdjustmentCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**|  | 
 **leftPosition** | **String**|  | [optional] 
 **rightPosition** | **String**|  | [optional] 
 **seat** | **String**|  | [optional] 
 **start** | **String**|  | [optional] 
 **stop** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MachineAdjustmentResponse**](MachineAdjustmentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **machineAdjustmentDelete**
> machineAdjustmentDelete(id, userId, apiVersion)

Delete a users machine adjustment

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.machineAdjustmentDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->machineAdjustmentDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **machineAdjustmentList**
> MachineAdjustmentListResponse machineAdjustmentList(ascending, limit, model, offset, sort, userId, apiVersion)

List user machine adjustments

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final String model = model_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.machineAdjustmentList(ascending, limit, model, offset, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->machineAdjustmentList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **model** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id | [optional] [default to 'id']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MachineAdjustmentListResponse**](MachineAdjustmentListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **machineAdjustmentShow**
> MachineAdjustmentResponse machineAdjustmentShow(id, userId, apiVersion)

Shows a users machine adjustments

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.machineAdjustmentShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->machineAdjustmentShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MachineAdjustmentResponse**](MachineAdjustmentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **machineAdjustmentUpdate**
> MachineAdjustmentResponse machineAdjustmentUpdate(id, leftPosition, rightPosition, seat, start, stop, userId, apiVersion)

Update a users machine adjustments

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String leftPosition = leftPosition_example; // String | 
final String rightPosition = rightPosition_example; // String | 
final String seat = seat_example; // String | 
final String start = start_example; // String | 
final String stop = stop_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.machineAdjustmentUpdate(id, leftPosition, rightPosition, seat, start, stop, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->machineAdjustmentUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **leftPosition** | **String**|  | [optional] 
 **rightPosition** | **String**|  | [optional] 
 **seat** | **String**|  | [optional] 
 **start** | **String**|  | [optional] 
 **stop** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**MachineAdjustmentResponse**](MachineAdjustmentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAuthorize**
> OauthResponse oauthAuthorize(clientIdentifier, redirectUrl, responseType, state, apiVersion)

Authorizes a third party application

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String clientIdentifier = clientIdentifier_example; // String | 
final String redirectUrl = redirectUrl_example; // String | 
final String responseType = responseType_example; // String | Allowed values: code, token
final String state = state_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.oauthAuthorize(clientIdentifier, redirectUrl, responseType, state, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->oauthAuthorize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientIdentifier** | **String**|  | 
 **redirectUrl** | **String**|  | 
 **responseType** | **String**| Allowed values: code, token | 
 **state** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**OauthResponse**](OauthResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthDeauthorize**
> oauthDeauthorize(accessToken, apiVersion)

Deauthorizes an oauth user

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String accessToken = accessToken_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.oauthDeauthorize(accessToken, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->oauthDeauthorize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accessToken** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthInitiate**
> RedirectResponse oauthInitiate(redirect, service, type, apiVersion)

Initiates OAuth access request and return parameters

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
final String redirect = redirect_example; // String | 
final String service = service_example; // String | Allowed values: google, facebook, apple, strava, trainingpeaks
final String type = type_example; // String | Allowed values: login, connect
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.oauthInitiate(redirect, service, type, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->oauthInitiate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **redirect** | **String**|  | 
 **service** | **String**| Allowed values: google, facebook, apple, strava, trainingpeaks | 
 **type** | **String**| Allowed values: login, connect | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**RedirectResponse**](RedirectResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthServiceDelete**
> oauthServiceDelete(id, userId, apiVersion)

Delete a user's oauth service connection

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.oauthServiceDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->oauthServiceDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthServiceList**
> OAuthServiceListResponse oauthServiceList(ascending, limit, offset, service, sort, userId, apiVersion)

List a user's oauth service connections

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String service = service_example; // String | 
final String sort = sort_example; // String | Allowed values: id, service
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.oauthServiceList(ascending, limit, offset, service, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->oauthServiceList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **service** | **String**|  | [optional] 
 **sort** | **String**| Allowed values: id, service | [optional] [default to 'id']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**OAuthServiceListResponse**](OAuthServiceListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthServiceShow**
> OAuthServiceResponse oauthServiceShow(id, userId, apiVersion)

Show a user's oauth service connection

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.oauthServiceShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->oauthServiceShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**OAuthServiceResponse**](OAuthServiceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthToken**
> oauthToken(clientIdentifier, clientSecret, grantType, authorizationCode, refreshToken, apiVersion)

Returns tokens for third party oauth

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
final String clientIdentifier = clientIdentifier_example; // String | 
final String clientSecret = clientSecret_example; // String | 
final String grantType = grantType_example; // String | Allowed values: authorization_code, refresh_token
final String authorizationCode = authorizationCode_example; // String | 
final String refreshToken = refreshToken_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.oauthToken(clientIdentifier, clientSecret, grantType, authorizationCode, refreshToken, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->oauthToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientIdentifier** | **String**|  | 
 **clientSecret** | **String**|  | 
 **grantType** | **String**| Allowed values: authorization_code, refresh_token | 
 **authorizationCode** | **String**|  | [optional] 
 **refreshToken** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **primaryEmailAddressShow**
> PrimaryEmailAddressResponse primaryEmailAddressShow(userId, apiVersion)

Show a user's primary email address id

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.primaryEmailAddressShow(userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->primaryEmailAddressShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**PrimaryEmailAddressResponse**](PrimaryEmailAddressResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **primaryEmailAddressUpdate**
> PrimaryEmailAddressResponse primaryEmailAddressUpdate(emailAddressId, userId, apiVersion)

Update a user's primary email address id

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num emailAddressId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.primaryEmailAddressUpdate(emailAddressId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->primaryEmailAddressUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailAddressId** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**PrimaryEmailAddressResponse**](PrimaryEmailAddressResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileShow**
> ProfileResponse profileShow(userId, apiVersion)

Show a user profile

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.profileShow(userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->profileShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ProfileResponse**](ProfileResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileSubscribe**
> SubscriptionResponse profileSubscribe(userId, apiVersion)

Subscribe to changes on a user profile

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.profileSubscribe(userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->profileSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileUpdate**
> ProfileResponse profileUpdate(birthday, gender, language, names, units, userId, apiVersion)

Update a user profile

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final DateTime birthday = 2013-10-20T19:20:30+01:00; // DateTime | 
final String gender = gender_example; // String | Allowed values: m, f, o
final String language = language_example; // String | Allowed values: af, ar, az, be, bg, ca, cs, cy, da, de, dv, el, en, eo, es, et, eu, fa, fi, fo, fr, gl, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, kn, ko, kok, ky, lt, lv, mi, mk, mn, mr, ms, mt, nb, nl, ns, pa, pl, ps, pt, qu, ro, ru, sa, se, sk, sl, sq, sv, sw, ta, te, th, tl, tn, tr, tt, ts, uk, ur, uz, vi, xh, zh, zu
final String names = names_example; // String | 
final String units = units_example; // String | Allowed values: metric, imperial
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.profileUpdate(birthday, gender, language, names, units, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->profileUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **birthday** | **DateTime**|  | [optional] 
 **gender** | **String**| Allowed values: m, f, o | [optional] 
 **language** | **String**| Allowed values: af, ar, az, be, bg, ca, cs, cy, da, de, dv, el, en, eo, es, et, eu, fa, fi, fo, fr, gl, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, kn, ko, kok, ky, lt, lv, mi, mk, mn, mr, ms, mt, nb, nl, ns, pa, pl, ps, pt, qu, ro, ru, sa, se, sk, sl, sq, sv, sw, ta, te, th, tl, tn, tr, tt, ts, uk, ur, uz, vi, xh, zh, zu | [optional] 
 **names** | **String**|  | [optional] 
 **units** | **String**| Allowed values: metric, imperial | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**ProfileResponse**](ProfileResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionDelete**
> sessionDelete(id, userId, apiVersion)

Delete a user's session

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.sessionDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionEnd**
> SessionResponse sessionEnd(id, userId, apiVersion)

End a user session

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionEnd(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionEnd: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionResponse**](SessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionList**
> SessionListResponse sessionList(ascending, from, limit, offset, open, requireExtendedDataType, sort, to, userId, apiVersion)

List a user's sessions

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final bool open = true; // bool | 
final String requireExtendedDataType = requireExtendedDataType_example; // String | Allowed values: mSeries, strength, heartRate, session, workout
final String sort = sort_example; // String | Allowed values: id, startedAt, endedAt
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionList(ascending, from, limit, offset, open, requireExtendedDataType, sort, to, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to false]
 **from** | **DateTime**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **open** | **bool**|  | [optional] 
 **requireExtendedDataType** | **String**| Allowed values: mSeries, strength, heartRate, session, workout | [optional] 
 **sort** | **String**| Allowed values: id, startedAt, endedAt | [optional] [default to 'startedAt']
 **to** | **DateTime**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionListResponse**](SessionListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanAttachSequence**
> SessionPlanResponse sessionPlanAttachSequence(id, scheduleIndexes, sequenceId, userId, apiVersion)

Attach a sequence to an session plan

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num scheduleIndexes = 8.14; // num | 
final num sequenceId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanAttachSequence(id, scheduleIndexes, sequenceId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanAttachSequence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **scheduleIndexes** | **num**|  | 
 **sequenceId** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanResponse**](SessionPlanResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanAttachSequenceTemplate**
> SessionPlanResponse sessionPlanAttachSequenceTemplate(id, scheduleIndexes, sequenceTemplateId, userId, apiVersion)

Attach a sequence template to an session plan

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num scheduleIndexes = 8.14; // num | 
final num sequenceTemplateId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanAttachSequenceTemplate(id, scheduleIndexes, sequenceTemplateId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanAttachSequenceTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **scheduleIndexes** | **num**|  | 
 **sequenceTemplateId** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanResponse**](SessionPlanResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanCloneTemplate**
> SessionPlanResponse sessionPlanCloneTemplate(active, startAt, templateId, endAt, userId, apiVersion)

Clone session plan from session plan template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool active = true; // bool | 
final DateTime startAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final num templateId = 8.14; // num | 
final DateTime endAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanCloneTemplate(active, startAt, templateId, endAt, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanCloneTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **active** | **bool**|  | 
 **startAt** | **DateTime**|  | 
 **templateId** | **num**|  | 
 **endAt** | **DateTime**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanResponse**](SessionPlanResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanCreate**
> SessionPlanResponse sessionPlanCreate(active, flexible, names, repeating, scheduleLength, startAt, description, endAt, notes, userId, apiVersion)

Create session plan

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool active = true; // bool | 
final bool flexible = true; // bool | 
final String names = names_example; // String | 
final bool repeating = true; // bool | 
final num scheduleLength = 8.14; // num | 
final String startAt = startAt_example; // String | 
final String description = description_example; // String | 
final String endAt = endAt_example; // String | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanCreate(active, flexible, names, repeating, scheduleLength, startAt, description, endAt, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **active** | **bool**|  | 
 **flexible** | **bool**|  | 
 **names** | **String**|  | 
 **repeating** | **bool**|  | 
 **scheduleLength** | **num**|  | 
 **startAt** | **String**|  | 
 **description** | **String**|  | [optional] 
 **endAt** | **String**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanResponse**](SessionPlanResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanDelete**
> sessionPlanDelete(id, userId, apiVersion)

Delete session plan

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.sessionPlanDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanDetachSequence**
> SessionPlanResponse sessionPlanDetachSequence(id, scheduleIndexes, sequenceId, userId, apiVersion)

Detach a sequence to an session plan

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num scheduleIndexes = 8.14; // num | 
final num sequenceId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanDetachSequence(id, scheduleIndexes, sequenceId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanDetachSequence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **scheduleIndexes** | **num**|  | 
 **sequenceId** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanResponse**](SessionPlanResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanList**
> SessionPlanListResponse sessionPlanList(active, ascending, description, limit, names, offset, sort, userId, apiVersion)

List session plan

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool active = true; // bool | 
final bool ascending = true; // bool | 
final String description = description_example; // String | 
final num limit = 8.14; // num | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, startAt, name, active, repeating, flexible, scheduleLength
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanList(active, ascending, description, limit, names, offset, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **active** | **bool**|  | [optional] 
 **ascending** | **bool**|  | [optional] [default to false]
 **description** | **String**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, startAt, name, active, repeating, flexible, scheduleLength | [optional] [default to 'startAt']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanListResponse**](SessionPlanListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSequenceCreate**
> SessionPlanSequenceResponse sessionPlanSequenceCreate(names, description, notes, userId, apiVersion)

Create session plan sequence

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String names = names_example; // String | 
final String description = description_example; // String | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSequenceCreate(names, description, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSequenceCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **String**|  | 
 **description** | **String**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSequenceResponse**](SessionPlanSequenceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSequenceDelete**
> sessionPlanSequenceDelete(id, userId, apiVersion)

Delete session plan sequence

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.sessionPlanSequenceDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSequenceDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSequenceInstanceDelete**
> sessionPlanSequenceInstanceDelete(id, userId, apiVersion)

Delete session plan sequence instance

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.sessionPlanSequenceInstanceDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSequenceInstanceDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSequenceInstanceList**
> SessionPlanSequenceInstanceListResponse sessionPlanSequenceInstanceList(ascending, description, limit, names, offset, sort, userId, apiVersion)

List session plan sequence instance

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final String description = description_example; // String | 
final num limit = 8.14; // num | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, name
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSequenceInstanceList(ascending, description, limit, names, offset, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSequenceInstanceList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **description** | **String**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, name | [optional] [default to 'id']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSequenceInstanceListResponse**](SessionPlanSequenceInstanceListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSequenceInstanceShow**
> SessionPlanSequenceInstanceResponse sessionPlanSequenceInstanceShow(id, userId, apiVersion)

Show a session plan sequence instance

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSequenceInstanceShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSequenceInstanceShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSequenceInstanceResponse**](SessionPlanSequenceInstanceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSequenceList**
> SessionPlanSequenceListResponse sessionPlanSequenceList(ascending, description, limit, names, offset, sort, userId, apiVersion)

List session plan sequence

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final String description = description_example; // String | 
final num limit = 8.14; // num | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, name
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSequenceList(ascending, description, limit, names, offset, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSequenceList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **description** | **String**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, name | [optional] [default to 'id']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSequenceListResponse**](SessionPlanSequenceListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSequenceShow**
> SessionPlanSequenceResponse sessionPlanSequenceShow(id, userId, apiVersion)

Show a session plan sequence

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSequenceShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSequenceShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSequenceResponse**](SessionPlanSequenceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSequenceTemplateCreate**
> SessionPlanSequenceTemplateResponse sessionPlanSequenceTemplateCreate(names, description, notes, public, searchable, userId, apiVersion)

Create session plan sequence template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String names = names_example; // String | 
final String description = description_example; // String | 
final String notes = notes_example; // String | 
final bool public = true; // bool | 
final bool searchable = true; // bool | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSequenceTemplateCreate(names, description, notes, public, searchable, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSequenceTemplateCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **String**|  | 
 **description** | **String**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **public** | **bool**|  | [optional] 
 **searchable** | **bool**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSequenceTemplateResponse**](SessionPlanSequenceTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSequenceTemplateDelete**
> sessionPlanSequenceTemplateDelete(id, userId, apiVersion)

Delete session plan sequence template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.sessionPlanSequenceTemplateDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSequenceTemplateDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSequenceTemplateList**
> SessionPlanSequenceTemplateListResponse sessionPlanSequenceTemplateList(ascending, description, limit, names, offset, public, searchable, sort, userId, apiVersion)

List session plan sequence template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final String description = description_example; // String | 
final num limit = 8.14; // num | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final bool public = true; // bool | 
final bool searchable = true; // bool | 
final String sort = sort_example; // String | Allowed values: id, name, searchable, public
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSequenceTemplateList(ascending, description, limit, names, offset, public, searchable, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSequenceTemplateList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **description** | **String**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **public** | **bool**|  | [optional] 
 **searchable** | **bool**|  | [optional] 
 **sort** | **String**| Allowed values: id, name, searchable, public | [optional] [default to 'id']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSequenceTemplateListResponse**](SessionPlanSequenceTemplateListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSequenceTemplateShow**
> SessionPlanSequenceTemplateResponse sessionPlanSequenceTemplateShow(id, userId, apiVersion)

Show a session plan sequence template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSequenceTemplateShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSequenceTemplateShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSequenceTemplateResponse**](SessionPlanSequenceTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSequenceTemplateUpdate**
> SessionPlanSequenceTemplateResponse sessionPlanSequenceTemplateUpdate(id, names, description, notes, public, searchable, setIdOrder, userId, apiVersion)

Update session plan sequence template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String names = names_example; // String | 
final String description = description_example; // String | 
final String notes = notes_example; // String | 
final bool public = true; // bool | 
final bool searchable = true; // bool | 
final String setIdOrder = setIdOrder_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSequenceTemplateUpdate(id, names, description, notes, public, searchable, setIdOrder, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSequenceTemplateUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **names** | **String**|  | 
 **description** | **String**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **public** | **bool**|  | [optional] 
 **searchable** | **bool**|  | [optional] 
 **setIdOrder** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSequenceTemplateResponse**](SessionPlanSequenceTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSequenceUpdate**
> SessionPlanSequenceResponse sessionPlanSequenceUpdate(id, names, description, notes, setIdOrder, userId, apiVersion)

Update session plan sequence

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String names = names_example; // String | 
final String description = description_example; // String | 
final String notes = notes_example; // String | 
final num setIdOrder = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSequenceUpdate(id, names, description, notes, setIdOrder, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSequenceUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **names** | **String**|  | 
 **description** | **String**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **setIdOrder** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSequenceResponse**](SessionPlanSequenceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetCreateActivity**
> SessionPlanSetResponse sessionPlanSetCreateActivity(names, sequenceId, notes, userId, apiVersion)

Create session plan activity set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String names = names_example; // String | 
final num sequenceId = 8.14; // num | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetCreateActivity(names, sequenceId, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetCreateActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **String**|  | 
 **sequenceId** | **num**|  | 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetResponse**](SessionPlanSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetCreateCardio**
> SessionPlanSetResponse sessionPlanSetCreateCardio(cardioExerciseId, sequenceId, caloricBurn, cardioMachineId, distance, duration, notes, userId, apiVersion)

Create session plan cardio set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num cardioExerciseId = 8.14; // num | 
final num sequenceId = 8.14; // num | 
final num caloricBurn = 8.14; // num | 
final num cardioMachineId = 8.14; // num | 
final num distance = 8.14; // num | 
final num duration = 8.14; // num | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetCreateCardio(cardioExerciseId, sequenceId, caloricBurn, cardioMachineId, distance, duration, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetCreateCardio: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardioExerciseId** | **num**|  | 
 **sequenceId** | **num**|  | 
 **caloricBurn** | **num**|  | [optional] 
 **cardioMachineId** | **num**|  | [optional] 
 **distance** | **num**|  | [optional] 
 **duration** | **num**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetResponse**](SessionPlanSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetCreateStrength**
> SessionPlanSetResponse sessionPlanSetCreateStrength(sequenceId, strengthExerciseId, forceUnit, notes, repetitionCount, resistance, strengthMachineId, userId, apiVersion)

Create session plan strength set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num sequenceId = 8.14; // num | 
final num strengthExerciseId = 8.14; // num | 
final String forceUnit = forceUnit_example; // String | Allowed values: lb, kg, ne, er
final String notes = notes_example; // String | 
final num repetitionCount = 8.14; // num | 
final num resistance = 8.14; // num | 
final num strengthMachineId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetCreateStrength(sequenceId, strengthExerciseId, forceUnit, notes, repetitionCount, resistance, strengthMachineId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetCreateStrength: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sequenceId** | **num**|  | 
 **strengthExerciseId** | **num**|  | 
 **forceUnit** | **String**| Allowed values: lb, kg, ne, er | [optional] 
 **notes** | **String**|  | [optional] 
 **repetitionCount** | **num**|  | [optional] 
 **resistance** | **num**|  | [optional] 
 **strengthMachineId** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetResponse**](SessionPlanSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetCreateStretch**
> SessionPlanSetResponse sessionPlanSetCreateStretch(names, sequenceId, notes, userId, apiVersion)

Create session plan stretch set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String names = names_example; // String | 
final num sequenceId = 8.14; // num | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetCreateStretch(names, sequenceId, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetCreateStretch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **String**|  | 
 **sequenceId** | **num**|  | 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetResponse**](SessionPlanSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetDelete**
> sessionPlanSetDelete(id, userId, apiVersion)

Delete session plan set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.sessionPlanSetDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetInstanceShow**
> SessionPlanSetInstanceResponse sessionPlanSetInstanceShow(id, userId, apiVersion)

Show a session plan set intance

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetInstanceShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetInstanceShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetInstanceResponse**](SessionPlanSetInstanceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetInstanceUpdateActivity**
> SessionPlanSetInstanceResponse sessionPlanSetInstanceUpdateActivity(completed, id, userId, apiVersion)

Update session plan activity set instance

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool completed = true; // bool | 
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetInstanceUpdateActivity(completed, id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetInstanceUpdateActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **completed** | **bool**|  | 
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetInstanceResponse**](SessionPlanSetInstanceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetInstanceUpdateCardio**
> SessionPlanSetInstanceResponse sessionPlanSetInstanceUpdateCardio(completed, id, completedCaloricBurn, completedDistance, completedDuration, mSeriesDataSetId, userId, apiVersion)

Update session plan cardio set instance

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool completed = true; // bool | 
final num id = 8.14; // num | 
final num completedCaloricBurn = 8.14; // num | 
final num completedDistance = 8.14; // num | 
final num completedDuration = 8.14; // num | 
final num mSeriesDataSetId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetInstanceUpdateCardio(completed, id, completedCaloricBurn, completedDistance, completedDuration, mSeriesDataSetId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetInstanceUpdateCardio: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **completed** | **bool**|  | 
 **id** | **num**|  | 
 **completedCaloricBurn** | **num**|  | [optional] 
 **completedDistance** | **num**|  | [optional] 
 **completedDuration** | **num**|  | [optional] 
 **mSeriesDataSetId** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetInstanceResponse**](SessionPlanSetInstanceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetInstanceUpdateStrength**
> SessionPlanSetInstanceResponse sessionPlanSetInstanceUpdateStrength(completed, id, completedForceUnit, completedRepetitionCount, completedResistance, strengthMachineDataSetId, userId, apiVersion)

Update session plan strength set instance

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool completed = true; // bool | 
final num id = 8.14; // num | 
final num completedForceUnit = 8.14; // num | 
final num completedRepetitionCount = 8.14; // num | 
final num completedResistance = 8.14; // num | 
final num strengthMachineDataSetId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetInstanceUpdateStrength(completed, id, completedForceUnit, completedRepetitionCount, completedResistance, strengthMachineDataSetId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetInstanceUpdateStrength: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **completed** | **bool**|  | 
 **id** | **num**|  | 
 **completedForceUnit** | **num**|  | [optional] 
 **completedRepetitionCount** | **num**|  | [optional] 
 **completedResistance** | **num**|  | [optional] 
 **strengthMachineDataSetId** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetInstanceResponse**](SessionPlanSetInstanceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetInstanceUpdateStretch**
> SessionPlanSetInstanceResponse sessionPlanSetInstanceUpdateStretch(completed, id, userId, apiVersion)

Update session plan stretch set instance

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool completed = true; // bool | 
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetInstanceUpdateStretch(completed, id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetInstanceUpdateStretch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **completed** | **bool**|  | 
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetInstanceResponse**](SessionPlanSetInstanceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetList**
> SessionPlanSetListResponse sessionPlanSetList(ascending, limit, names, offset, sort, type, userId, apiVersion)

List session plan sets

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, name
final String type = type_example; // String | Allowed values: cardio, strength, stretch, activity
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetList(ascending, limit, names, offset, sort, type, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, name | [optional] [default to 'id']
 **type** | **String**| Allowed values: cardio, strength, stretch, activity | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetListResponse**](SessionPlanSetListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetShow**
> SessionPlanSetResponse sessionPlanSetShow(id, userId, apiVersion)

Show a session plan set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetResponse**](SessionPlanSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetTemplateCreateActivity**
> SessionPlanSetTemplateResponse sessionPlanSetTemplateCreateActivity(names, sequenceId, notes, userId, apiVersion)

Create session plan activity set template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String names = names_example; // String | 
final num sequenceId = 8.14; // num | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetTemplateCreateActivity(names, sequenceId, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetTemplateCreateActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **String**|  | 
 **sequenceId** | **num**|  | 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetTemplateResponse**](SessionPlanSetTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetTemplateCreateCardio**
> SessionPlanSetTemplateResponse sessionPlanSetTemplateCreateCardio(cardioExerciseId, sequenceId, caloricBurn, cardioMachineId, distance, duration, notes, userId, apiVersion)

Create session plan cardio set template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num cardioExerciseId = 8.14; // num | 
final num sequenceId = 8.14; // num | 
final num caloricBurn = 8.14; // num | 
final num cardioMachineId = 8.14; // num | 
final num distance = 8.14; // num | 
final num duration = 8.14; // num | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetTemplateCreateCardio(cardioExerciseId, sequenceId, caloricBurn, cardioMachineId, distance, duration, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetTemplateCreateCardio: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardioExerciseId** | **num**|  | 
 **sequenceId** | **num**|  | 
 **caloricBurn** | **num**|  | [optional] 
 **cardioMachineId** | **num**|  | [optional] 
 **distance** | **num**|  | [optional] 
 **duration** | **num**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetTemplateResponse**](SessionPlanSetTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetTemplateCreateStrength**
> SessionPlanSetTemplateResponse sessionPlanSetTemplateCreateStrength(sequenceId, strengthExerciseId, notes, repetitionCount, strengthMachineId, userId, apiVersion)

Create session plan strength set template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num sequenceId = 8.14; // num | 
final num strengthExerciseId = 8.14; // num | 
final String notes = notes_example; // String | 
final num repetitionCount = 8.14; // num | 
final num strengthMachineId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetTemplateCreateStrength(sequenceId, strengthExerciseId, notes, repetitionCount, strengthMachineId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetTemplateCreateStrength: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sequenceId** | **num**|  | 
 **strengthExerciseId** | **num**|  | 
 **notes** | **String**|  | [optional] 
 **repetitionCount** | **num**|  | [optional] 
 **strengthMachineId** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetTemplateResponse**](SessionPlanSetTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetTemplateCreateStretch**
> SessionPlanSetTemplateResponse sessionPlanSetTemplateCreateStretch(names, sequenceId, notes, userId, apiVersion)

Create session plan stretch set template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String names = names_example; // String | 
final num sequenceId = 8.14; // num | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetTemplateCreateStretch(names, sequenceId, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetTemplateCreateStretch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **String**|  | 
 **sequenceId** | **num**|  | 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetTemplateResponse**](SessionPlanSetTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetTemplateDelete**
> sessionPlanSetTemplateDelete(id, userId, apiVersion)

Delete session plan set template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.sessionPlanSetTemplateDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetTemplateDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetTemplateList**
> SessionPlanSetTemplateListResponse sessionPlanSetTemplateList(ascending, limit, names, offset, sort, type, userId, apiVersion)

List session plan set templates

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, name
final String type = type_example; // String | Allowed values: cardio, strength, stretch, activity
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetTemplateList(ascending, limit, names, offset, sort, type, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetTemplateList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, name | [optional] [default to 'id']
 **type** | **String**| Allowed values: cardio, strength, stretch, activity | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetTemplateListResponse**](SessionPlanSetTemplateListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetTemplateShow**
> SessionPlanSetTemplateResponse sessionPlanSetTemplateShow(id, userId, apiVersion)

Show a session plan set template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetTemplateShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetTemplateShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetTemplateResponse**](SessionPlanSetTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetTemplateUpdateActivity**
> SessionPlanSetTemplateResponse sessionPlanSetTemplateUpdateActivity(id, names, notes, userId, apiVersion)

Update session plan activity set template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String names = names_example; // String | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetTemplateUpdateActivity(id, names, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetTemplateUpdateActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **names** | **String**|  | 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetTemplateResponse**](SessionPlanSetTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetTemplateUpdateCardio**
> SessionPlanSetTemplateResponse sessionPlanSetTemplateUpdateCardio(cardioExerciseId, id, caloricBurn, cardioMachineId, distance, duration, notes, userId, apiVersion)

Update session plan cardio set template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num cardioExerciseId = 8.14; // num | 
final num id = 8.14; // num | 
final num caloricBurn = 8.14; // num | 
final num cardioMachineId = 8.14; // num | 
final num distance = 8.14; // num | 
final num duration = 8.14; // num | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetTemplateUpdateCardio(cardioExerciseId, id, caloricBurn, cardioMachineId, distance, duration, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetTemplateUpdateCardio: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardioExerciseId** | **num**|  | 
 **id** | **num**|  | 
 **caloricBurn** | **num**|  | [optional] 
 **cardioMachineId** | **num**|  | [optional] 
 **distance** | **num**|  | [optional] 
 **duration** | **num**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetTemplateResponse**](SessionPlanSetTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetTemplateUpdateStrength**
> SessionPlanSetTemplateResponse sessionPlanSetTemplateUpdateStrength(id, strengthExerciseId, notes, repetitionCount, strengthMachineId, userId, apiVersion)

Update session plan strength set template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num strengthExerciseId = 8.14; // num | 
final String notes = notes_example; // String | 
final num repetitionCount = 8.14; // num | 
final num strengthMachineId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetTemplateUpdateStrength(id, strengthExerciseId, notes, repetitionCount, strengthMachineId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetTemplateUpdateStrength: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **strengthExerciseId** | **num**|  | 
 **notes** | **String**|  | [optional] 
 **repetitionCount** | **num**|  | [optional] 
 **strengthMachineId** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetTemplateResponse**](SessionPlanSetTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetTemplateUpdateStretch**
> SessionPlanSetTemplateResponse sessionPlanSetTemplateUpdateStretch(id, names, notes, userId, apiVersion)

Update session plan stretch set template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String names = names_example; // String | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetTemplateUpdateStretch(id, names, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetTemplateUpdateStretch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **names** | **String**|  | 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetTemplateResponse**](SessionPlanSetTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetUpdateActivity**
> SessionPlanSetResponse sessionPlanSetUpdateActivity(id, names, notes, userId, apiVersion)

Update session plan activity set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String names = names_example; // String | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetUpdateActivity(id, names, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetUpdateActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **names** | **String**|  | 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetResponse**](SessionPlanSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetUpdateCardio**
> SessionPlanSetResponse sessionPlanSetUpdateCardio(cardioExerciseId, id, caloricBurn, cardioMachineId, distance, duration, notes, userId, apiVersion)

Update session plan cardio set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num cardioExerciseId = 8.14; // num | 
final num id = 8.14; // num | 
final num caloricBurn = 8.14; // num | 
final num cardioMachineId = 8.14; // num | 
final num distance = 8.14; // num | 
final num duration = 8.14; // num | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetUpdateCardio(cardioExerciseId, id, caloricBurn, cardioMachineId, distance, duration, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetUpdateCardio: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardioExerciseId** | **num**|  | 
 **id** | **num**|  | 
 **caloricBurn** | **num**|  | [optional] 
 **cardioMachineId** | **num**|  | [optional] 
 **distance** | **num**|  | [optional] 
 **duration** | **num**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetResponse**](SessionPlanSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetUpdateStrength**
> SessionPlanSetResponse sessionPlanSetUpdateStrength(id, strengthExerciseId, forceUnit, notes, repetitionCount, resistance, strengthMachineId, userId, apiVersion)

Update session plan strength set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num strengthExerciseId = 8.14; // num | 
final String forceUnit = forceUnit_example; // String | Allowed values: lb, kg, ne, er
final String notes = notes_example; // String | 
final num repetitionCount = 8.14; // num | 
final num resistance = 8.14; // num | 
final num strengthMachineId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetUpdateStrength(id, strengthExerciseId, forceUnit, notes, repetitionCount, resistance, strengthMachineId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetUpdateStrength: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **strengthExerciseId** | **num**|  | 
 **forceUnit** | **String**| Allowed values: lb, kg, ne, er | [optional] 
 **notes** | **String**|  | [optional] 
 **repetitionCount** | **num**|  | [optional] 
 **resistance** | **num**|  | [optional] 
 **strengthMachineId** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetResponse**](SessionPlanSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanSetUpdateStretch**
> SessionPlanSetResponse sessionPlanSetUpdateStretch(id, names, notes, userId, apiVersion)

Update session plan stretch set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String names = names_example; // String | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanSetUpdateStretch(id, names, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanSetUpdateStretch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **names** | **String**|  | 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanSetResponse**](SessionPlanSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanShow**
> SessionPlanResponse sessionPlanShow(id, userId, apiVersion)

Show a session plan

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanResponse**](SessionPlanResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanTemplateAttachSequence**
> SessionPlanTemplateResponse sessionPlanTemplateAttachSequence(id, scheduleIndexes, sequenceId, userId, apiVersion)

Attach a sequence to an session plan template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num scheduleIndexes = 8.14; // num | 
final num sequenceId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanTemplateAttachSequence(id, scheduleIndexes, sequenceId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanTemplateAttachSequence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **scheduleIndexes** | **num**|  | 
 **sequenceId** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanTemplateResponse**](SessionPlanTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanTemplateCreate**
> SessionPlanTemplateResponse sessionPlanTemplateCreate(flexible, names, repeating, scheduleLength, description, notes, public, userId, apiVersion)

Create session plan template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool flexible = true; // bool | 
final String names = names_example; // String | 
final bool repeating = true; // bool | 
final num scheduleLength = 8.14; // num | 
final String description = description_example; // String | 
final String notes = notes_example; // String | 
final bool public = true; // bool | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanTemplateCreate(flexible, names, repeating, scheduleLength, description, notes, public, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanTemplateCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flexible** | **bool**|  | 
 **names** | **String**|  | 
 **repeating** | **bool**|  | 
 **scheduleLength** | **num**|  | 
 **description** | **String**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **public** | **bool**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanTemplateResponse**](SessionPlanTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanTemplateDelete**
> sessionPlanTemplateDelete(id, userId, apiVersion)

Delete session plan template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.sessionPlanTemplateDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanTemplateDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanTemplateDetachSequence**
> SessionPlanTemplateResponse sessionPlanTemplateDetachSequence(id, scheduleIndexes, sequenceId, userId, apiVersion)

Detach a sequence to an session plan template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num scheduleIndexes = 8.14; // num | 
final num sequenceId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanTemplateDetachSequence(id, scheduleIndexes, sequenceId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanTemplateDetachSequence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **scheduleIndexes** | **num**|  | 
 **sequenceId** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanTemplateResponse**](SessionPlanTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanTemplateList**
> SessionPlanTemplateListResponse sessionPlanTemplateList(ascending, description, limit, names, offset, public, scheduleLength, sort, userId, apiVersion)

List session plan templates

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final String description = description_example; // String | 
final num limit = 8.14; // num | 
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final bool public = true; // bool | 
final bool scheduleLength = true; // bool | 
final String sort = sort_example; // String | Allowed values: id, name, scheduleLength, public
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanTemplateList(ascending, description, limit, names, offset, public, scheduleLength, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanTemplateList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **description** | **String**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **public** | **bool**|  | [optional] 
 **scheduleLength** | **bool**|  | [optional] 
 **sort** | **String**| Allowed values: id, name, scheduleLength, public | [optional] [default to 'id']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanTemplateListResponse**](SessionPlanTemplateListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanTemplateShow**
> SessionPlanTemplateResponse sessionPlanTemplateShow(id, userId, apiVersion)

Show a session plan template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanTemplateShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanTemplateShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanTemplateResponse**](SessionPlanTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanTemplateUpdate**
> SessionPlanTemplateResponse sessionPlanTemplateUpdate(flexible, id, names, repeating, scheduleLength, description, notes, public, userId, apiVersion)

Update session plan template

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool flexible = true; // bool | 
final num id = 8.14; // num | 
final String names = names_example; // String | 
final bool repeating = true; // bool | 
final num scheduleLength = 8.14; // num | 
final String description = description_example; // String | 
final String notes = notes_example; // String | 
final bool public = true; // bool | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanTemplateUpdate(flexible, id, names, repeating, scheduleLength, description, notes, public, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanTemplateUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flexible** | **bool**|  | 
 **id** | **num**|  | 
 **names** | **String**|  | 
 **repeating** | **bool**|  | 
 **scheduleLength** | **num**|  | 
 **description** | **String**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **public** | **bool**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanTemplateResponse**](SessionPlanTemplateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionPlanUpdate**
> SessionPlanResponse sessionPlanUpdate(active, flexible, id, names, repeating, scheduleLength, startAt, description, endAt, notes, userId, apiVersion)

Update session plan

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool active = true; // bool | 
final bool flexible = true; // bool | 
final num id = 8.14; // num | 
final String names = names_example; // String | 
final bool repeating = true; // bool | 
final num scheduleLength = 8.14; // num | 
final DateTime startAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final String description = description_example; // String | 
final DateTime endAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final String notes = notes_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionPlanUpdate(active, flexible, id, names, repeating, scheduleLength, startAt, description, endAt, notes, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionPlanUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **active** | **bool**|  | 
 **flexible** | **bool**|  | 
 **id** | **num**|  | 
 **names** | **String**|  | 
 **repeating** | **bool**|  | 
 **scheduleLength** | **num**|  | 
 **startAt** | **DateTime**|  | 
 **description** | **String**|  | [optional] 
 **endAt** | **DateTime**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionPlanResponse**](SessionPlanResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionShow**
> SessionResponse sessionShow(id, userId, apiVersion)

Show a user's session

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionResponse**](SessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionStart**
> SessionResponse sessionStart(continueFromLastSet, forceEndPrevious, sessionPlanSequenceAssignmentId, userId, apiVersion)

Start a user session

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool continueFromLastSet = true; // bool | 
final bool forceEndPrevious = true; // bool | 
final num sessionPlanSequenceAssignmentId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionStart(continueFromLastSet, forceEndPrevious, sessionPlanSequenceAssignmentId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionStart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continueFromLastSet** | **bool**|  | [optional] 
 **forceEndPrevious** | **bool**|  | [optional] 
 **sessionPlanSequenceAssignmentId** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SessionResponse**](SessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sessionSubscribe**
> SubscriptionResponse sessionSubscribe(id, userId, apiVersion)

Subscribe to changes to a user's session

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.sessionSubscribe(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->sessionSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseCreate**
> StrengthExerciseResponse strengthExerciseCreate(category, defaultExerciseAlias, humanMovement, plane, movement, apiVersion)

Create a strength exercise

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String category = category_example; // String | Allowed values: lowerBody, upperBody, core, explosive, complex
final String defaultExerciseAlias = defaultExerciseAlias_example; // String | 
final String humanMovement = humanMovement_example; // String | Allowed values: unilateral, bilateral
final String plane = plane_example; // String | Allowed values: sagittal, frontal, transverse
final String movement = movement_example; // String | Allowed values: compound, isolation
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthExerciseCreate(category, defaultExerciseAlias, humanMovement, plane, movement, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**| Allowed values: lowerBody, upperBody, core, explosive, complex | 
 **defaultExerciseAlias** | **String**|  | 
 **humanMovement** | **String**| Allowed values: unilateral, bilateral | 
 **plane** | **String**| Allowed values: sagittal, frontal, transverse | 
 **movement** | **String**| Allowed values: compound, isolation | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthExerciseResponse**](StrengthExerciseResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseDelete**
> strengthExerciseDelete(id, apiVersion)

Delete a strength exercise

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.strengthExerciseDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseList**
> StrengthExerciseListResponse strengthExerciseList(ascending, category, defaultAlias, humanMovement, limit, movement, offset, plane, sort, apiVersion)

List strength exercises

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final String category = category_example; // String | Allowed values: lowerBody, upperBody, core, explosive, complex
final String defaultAlias = defaultAlias_example; // String | 
final String humanMovement = humanMovement_example; // String | Allowed values: unilateral, bilateral
final num limit = 8.14; // num | 
final String movement = movement_example; // String | Allowed values: compound, isolation
final num offset = 8.14; // num | 
final String plane = plane_example; // String | Allowed values: sagittal, frontal, transverse
final String sort = sort_example; // String | Allowed values: id, defaultAlias, category, movement, plane, humanMovement
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthExerciseList(ascending, category, defaultAlias, humanMovement, limit, movement, offset, plane, sort, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **category** | **String**| Allowed values: lowerBody, upperBody, core, explosive, complex | [optional] 
 **defaultAlias** | **String**|  | [optional] 
 **humanMovement** | **String**| Allowed values: unilateral, bilateral | [optional] 
 **limit** | **num**|  | [optional] 
 **movement** | **String**| Allowed values: compound, isolation | [optional] 
 **offset** | **num**|  | [optional] 
 **plane** | **String**| Allowed values: sagittal, frontal, transverse | [optional] 
 **sort** | **String**| Allowed values: id, defaultAlias, category, movement, plane, humanMovement | [optional] [default to 'id']
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthExerciseListResponse**](StrengthExerciseListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseMuscleCreate**
> StrengthExerciseMuscleResponse strengthExerciseMuscleCreate(muscle, strengthExerciseId, targetLevel, apiVersion)

Create a strength exercise muscle

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String muscle = muscle_example; // String | Allowed values: omohyoid, levatorScapulae, sternohyoid, sternocleidomastoid, pectoralisMajor, pectoralisMinor, deltoid, brachialis, bicepsBrachii, tricepsBrachii, pronatorTeres, palmarisLongus, extensorPollicisBrevis, extensorPollicisLongus, abductorPollicisLongus, flexorCarpiRadialis, brachioradialis, flexorCarpiUlnaris, extensorCarpiUlnaris, serratusAnterior, internalOblique, externalOblique, rectusAdbominis, transversalis, sartorius, piriformis, pectineus, adductorLongus, adductorBrevis, gracilis, tensorFasciaeLatae, vastusMedialis, rectusFemoris, vastusIntermedius, vastusLateralis, gastrocnemius, soleius, tibialisAnterior, tibialisPosterior, peroneusLongus, peroneusBrevis, extensorDigitorumLongus, flexorHallucisLongus, flexorDigitorumLongus, plantaris, bicepsFemoris, adductorMagnus, semitendinosus, semimembranosus, gluteusMinimus, gluteusMedius, gluteusMaximus, psoasMinor, psoasMajor, iliacus, teresMinor, teresMajor, infraspinatus, rhomboidMinor, rhomboidMajor, trapezius, latissimusDorsi, semispinalis, erectorSpinae, multifidus
final num strengthExerciseId = 8.14; // num | 
final String targetLevel = targetLevel_example; // String | Allowed values: primary, secondary, tertiary
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthExerciseMuscleCreate(muscle, strengthExerciseId, targetLevel, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseMuscleCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **muscle** | **String**| Allowed values: omohyoid, levatorScapulae, sternohyoid, sternocleidomastoid, pectoralisMajor, pectoralisMinor, deltoid, brachialis, bicepsBrachii, tricepsBrachii, pronatorTeres, palmarisLongus, extensorPollicisBrevis, extensorPollicisLongus, abductorPollicisLongus, flexorCarpiRadialis, brachioradialis, flexorCarpiUlnaris, extensorCarpiUlnaris, serratusAnterior, internalOblique, externalOblique, rectusAdbominis, transversalis, sartorius, piriformis, pectineus, adductorLongus, adductorBrevis, gracilis, tensorFasciaeLatae, vastusMedialis, rectusFemoris, vastusIntermedius, vastusLateralis, gastrocnemius, soleius, tibialisAnterior, tibialisPosterior, peroneusLongus, peroneusBrevis, extensorDigitorumLongus, flexorHallucisLongus, flexorDigitorumLongus, plantaris, bicepsFemoris, adductorMagnus, semitendinosus, semimembranosus, gluteusMinimus, gluteusMedius, gluteusMaximus, psoasMinor, psoasMajor, iliacus, teresMinor, teresMajor, infraspinatus, rhomboidMinor, rhomboidMajor, trapezius, latissimusDorsi, semispinalis, erectorSpinae, multifidus | 
 **strengthExerciseId** | **num**|  | 
 **targetLevel** | **String**| Allowed values: primary, secondary, tertiary | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthExerciseMuscleResponse**](StrengthExerciseMuscleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseMuscleDelete**
> strengthExerciseMuscleDelete(id, apiVersion)

Delete a strength exercise muscle

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.strengthExerciseMuscleDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseMuscleDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseMuscleList**
> StrengthExerciseMuscleListResponse strengthExerciseMuscleList(strengthExerciseId, ascending, limit, muscle, offset, sort, targetLevel, apiVersion)

List strength exercise muscles

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num strengthExerciseId = 8.14; // num | 
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final String muscle = muscle_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, muscle, targetLevel
final String targetLevel = targetLevel_example; // String | Allowed values: primary, secondary, tertiary
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthExerciseMuscleList(strengthExerciseId, ascending, limit, muscle, offset, sort, targetLevel, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseMuscleList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **strengthExerciseId** | **num**|  | 
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **muscle** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, muscle, targetLevel | [optional] [default to 'id']
 **targetLevel** | **String**| Allowed values: primary, secondary, tertiary | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthExerciseMuscleListResponse**](StrengthExerciseMuscleListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseMuscleShow**
> StrengthExerciseMuscleResponse strengthExerciseMuscleShow(id, apiVersion)

Show a strength exercise muscle

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthExerciseMuscleShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseMuscleShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthExerciseMuscleResponse**](StrengthExerciseMuscleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseMuscleUpdate**
> StrengthExerciseMuscleResponse strengthExerciseMuscleUpdate(id, targetLevel, apiVersion)

Update a strength exercise muscle

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String targetLevel = targetLevel_example; // String | Allowed values: primary, secondary, tertiary
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthExerciseMuscleUpdate(id, targetLevel, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseMuscleUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **targetLevel** | **String**| Allowed values: primary, secondary, tertiary | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthExerciseMuscleResponse**](StrengthExerciseMuscleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseShow**
> StrengthExerciseResponse strengthExerciseShow(id, apiVersion)

Show a strength exercise

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthExerciseShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthExerciseResponse**](StrengthExerciseResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseUpdate**
> StrengthExerciseResponse strengthExerciseUpdate(category, humanMovement, id, plane, movement, apiVersion)

Update a strength exercise

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String category = category_example; // String | Allowed values: lowerBody, upperBody, core, explosive, complex
final String humanMovement = humanMovement_example; // String | Allowed values: unilateral, bilateral
final num id = 8.14; // num | 
final String plane = plane_example; // String | Allowed values: sagittal, frontal, transverse
final String movement = movement_example; // String | Allowed values: compound, isolation
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthExerciseUpdate(category, humanMovement, id, plane, movement, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**| Allowed values: lowerBody, upperBody, core, explosive, complex | 
 **humanMovement** | **String**| Allowed values: unilateral, bilateral | 
 **id** | **num**|  | 
 **plane** | **String**| Allowed values: sagittal, frontal, transverse | 
 **movement** | **String**| Allowed values: compound, isolation | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthExerciseResponse**](StrengthExerciseResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseVariantCreate**
> StrengthExerciseVariantResponse strengthExerciseVariantCreate(equipmentMechanicalMovement, strengthExerciseId, variant, attachment, instructionalImage, instructionalVideo, strengthMachineId, apiVersion)

Create a strength exercise variant

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String equipmentMechanicalMovement = equipmentMechanicalMovement_example; // String | Allowed values: unilateral, bilateral
final num strengthExerciseId = 8.14; // num | 
final String variant = variant_example; // String | Allowed values: normal, singleArm, singleLeg, singleArmSingleLeg, doubleArmSingleLeg, alternate
final String attachment = attachment_example; // String | Allowed values: bar, rope, singleHandles, doubleHandles, ankleStrap, thighStrap, belt, dip, pullUpBar
final String instructionalImage = instructionalImage_example; // String | 
final String instructionalVideo = instructionalVideo_example; // String | 
final num strengthMachineId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthExerciseVariantCreate(equipmentMechanicalMovement, strengthExerciseId, variant, attachment, instructionalImage, instructionalVideo, strengthMachineId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseVariantCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **equipmentMechanicalMovement** | **String**| Allowed values: unilateral, bilateral | 
 **strengthExerciseId** | **num**|  | 
 **variant** | **String**| Allowed values: normal, singleArm, singleLeg, singleArmSingleLeg, doubleArmSingleLeg, alternate | 
 **attachment** | **String**| Allowed values: bar, rope, singleHandles, doubleHandles, ankleStrap, thighStrap, belt, dip, pullUpBar | [optional] 
 **instructionalImage** | **String**|  | [optional] 
 **instructionalVideo** | **String**|  | [optional] 
 **strengthMachineId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthExerciseVariantResponse**](StrengthExerciseVariantResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseVariantDelete**
> strengthExerciseVariantDelete(id, apiVersion)

Delete a strength exercise variant

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.strengthExerciseVariantDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseVariantDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseVariantList**
> StrengthExerciseVariantListResponse strengthExerciseVariantList(ascending, attachment, equipmentMechanicalMovement, limit, offset, sort, strengthExerciseId, strengthMachineId, variant, apiVersion)

List strength exercise variants

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final String attachment = attachment_example; // String | Allowed values: bar, rope, singleHandles, doubleHandles, ankleStrap, thighStrap, belt, dip, pullUpBar
final String equipmentMechanicalMovement = equipmentMechanicalMovement_example; // String | Allowed values: unilateral, bilateral
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, variant, attachment, equipmentMechanicalMovement
final num strengthExerciseId = 8.14; // num | 
final num strengthMachineId = 8.14; // num | 
final String variant = variant_example; // String | Allowed values: normal, singleArm, singleLeg, singleArmSingleLeg, doubleArmSingleLeg, alternate
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthExerciseVariantList(ascending, attachment, equipmentMechanicalMovement, limit, offset, sort, strengthExerciseId, strengthMachineId, variant, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseVariantList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **attachment** | **String**| Allowed values: bar, rope, singleHandles, doubleHandles, ankleStrap, thighStrap, belt, dip, pullUpBar | [optional] 
 **equipmentMechanicalMovement** | **String**| Allowed values: unilateral, bilateral | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, variant, attachment, equipmentMechanicalMovement | [optional] [default to 'id']
 **strengthExerciseId** | **num**|  | [optional] 
 **strengthMachineId** | **num**|  | [optional] 
 **variant** | **String**| Allowed values: normal, singleArm, singleLeg, singleArmSingleLeg, doubleArmSingleLeg, alternate | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthExerciseVariantListResponse**](StrengthExerciseVariantListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseVariantShow**
> StrengthExerciseVariantResponse strengthExerciseVariantShow(id, apiVersion)

Show a strength exercise variant

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthExerciseVariantShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseVariantShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthExerciseVariantResponse**](StrengthExerciseVariantResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthExerciseVariantUpdate**
> StrengthExerciseVariantResponse strengthExerciseVariantUpdate(equipmentMechanicalMovement, id, variant, attachment, instructionalImage, instructionalVideo, apiVersion)

Update a strength exercise variant

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String equipmentMechanicalMovement = equipmentMechanicalMovement_example; // String | Allowed values: unilateral, bilateral
final num id = 8.14; // num | 
final String variant = variant_example; // String | Allowed values: normal, singleArm, singleLeg, singleArmSingleLeg, doubleArmSingleLeg, alternate
final String attachment = attachment_example; // String | Allowed values: bar, rope, singleHandles, doubleHandles, ankleStrap, thighStrap, belt, dip, pullUpBar
final String instructionalImage = instructionalImage_example; // String | 
final String instructionalVideo = instructionalVideo_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthExerciseVariantUpdate(equipmentMechanicalMovement, id, variant, attachment, instructionalImage, instructionalVideo, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthExerciseVariantUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **equipmentMechanicalMovement** | **String**| Allowed values: unilateral, bilateral | 
 **id** | **num**|  | 
 **variant** | **String**| Allowed values: normal, singleArm, singleLeg, singleArmSingleLeg, doubleArmSingleLeg, alternate | 
 **attachment** | **String**| Allowed values: bar, rope, singleHandles, doubleHandles, ankleStrap, thighStrap, belt, dip, pullUpBar | [optional] 
 **instructionalImage** | **String**|  | [optional] 
 **instructionalVideo** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthExerciseVariantResponse**](StrengthExerciseVariantResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthMachineDataSetCreate**
> StrengthMachineDataSetResponse strengthMachineDataSetCreate(completedAt, peakPower, repetitionCount, resistance, resistancePrecision, serial, strengthMachineId, version, work, addedWeight, autoAttachSession, chest, distance, forceUnit, rom1, rom2, seat, sessionId, strengthExerciseId, userId, apiVersion)

Create a strength machine data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final DateTime completedAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final num peakPower = 8.14; // num | 
final num repetitionCount = 8.14; // num | 
final num resistance = 8.14; // num | 
final String resistancePrecision = resistancePrecision_example; // String | Allowed values: int, dec
final String serial = serial_example; // String | 
final num strengthMachineId = 8.14; // num | 
final String version = version_example; // String | 
final num work = 8.14; // num | 
final num addedWeight = 8.14; // num | 
final bool autoAttachSession = true; // bool | 
final num chest = 8.14; // num | 
final num distance = 8.14; // num | 
final num forceUnit = 8.14; // num | 
final num rom1 = 8.14; // num | 
final num rom2 = 8.14; // num | 
final num seat = 8.14; // num | 
final num sessionId = 8.14; // num | 
final num strengthExerciseId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthMachineDataSetCreate(completedAt, peakPower, repetitionCount, resistance, resistancePrecision, serial, strengthMachineId, version, work, addedWeight, autoAttachSession, chest, distance, forceUnit, rom1, rom2, seat, sessionId, strengthExerciseId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthMachineDataSetCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **completedAt** | **DateTime**|  | 
 **peakPower** | **num**|  | 
 **repetitionCount** | **num**|  | 
 **resistance** | **num**|  | 
 **resistancePrecision** | **String**| Allowed values: int, dec | 
 **serial** | **String**|  | 
 **strengthMachineId** | **num**|  | 
 **version** | **String**|  | 
 **work** | **num**|  | 
 **addedWeight** | **num**|  | [optional] 
 **autoAttachSession** | **bool**|  | [optional] 
 **chest** | **num**|  | [optional] 
 **distance** | **num**|  | [optional] 
 **forceUnit** | **num**|  | [optional] 
 **rom1** | **num**|  | [optional] 
 **rom2** | **num**|  | [optional] 
 **seat** | **num**|  | [optional] 
 **sessionId** | **num**|  | [optional] 
 **strengthExerciseId** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthMachineDataSetResponse**](StrengthMachineDataSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthMachineDataSetCreateA500**
> StrengthMachineDataSetResponse strengthMachineDataSetCreateA500(machineToken, setData, deflatedSampleData, userId, apiVersion)

Create a strength machine data set from an A500 machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String machineToken = machineToken_example; // String | 
final String setData = setData_example; // String | 
final String deflatedSampleData = deflatedSampleData_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthMachineDataSetCreateA500(machineToken, setData, deflatedSampleData, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthMachineDataSetCreateA500: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **machineToken** | **String**|  | 
 **setData** | **String**|  | 
 **deflatedSampleData** | **String**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthMachineDataSetResponse**](StrengthMachineDataSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthMachineDataSetDelete**
> strengthMachineDataSetDelete(id, userId, apiVersion)

Delete a strength machine data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.strengthMachineDataSetDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthMachineDataSetDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthMachineDataSetExport**
> StrengthMachineDataSetExportResponse strengthMachineDataSetExport(format, id, userId, apiVersion)

Export an A500 strength machine data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String format = format_example; // String | 
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthMachineDataSetExport(format, id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthMachineDataSetExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthMachineDataSetExportResponse**](StrengthMachineDataSetExportResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthMachineDataSetExportFlat**
> strengthMachineDataSetExportFlat(filename, userId, apiVersion)

Export an A500 strength machine data set as a flat file

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String filename = filename_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.strengthMachineDataSetExportFlat(filename, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthMachineDataSetExportFlat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**|  | 
 **userId** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthMachineDataSetList**
> StrengthMachineDataSetListResponse strengthMachineDataSetList(ascending, from, limit, offset, sort, strengthMachineId, to, userId, apiVersion)

List strength machine data sets

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, completedAt
final num strengthMachineId = 8.14; // num | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthMachineDataSetList(ascending, from, limit, offset, sort, strengthMachineId, to, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthMachineDataSetList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to false]
 **from** | **DateTime**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, completedAt | [optional] [default to 'completedAt']
 **strengthMachineId** | **num**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthMachineDataSetListResponse**](StrengthMachineDataSetListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthMachineDataSetShow**
> StrengthMachineDataSetResponse strengthMachineDataSetShow(id, userId, apiVersion)

Show a strength machine data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthMachineDataSetShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthMachineDataSetShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthMachineDataSetResponse**](StrengthMachineDataSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthMachineDataSetSubscribe**
> SubscriptionResponse strengthMachineDataSetSubscribe(id, userId, apiVersion)

Subscribe to strength machine data set changes

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthMachineDataSetSubscribe(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthMachineDataSetSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthMachineDataSetUpdate**
> StrengthMachineDataSetResponse strengthMachineDataSetUpdate(id, sessionId, strengthExerciseId, userId, apiVersion)

Update a strength machine data set

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num sessionId = 8.14; // num | 
final num strengthExerciseId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthMachineDataSetUpdate(id, sessionId, strengthExerciseId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthMachineDataSetUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **sessionId** | **num**|  | 
 **strengthExerciseId** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthMachineDataSetResponse**](StrengthMachineDataSetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthMachineHistoryList**
> StrengthMachineHistoryListResponse strengthMachineHistoryList(ascending, from, limit, offset, sort, to, userId, apiVersion)

List strength machines used by user

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: completedAt
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthMachineHistoryList(ascending, from, limit, offset, sort, to, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthMachineHistoryList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to false]
 **from** | **DateTime**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: completedAt | [optional] [default to 'completedAt']
 **to** | **DateTime**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthMachineHistoryListResponse**](StrengthMachineHistoryListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthMachineList**
> StrengthMachineListResponse strengthMachineList(ascending, limit, line, names, offset, sort, variant, apiVersion)

List strength machines

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final String line = line_example; // String | Allowed values: a250, a300, a350, infinity, powerRack, a400, a500
final String names = names_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, name, line
final String variant = variant_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthMachineList(ascending, limit, line, names, offset, sort, variant, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthMachineList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **line** | **String**| Allowed values: a250, a300, a350, infinity, powerRack, a400, a500 | [optional] 
 **names** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, name, line | [optional] [default to 'id']
 **variant** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthMachineListResponse**](StrengthMachineListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthMachineProfileStatsShow**
> StrengthMachineProfileStatsResponse strengthMachineProfileStatsShow(strengthMachineId, userId, apiVersion)

Show a user's strength machine profile stats

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num strengthMachineId = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthMachineProfileStatsShow(strengthMachineId, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthMachineProfileStatsShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **strengthMachineId** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthMachineProfileStatsResponse**](StrengthMachineProfileStatsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **strengthMachineShow**
> StrengthMachineResponse strengthMachineShow(id, apiVersion)

Show a strength machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.strengthMachineShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->strengthMachineShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StrengthMachineResponse**](StrengthMachineResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseCreate**
> StretchExerciseResponse stretchExerciseCreate(defaultExerciseAlias, apiVersion)

Create a stretch exercise

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String defaultExerciseAlias = defaultExerciseAlias_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.stretchExerciseCreate(defaultExerciseAlias, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **defaultExerciseAlias** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StretchExerciseResponse**](StretchExerciseResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseDelete**
> stretchExerciseDelete(id, apiVersion)

Delete a stretch exercise

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.stretchExerciseDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseList**
> StretchExerciseListResponse stretchExerciseList(ascending, defaultAlias, limit, offset, sort, apiVersion)

List stretch exercises

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num defaultAlias = 8.14; // num | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, defaultAlias
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.stretchExerciseList(ascending, defaultAlias, limit, offset, sort, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **defaultAlias** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, defaultAlias | [optional] [default to 'id']
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StretchExerciseListResponse**](StretchExerciseListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseMuscleCreate**
> StretchExerciseMuscleResponse stretchExerciseMuscleCreate(muscle, stretchExerciseId, targetLevel, apiVersion)

Create a stretch exercise muscle

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String muscle = muscle_example; // String | Allowed values: omohyoid, levatorScapulae, sternohyoid, sternocleidomastoid, pectoralisMajor, pectoralisMinor, deltoid, brachialis, bicepsBrachii, tricepsBrachii, pronatorTeres, palmarisLongus, extensorPollicisBrevis, extensorPollicisLongus, abductorPollicisLongus, flexorCarpiRadialis, brachioradialis, flexorCarpiUlnaris, extensorCarpiUlnaris, serratusAnterior, internalOblique, externalOblique, rectusAdbominis, transversalis, sartorius, piriformis, pectineus, adductorLongus, adductorBrevis, gracilis, tensorFasciaeLatae, vastusMedialis, rectusFemoris, vastusIntermedius, vastusLateralis, gastrocnemius, soleius, tibialisAnterior, tibialisPosterior, peroneusLongus, peroneusBrevis, extensorDigitorumLongus, flexorHallucisLongus, flexorDigitorumLongus, plantaris, bicepsFemoris, adductorMagnus, semitendinosus, semimembranosus, gluteusMinimus, gluteusMedius, gluteusMaximus, psoasMinor, psoasMajor, iliacus, teresMinor, teresMajor, infraspinatus, rhomboidMinor, rhomboidMajor, trapezius, latissimusDorsi, semispinalis, erectorSpinae, multifidus
final num stretchExerciseId = 8.14; // num | 
final String targetLevel = targetLevel_example; // String | Allowed values: primary, secondary, tertiary
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.stretchExerciseMuscleCreate(muscle, stretchExerciseId, targetLevel, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseMuscleCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **muscle** | **String**| Allowed values: omohyoid, levatorScapulae, sternohyoid, sternocleidomastoid, pectoralisMajor, pectoralisMinor, deltoid, brachialis, bicepsBrachii, tricepsBrachii, pronatorTeres, palmarisLongus, extensorPollicisBrevis, extensorPollicisLongus, abductorPollicisLongus, flexorCarpiRadialis, brachioradialis, flexorCarpiUlnaris, extensorCarpiUlnaris, serratusAnterior, internalOblique, externalOblique, rectusAdbominis, transversalis, sartorius, piriformis, pectineus, adductorLongus, adductorBrevis, gracilis, tensorFasciaeLatae, vastusMedialis, rectusFemoris, vastusIntermedius, vastusLateralis, gastrocnemius, soleius, tibialisAnterior, tibialisPosterior, peroneusLongus, peroneusBrevis, extensorDigitorumLongus, flexorHallucisLongus, flexorDigitorumLongus, plantaris, bicepsFemoris, adductorMagnus, semitendinosus, semimembranosus, gluteusMinimus, gluteusMedius, gluteusMaximus, psoasMinor, psoasMajor, iliacus, teresMinor, teresMajor, infraspinatus, rhomboidMinor, rhomboidMajor, trapezius, latissimusDorsi, semispinalis, erectorSpinae, multifidus | 
 **stretchExerciseId** | **num**|  | 
 **targetLevel** | **String**| Allowed values: primary, secondary, tertiary | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StretchExerciseMuscleResponse**](StretchExerciseMuscleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseMuscleDelete**
> stretchExerciseMuscleDelete(id, apiVersion)

Delete a stretch exercise muscle

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.stretchExerciseMuscleDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseMuscleDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseMuscleList**
> StretchExerciseMuscleListResponse stretchExerciseMuscleList(stretchExerciseId, ascending, limit, muscle, offset, sort, targetLevel, apiVersion)

List stretch exercise muscles

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num stretchExerciseId = 8.14; // num | 
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final String muscle = muscle_example; // String | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, muscle, targetLevel
final String targetLevel = targetLevel_example; // String | Allowed values: primary, secondary, tertiary
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.stretchExerciseMuscleList(stretchExerciseId, ascending, limit, muscle, offset, sort, targetLevel, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseMuscleList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stretchExerciseId** | **num**|  | 
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **muscle** | **String**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, muscle, targetLevel | [optional] [default to 'id']
 **targetLevel** | **String**| Allowed values: primary, secondary, tertiary | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StretchExerciseMuscleListResponse**](StretchExerciseMuscleListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseMuscleShow**
> StretchExerciseMuscleResponse stretchExerciseMuscleShow(id, apiVersion)

Show a stretch exercise muscle

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.stretchExerciseMuscleShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseMuscleShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StretchExerciseMuscleResponse**](StretchExerciseMuscleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseMuscleUpdate**
> StretchExerciseMuscleResponse stretchExerciseMuscleUpdate(id, targetLevel, apiVersion)

Update a stretch exercise muscle

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String targetLevel = targetLevel_example; // String | Allowed values: primary, secondary, tertiary
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.stretchExerciseMuscleUpdate(id, targetLevel, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseMuscleUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **targetLevel** | **String**| Allowed values: primary, secondary, tertiary | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StretchExerciseMuscleResponse**](StretchExerciseMuscleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseShow**
> StretchExerciseResponse stretchExerciseShow(id, apiVersion)

Show a stretch exercise

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.stretchExerciseShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StretchExerciseResponse**](StretchExerciseResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseUpdate**
> StretchExerciseResponse stretchExerciseUpdate(id, apiVersion)

Update a stretch exercise

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.stretchExerciseUpdate(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StretchExerciseResponse**](StretchExerciseResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseVariantCreate**
> StretchExerciseVariantResponse stretchExerciseVariantCreate(stretchExerciseId, variant, instructionalImage, instructionalVideo, apiVersion)

Create a stretch exercise variant

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num stretchExerciseId = 8.14; // num | 
final String variant = variant_example; // String | Allowed values: normal
final String instructionalImage = instructionalImage_example; // String | 
final String instructionalVideo = instructionalVideo_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.stretchExerciseVariantCreate(stretchExerciseId, variant, instructionalImage, instructionalVideo, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseVariantCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stretchExerciseId** | **num**|  | 
 **variant** | **String**| Allowed values: normal | 
 **instructionalImage** | **String**|  | [optional] 
 **instructionalVideo** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StretchExerciseVariantResponse**](StretchExerciseVariantResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseVariantDelete**
> stretchExerciseVariantDelete(id, apiVersion)

Delete a stretch exercise variant

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.stretchExerciseVariantDelete(id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseVariantDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseVariantList**
> StretchExerciseVariantListResponse stretchExerciseVariantList(ascending, limit, offset, sort, stretchExerciseId, variant, apiVersion)

List stretch exercise variants

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, variant
final num stretchExerciseId = 8.14; // num | 
final String variant = variant_example; // String | Allowed values: normal
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.stretchExerciseVariantList(ascending, limit, offset, sort, stretchExerciseId, variant, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseVariantList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, variant | [optional] [default to 'id']
 **stretchExerciseId** | **num**|  | [optional] 
 **variant** | **String**| Allowed values: normal | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StretchExerciseVariantListResponse**](StretchExerciseVariantListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseVariantShow**
> StretchExerciseVariantResponse stretchExerciseVariantShow(id, apiVersion)

Show a stretch exercise variant

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.stretchExerciseVariantShow(id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseVariantShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StretchExerciseVariantResponse**](StretchExerciseVariantResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stretchExerciseVariantUpdate**
> StretchExerciseVariantResponse stretchExerciseVariantUpdate(id, variant, instructionalImage, instructionalVideo, apiVersion)

Update a stretch exercise variant

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final String variant = variant_example; // String | Allowed values: normal
final String instructionalImage = instructionalImage_example; // String | 
final String instructionalVideo = instructionalVideo_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.stretchExerciseVariantUpdate(id, variant, instructionalImage, instructionalVideo, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->stretchExerciseVariantUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **variant** | **String**| Allowed values: normal | 
 **instructionalImage** | **String**|  | [optional] 
 **instructionalVideo** | **String**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**StretchExerciseVariantResponse**](StretchExerciseVariantResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userApplicationAuthorizationDeveloperDelete**
> userApplicationAuthorizationDeveloperDelete(developmentAccountId, id, apiVersion)

Deletes a user application authorization as a developer

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num developmentAccountId = 8.14; // num | 
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.userApplicationAuthorizationDeveloperDelete(developmentAccountId, id, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userApplicationAuthorizationDeveloperDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developmentAccountId** | **num**|  | 
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userApplicationAuthorizationDeveloperList**
> UserApplicationAuthorizationDeveloperListResponse userApplicationAuthorizationDeveloperList(applicationId, developmentAccountId, ascending, limit, offset, sort, apiVersion)

Lists user application authorizations as a developer

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num applicationId = 8.14; // num | 
final num developmentAccountId = 8.14; // num | 
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, userId
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.userApplicationAuthorizationDeveloperList(applicationId, developmentAccountId, ascending, limit, offset, sort, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userApplicationAuthorizationDeveloperList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **num**|  | 
 **developmentAccountId** | **num**|  | 
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, userId | [optional] [default to 'id']
 **apiVersion** | **String**|  | [optional] 

### Return type

[**UserApplicationAuthorizationDeveloperListResponse**](UserApplicationAuthorizationDeveloperListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userApplicationAuthorizationDeveloperShow**
> UserApplicationAuthorizationResponse userApplicationAuthorizationDeveloperShow(developmentAccountId, id, apiVersion)

Shows a user application authorization as a developer

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num developmentAccountId = 8.14; // num | 
final num id = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.userApplicationAuthorizationDeveloperShow(developmentAccountId, id, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userApplicationAuthorizationDeveloperShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developmentAccountId** | **num**|  | 
 **id** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**UserApplicationAuthorizationResponse**](UserApplicationAuthorizationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userApplicationAuthorizationUserDelete**
> userApplicationAuthorizationUserDelete(id, userId, apiVersion)

Deletes a user application authorization

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.userApplicationAuthorizationUserDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userApplicationAuthorizationUserDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userApplicationAuthorizationUserList**
> UserApplicationAuthorizationUserListResponse userApplicationAuthorizationUserList(ascending, limit, offset, sort, userId, apiVersion)

Lists user application authorizations

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, userId
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.userApplicationAuthorizationUserList(ascending, limit, offset, sort, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userApplicationAuthorizationUserList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to true]
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, userId | [optional] [default to 'id']
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**UserApplicationAuthorizationUserListResponse**](UserApplicationAuthorizationUserListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userApplicationAuthorizationUserShow**
> UserApplicationAuthorizationResponse userApplicationAuthorizationUserShow(id, userId, apiVersion)

Shows a user application authorization

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.userApplicationAuthorizationUserShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userApplicationAuthorizationUserShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**UserApplicationAuthorizationResponse**](UserApplicationAuthorizationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userCreate**
> UserResponse userCreate(email, password, refreshable, apiVersion)

Create a user with basic authentication

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
final num email = 8.14; // num | 
final String password = password_example; // String | 
final bool refreshable = true; // bool | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.userCreate(email, password, refreshable, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **num**|  | 
 **password** | **String**|  | 
 **refreshable** | **bool**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userCreateBasic**
> userCreateBasic(email, password, refreshable, apiVersion)

Create a user with basic authentication [DEP]

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';

final api = MetricsApi metricsApi = MetricsApi();
final num email = 8.14; // num | 
final String password = password_example; // String | 
final bool refreshable = true; // bool | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.userCreateBasic(email, password, refreshable, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userCreateBasic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **num**|  | 
 **password** | **String**|  | 
 **refreshable** | **bool**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userDelete**
> userDelete(userId, apiVersion)

Delete a user

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.userDelete(userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userInBodyIntegrationCreate**
> UserInBodyIntegrationResponse userInBodyIntegrationCreate(userId, userToken, apiVersion)

Create a user InBody integration

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num userId = 8.14; // num | 
final String userToken = userToken_example; // String | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.userInBodyIntegrationCreate(userId, userToken, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userInBodyIntegrationCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 
 **userToken** | **String**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**UserInBodyIntegrationResponse**](UserInBodyIntegrationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userInBodyIntegrationDelete**
> userInBodyIntegrationDelete(userId, apiVersion)

Delete a user InBody integration

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.userInBodyIntegrationDelete(userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userInBodyIntegrationDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userInBodyIntegrationShow**
> UserInBodyIntegrationResponse userInBodyIntegrationShow(userId, apiVersion)

Show a user InBody integration settings

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.userInBodyIntegrationShow(userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userInBodyIntegrationShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**UserInBodyIntegrationResponse**](UserInBodyIntegrationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userInBodyIntegrationSync**
> userInBodyIntegrationSync(userId, apiVersion)

Request a sync of user InBody data

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.userInBodyIntegrationSync(userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userInBodyIntegrationSync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userShow**
> UserResponse userShow(userId, apiVersion)

Show a user

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.userShow(userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSubscribe**
> SubscriptionResponse userSubscribe(userId, apiVersion)

Subscribe to changes to a user

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.userSubscribe(userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->userSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **weightMeasurementCreate**
> WeightMeasurementResponse weightMeasurementCreate(metricWeight, source_, takenAt, bodyFatPercentage, userId, apiVersion)

Create a user weight measurement

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num metricWeight = 8.14; // num | 
final String source_ = source__example; // String | 
final DateTime takenAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final num bodyFatPercentage = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.weightMeasurementCreate(metricWeight, source_, takenAt, bodyFatPercentage, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->weightMeasurementCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **metricWeight** | **num**|  | 
 **source_** | **String**|  | 
 **takenAt** | **DateTime**|  | 
 **bodyFatPercentage** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**WeightMeasurementResponse**](WeightMeasurementResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **weightMeasurementDelete**
> weightMeasurementDelete(id, userId, apiVersion)

Delete a user's weight measurement

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    metricsApi.weightMeasurementDelete(id, userId, apiVersion);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->weightMeasurementDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **weightMeasurementImportInBody**
> WeightMeasurementResponse weightMeasurementImportInBody(jsonString, userId, apiVersion)

Creates body composition record from InBody machine

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String jsonString = jsonString_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.weightMeasurementImportInBody(jsonString, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->weightMeasurementImportInBody: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jsonString** | **String**|  | 
 **userId** | **num**|  | 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**WeightMeasurementResponse**](WeightMeasurementResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **weightMeasurementImportInBodyCSV**
> WeightMeasurementListResponse weightMeasurementImportInBodyCSV(csvString, userId, apiVersion)

Creates body composition record from csv and converts to json

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final String csvString = csvString_example; // String | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.weightMeasurementImportInBodyCSV(csvString, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->weightMeasurementImportInBodyCSV: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csvString** | **String**|  | 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**WeightMeasurementListResponse**](WeightMeasurementListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **weightMeasurementList**
> WeightMeasurementListResponse weightMeasurementList(ascending, from, limit, offset, sort, to, userId, apiVersion)

List a user's weight measurements

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final bool ascending = true; // bool | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final String sort = sort_example; // String | Allowed values: id, source, takenAt
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.weightMeasurementList(ascending, from, limit, offset, sort, to, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->weightMeasurementList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **bool**|  | [optional] [default to false]
 **from** | **DateTime**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | **String**| Allowed values: id, source, takenAt | [optional] [default to 'takenAt']
 **to** | **DateTime**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**WeightMeasurementListResponse**](WeightMeasurementListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **weightMeasurementShow**
> WeightMeasurementResponse weightMeasurementShow(id, userId, apiVersion)

Show a user's weight measurement

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.weightMeasurementShow(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->weightMeasurementShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**WeightMeasurementResponse**](WeightMeasurementResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **weightMeasurementSubscribe**
> SubscriptionResponse weightMeasurementSubscribe(id, userId, apiVersion)

Subscribe to changes to user's weight measurements

1

### Example
```dart
import 'package:keiser_metrics_sdk/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MetricsApi metricsApi = MetricsApi();
final num id = 8.14; // num | 
final num userId = 8.14; // num | 
final String apiVersion = apiVersion_example; // String | 

try {
    final response = metricsApi.weightMeasurementSubscribe(id, userId, apiVersion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->weightMeasurementSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | [optional] 
 **userId** | **num**|  | [optional] 
 **apiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

