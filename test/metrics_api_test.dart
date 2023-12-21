import 'package:test/test.dart';
import 'package:keiser_metrics_sdk/keiser_metrics_sdk.dart';


/// tests for MetricsApi
void main() {
  final instance = KeiserMetricsSdk().getMetricsApi();

  group(MetricsApi, () {
    // Create a user's set on A500 equipment
    //
    // 1
    //
    //Future<StrengthMachineDataSetResponse> a500CreateSet(String displaySerial, String displaySoftwareVersion, num facilityId, String memberIdentifier, String model, String resistancePrecision, String setData, { String lz4SampleData, String apiVersion }) async
    test('test a500CreateSet', () async {
      // TODO
    });

    // Create a utilization instance for an A500 machine
    //
    // 1
    //
    //Future a500CreateUtilizationInstance(num repetitionCount, DateTime takenAt, { String apiVersion }) async
    test('test a500CreateUtilizationInstance', () async {
      // TODO
    });

    // Get a user's info on A500 equipment
    //
    // 1
    //
    //Future<A500GetUserResponse> a500GetUser(String displaySerial, String displaySoftwareVersion, num facilityId, String memberIdentifier, String model, { String apiVersion }) async
    test('test a500GetUser', () async {
      // TODO
    });

    // Initializes a facility strength machine
    //
    // 1
    //
    //Future<StrengthMachineInitializeResponse> a500Initialize(String displayUUID, String firmwareVersion, String leftCylinderSerial, String machineModel, String mainBoardSerial, String softwareVersion, { String rightCylinderSerial, String apiVersion }) async
    test('test a500Initialize', () async {
      // TODO
    });

    // Show an A500 Facility Strength Machine State
    //
    // 1
    //
    //Future<A500MachineStateResponse> a500ShowMachineState(num facilityStrengthMachineId, { String apiVersion }) async
    test('test a500ShowMachineState', () async {
      // TODO
    });

    // Subscribe to A500 Facility Strength Machine State
    //
    // 1
    //
    //Future<SubscriptionResponse> a500SubscribeMachineState({ num facilityStrengthMachineId, String apiVersion }) async
    test('test a500SubscribeMachineState', () async {
      // TODO
    });

    // Create or update a facility strength machine
    //
    // 1
    //
    //Future<FacilityStrengthMachineResponse> a500UpdateMachine(String displaySerial, String displaySoftwareVersion, num facilityId, String model, { String apiVersion }) async
    test('test a500UpdateMachine', () async {
      // TODO
    });

    // Updates a facility strength machine state
    //
    // 1
    //
    //Future<A500MachineStateResponse> a500UpdateMachineState(String appType, num facilityStrengthMachineId, String forceUnit, bool isFacilityConfigurationOverridden, String primaryFocus, String secondaryFocus, { String apiVersion }) async
    test('test a500UpdateMachineState', () async {
      // TODO
    });

    // Login a user from an A500 Machine
    //
    // 1
    //
    //Future<FacilityUserResponse> a500UserLogin(String memberIdentifier, { String apiVersion }) async
    test('test a500UserLogin', () async {
      // TODO
    });

    // Create an application
    //
    // 1
    //
    //Future<ApplicationResponse> applicationCreate(String applicationName, num developmentAccountId, String redirectUrl, { String apiVersion }) async
    test('test applicationCreate', () async {
      // TODO
    });

    // Delete an application
    //
    // 1
    //
    //Future applicationDelete(num developmentAccountId, num id, { String apiVersion }) async
    test('test applicationDelete', () async {
      // TODO
    });

    // List applications for a Developer Account
    //
    // 1
    //
    //Future<ApplicationListResponse> applicationList(num developmentAccountId, { bool ascending, num limit, String names, num offset, String sort, String apiVersion }) async
    test('test applicationList', () async {
      // TODO
    });

    // Show an application
    //
    // 1
    //
    //Future<ApplicationResponse> applicationShow(num developmentAccountId, num id, { String apiVersion }) async
    test('test applicationShow', () async {
      // TODO
    });

    // Update an application
    //
    // 1
    //
    //Future<ApplicationResponse> applicationUpdate(num developmentAccountId, num id, { String applicationName, String redirectUrl, String apiVersion }) async
    test('test applicationUpdate', () async {
      // TODO
    });

    // Exchanges an authorization token for access and refresh tokens
    //
    // 1
    //
    //Future<UserResponse> authExchangeFulfillment(String exchangeToken, { String apiVersion }) async
    test('test authExchangeFulfillment', () async {
      // TODO
    });

    // Create a cardio exercise
    //
    // 1
    //
    //Future<CardioExerciseResponse> cardioExerciseCreate(String defaultExerciseAlias, { String apiVersion }) async
    test('test cardioExerciseCreate', () async {
      // TODO
    });

    // Delete a cardio exercise
    //
    // 1
    //
    //Future cardioExerciseDelete(num id, { String apiVersion }) async
    test('test cardioExerciseDelete', () async {
      // TODO
    });

    // List cardio exercises
    //
    // 1
    //
    //Future<CardioExerciseListResponse> cardioExerciseList({ bool ascending, String defaultAlias, num limit, num offset, String sort, String apiVersion }) async
    test('test cardioExerciseList', () async {
      // TODO
    });

    // Create a cardio exercise muscle
    //
    // 1
    //
    //Future<CardioExerciseMuscleResponse> cardioExerciseMuscleCreate(num cardioExerciseId, String muscle, String targetLevel, { String apiVersion }) async
    test('test cardioExerciseMuscleCreate', () async {
      // TODO
    });

    // Delete a cardio exercise muscle
    //
    // 1
    //
    //Future cardioExerciseMuscleDelete(num id, { String apiVersion }) async
    test('test cardioExerciseMuscleDelete', () async {
      // TODO
    });

    // List cardio exercise muscles
    //
    // 1
    //
    //Future<CardioExerciseMuscleListResponse> cardioExerciseMuscleList(num cardioExerciseId, { bool ascending, num limit, String muscle, num offset, String sort, String targetLevel, String apiVersion }) async
    test('test cardioExerciseMuscleList', () async {
      // TODO
    });

    // Show a cardio exercise muscle
    //
    // 1
    //
    //Future<CardioExerciseMuscleResponse> cardioExerciseMuscleShow(num id, { String apiVersion }) async
    test('test cardioExerciseMuscleShow', () async {
      // TODO
    });

    // Update a cardio exercise muscle
    //
    // 1
    //
    //Future<CardioExerciseMuscleResponse> cardioExerciseMuscleUpdate(num id, String targetLevel, { String apiVersion }) async
    test('test cardioExerciseMuscleUpdate', () async {
      // TODO
    });

    // Show a cardio exercise
    //
    // 1
    //
    //Future<CardioExerciseResponse> cardioExerciseShow(num id, { String apiVersion }) async
    test('test cardioExerciseShow', () async {
      // TODO
    });

    // Update a cardio exercise
    //
    // 1
    //
    //Future<CardioExerciseResponse> cardioExerciseUpdate(num id, { String apiVersion }) async
    test('test cardioExerciseUpdate', () async {
      // TODO
    });

    // Create a cardio exercise variant
    //
    // 1
    //
    //Future<CardioExerciseVariantResponse> cardioExerciseVariantCreate(num cardioExerciseId, String variant, { num cardioMachineId, String instructionalImage, String instructionalVideo, String apiVersion }) async
    test('test cardioExerciseVariantCreate', () async {
      // TODO
    });

    // Delete a cardio exercise variant
    //
    // 1
    //
    //Future cardioExerciseVariantDelete(num id, { String apiVersion }) async
    test('test cardioExerciseVariantDelete', () async {
      // TODO
    });

    // List cardio exercise variants
    //
    // 1
    //
    //Future<CardioExerciseVariantListResponse> cardioExerciseVariantList({ bool ascending, num cardioExerciseId, num cardioMachineId, num limit, num offset, String sort, String variant, String apiVersion }) async
    test('test cardioExerciseVariantList', () async {
      // TODO
    });

    // Show a cardio exercise variant
    //
    // 1
    //
    //Future<CardioExerciseVariantResponse> cardioExerciseVariantShow(num id, { String apiVersion }) async
    test('test cardioExerciseVariantShow', () async {
      // TODO
    });

    // Update a cardio exercise variant
    //
    // 1
    //
    //Future<CardioExerciseVariantResponse> cardioExerciseVariantUpdate(num id, String variant, { String instructionalImage, String instructionalVideo, String apiVersion }) async
    test('test cardioExerciseVariantUpdate', () async {
      // TODO
    });

    // List cardio machines
    //
    // 1
    //
    //Future<CardioMachineListResponse> cardioMachineList({ bool ascending, num limit, String names, num offset, String sort, String apiVersion }) async
    test('test cardioMachineList', () async {
      // TODO
    });

    // Show a cardio machine
    //
    // 1
    //
    //Future<CardioMachineResponse> cardioMachineShow(num id, { String apiVersion }) async
    test('test cardioMachineShow', () async {
      // TODO
    });

    // Lists all endpoints for reference
    //
    // 1
    //
    //Future<EndpointsResponse> coreEndpoints({ String apiVersion }) async
    test('test coreEndpoints', () async {
      // TODO
    });

    // Lists all errors for reference
    //
    // 1
    //
    //Future<ErrorResponse> coreErrors({ String apiVersion }) async
    test('test coreErrors', () async {
      // TODO
    });

    // Returns 200 if healthy, 400 if unhealthy
    //
    // 1
    //
    //Future<HealthResponse> coreHealth({ String apiVersion }) async
    test('test coreHealth', () async {
      // TODO
    });

    // Show basic API information
    //
    // 1
    //
    //Future<StatusResponse> coreStatus({ String apiVersion }) async
    test('test coreStatus', () async {
      // TODO
    });

    // Returns current system time
    //
    // 1
    //
    //Future<TimeResponse> coreTime({ String apiVersion }) async
    test('test coreTime', () async {
      // TODO
    });

    // Unsubscribe from model updates
    //
    // 1
    //
    //Future coreUnsubscribe(String subscriptionKey, { String apiVersion }) async
    test('test coreUnsubscribe', () async {
      // TODO
    });

    // Create a Development Account
    //
    // 1
    //
    //Future<DevelopmentAccountResponse> developmentAccountCreate(String privacyUrl, String termsUrl, { String address, num company, String websiteUrl, String apiVersion }) async
    test('test developmentAccountCreate', () async {
      // TODO
    });

    // Delete a Development Account
    //
    // 1
    //
    //Future developmentAccountDelete(num id, { String apiVersion }) async
    test('test developmentAccountDelete', () async {
      // TODO
    });

    // List Development Accounts
    //
    // 1
    //
    //Future<DevelopmentAccountListResponse> developmentAccountList({ bool ascending, num limit, num offset, String sort, String apiVersion }) async
    test('test developmentAccountList', () async {
      // TODO
    });

    // List User Development Account Relationships
    //
    // 1
    //
    //Future<DevelopmentAccountRelationshipListResponse> developmentAccountRelationshipList(num developmentAccountId, { bool ascending, num limit, num offset, String sort, String apiVersion }) async
    test('test developmentAccountRelationshipList', () async {
      // TODO
    });

    // Deletes a Development Account Relationship Request
    //
    // 1
    //
    //Future developmentAccountRelationshipRequestDelete(num developmentAccountId, num id, { String apiVersion }) async
    test('test developmentAccountRelationshipRequestDelete', () async {
      // TODO
    });

    // Fulfills a Development Account Relationship Request
    //
    // 1
    //
    //Future<DevelopmentAccountRelationshipResponse> developmentAccountRelationshipRequestFulfillment(String code, bool shouldAuthorize, { String apiVersion }) async
    test('test developmentAccountRelationshipRequestFulfillment', () async {
      // TODO
    });

    // Initialize a Development Account Relationship Request
    //
    // 1
    //
    //Future<DevelopmentAccountRelationshipRequestResponse> developmentAccountRelationshipRequestInit(num developmentAccountId, String email, String role, { String apiVersion }) async
    test('test developmentAccountRelationshipRequestInit', () async {
      // TODO
    });

    // List Development Account Relationship Requests
    //
    // 1
    //
    //Future<DevelopmentAccountRelationshipRequestListResponse> developmentAccountRelationshipRequestList({ bool ascending, String company, num developmentAccountId, String email, num limit, num offset, String sort, num userId, String apiVersion }) async
    test('test developmentAccountRelationshipRequestList', () async {
      // TODO
    });

    // Show a Development Account Relationship Request
    //
    // 1
    //
    //Future<DevelopmentAccountRelationshipRequestResponse> developmentAccountRelationshipRequestShow({ String code, num developmentAccountId, num id, String apiVersion }) async
    test('test developmentAccountRelationshipRequestShow', () async {
      // TODO
    });

    // Show a User Development Account Relationship
    //
    // 1
    //
    //Future<DevelopmentAccountRelationshipResponse> developmentAccountRelationshipShow(num developmentAccountId, num id, { String apiVersion }) async
    test('test developmentAccountRelationshipShow', () async {
      // TODO
    });

    // Updates a Development Account Relationship
    //
    // 1
    //
    //Future<DevelopmentAccountRelationshipResponse> developmentAccountRelationshipUpdate(num developmentAccountId, num id, String role, { String apiVersion }) async
    test('test developmentAccountRelationshipUpdate', () async {
      // TODO
    });

    // Show a Development Account
    //
    // 1
    //
    //Future<DevelopmentAccountResponse> developmentAccountShow(num id, { String apiVersion }) async
    test('test developmentAccountShow', () async {
      // TODO
    });

    // Update a Development Account
    //
    // 1
    //
    //Future<DevelopmentAccountResponse> developmentAccountUpdate(num id, { String address, String company, String privacyUrl, String termsUrl, String websiteUrl, String apiVersion }) async
    test('test developmentAccountUpdate', () async {
      // TODO
    });

    // Create a user email
    //
    // 1
    //
    //Future<EmailAddressResponse> emailAddressCreate(String email, { num userId, String apiVersion }) async
    test('test emailAddressCreate', () async {
      // TODO
    });

    // Delete a user's email address
    //
    // 1
    //
    //Future emailAddressDelete(num id, { num userId, String apiVersion }) async
    test('test emailAddressDelete', () async {
      // TODO
    });

    // List a user's email addresses
    //
    // 1
    //
    //Future<EmailAddressListResponse> emailAddressList({ bool ascending, String email, num limit, num offset, String sort, num userId, String apiVersion }) async
    test('test emailAddressList', () async {
      // TODO
    });

    // Show a user's email address
    //
    // 1
    //
    //Future<EmailAddressResponse> emailAddressShow(num id, { num userId, String apiVersion }) async
    test('test emailAddressShow', () async {
      // TODO
    });

    // Fulfills a user's email validation process
    //
    // 1
    //
    //Future<EmailAddressResponse> emailAddressValidationFulfillment(String validationToken, { String apiVersion }) async
    test('test emailAddressValidationFulfillment', () async {
      // TODO
    });

    // Request an email validation email be sent
    //
    // 1
    //
    //Future emailAddressValidationRequest(num id, { num userId, String apiVersion }) async
    test('test emailAddressValidationRequest', () async {
      // TODO
    });

    // Create an exercise alias
    //
    // 1
    //
    //Future<ExerciseAliasResponse> exerciseAliasCreate(String alias, { num cardioExerciseId, num strengthExerciseId, num stretchExerciseId, String apiVersion }) async
    test('test exerciseAliasCreate', () async {
      // TODO
    });

    // Delete an exercise alias
    //
    // 1
    //
    //Future exerciseAliasDelete(num id, { String apiVersion }) async
    test('test exerciseAliasDelete', () async {
      // TODO
    });

    // List exercise aliases
    //
    // 1
    //
    //Future<ExerciseAliasListResponse> exerciseAliasList({ String alias, bool ascending, num cardioExerciseId, num limit, num offset, String sort, num strengthExerciseId, num stretchExerciseId, String type, String apiVersion }) async
    test('test exerciseAliasList', () async {
      // TODO
    });

    // Show an exercise alias
    //
    // 1
    //
    //Future<ExerciseAliasResponse> exerciseAliasShow(num id, { String apiVersion }) async
    test('test exerciseAliasShow', () async {
      // TODO
    });

    // Update an exercise alias
    //
    // 1
    //
    //Future<ExerciseAliasResponse> exerciseAliasUpdate(String alias, num id, { String apiVersion }) async
    test('test exerciseAliasUpdate', () async {
      // TODO
    });

    // Create an exercise ordinal set assignment
    //
    // 1
    //
    //Future<ExerciseOrdinalSetAssignmentResponse> exerciseOrdinalSetAssignmentCreate(num exerciseOrdinalSetId, String ordinalIdentifier, { num cardioExerciseVariantId, num strengthExerciseVariantId, num stretchExerciseVariantId, String apiVersion }) async
    test('test exerciseOrdinalSetAssignmentCreate', () async {
      // TODO
    });

    // Delete an exercise ordinal set assignment
    //
    // 1
    //
    //Future exerciseOrdinalSetAssignmentDelete(num id, { String apiVersion }) async
    test('test exerciseOrdinalSetAssignmentDelete', () async {
      // TODO
    });

    // List exercise ordinal set assignments
    //
    // 1
    //
    //Future<ExerciseOrdinalSetAssignmentListResponse> exerciseOrdinalSetAssignmentList({ bool ascending, num exerciseOrdinalSetId, num limit, num offset, String ordinalIdentifier, String sort, String apiVersion }) async
    test('test exerciseOrdinalSetAssignmentList', () async {
      // TODO
    });

    // Show an exercise ordinal set assignment
    //
    // 1
    //
    //Future<ExerciseOrdinalSetAssignmentResponse> exerciseOrdinalSetAssignmentShow(num id, { String apiVersion }) async
    test('test exerciseOrdinalSetAssignmentShow', () async {
      // TODO
    });

    // Create an exercise ordinal set
    //
    // 1
    //
    //Future<ExerciseOrdinalSetResponse> exerciseOrdinalSetCreate(String code, String names, { String description, String apiVersion }) async
    test('test exerciseOrdinalSetCreate', () async {
      // TODO
    });

    // Delete an exercise ordinal set
    //
    // 1
    //
    //Future exerciseOrdinalSetDelete(num id, { String apiVersion }) async
    test('test exerciseOrdinalSetDelete', () async {
      // TODO
    });

    // List exercise ordinal sets
    //
    // 1
    //
    //Future<ExerciseOrdinalSetListResponse> exerciseOrdinalSetList({ bool ascending, String code, num limit, String names, num offset, String sort, String apiVersion }) async
    test('test exerciseOrdinalSetList', () async {
      // TODO
    });

    // Show an exercise ordinal set
    //
    // 1
    //
    //Future<ExerciseOrdinalSetResponse> exerciseOrdinalSetShow(num id, { String apiVersion }) async
    test('test exerciseOrdinalSetShow', () async {
      // TODO
    });

    // Update an exercise ordinal set
    //
    // 1
    //
    //Future<ExerciseOrdinalSetResponse> exerciseOrdinalSetUpdate(num id, String names, { String description, String apiVersion }) async
    test('test exerciseOrdinalSetUpdate', () async {
      // TODO
    });

    // Create a facility access control IP Range whitelist entity
    //
    // 1
    //
    //Future<FacilityAccessControlIPRangeResponse> facilityAccessControlIPRangeCreate(String cidr, { String apiVersion }) async
    test('test facilityAccessControlIPRangeCreate', () async {
      // TODO
    });

    // Delete a facility access control IP Range whitelist entity
    //
    // 1
    //
    //Future facilityAccessControlIPRangeDelete(num id, { String apiVersion }) async
    test('test facilityAccessControlIPRangeDelete', () async {
      // TODO
    });

    // List a facility's access control IP Range whitelist entities
    //
    // 1
    //
    //Future<FacilityAccessControlIPRangeListResponse> facilityAccessControlIPRangeList({ bool ascending, String cidr, num limit, num offset, String sort, String apiVersion }) async
    test('test facilityAccessControlIPRangeList', () async {
      // TODO
    });

    // Show a facility access control IP Range whitelist entity
    //
    // 1
    //
    //Future<FacilityAccessControlIPRangeResponse> facilityAccessControlIPRangeShow(num id, { String apiVersion }) async
    test('test facilityAccessControlIPRangeShow', () async {
      // TODO
    });

    // Update a facility access control IP Range whitelist entity
    //
    // 1
    //
    //Future<FacilityAccessControlIPRangeResponse> facilityAccessControlIPRangeUpdate(String cidr, num id, { String apiVersion }) async
    test('test facilityAccessControlIPRangeUpdate', () async {
      // TODO
    });

    // Show the facility access control kiosk entity
    //
    // 1
    //
    //Future<FacilityAccessControlKioskResponse> facilityAccessControlKioskShow({ String apiVersion }) async
    test('test facilityAccessControlKioskShow', () async {
      // TODO
    });

    // Update the facility access control kiosk entity
    //
    // 2
    //
    //Future<FacilityAccessControlKioskResponse> facilityAccessControlKioskUpdate(bool isKioskModeAllowed, { bool isFingerprintAuthenticationAllowed, String primaryIdentification, String secondaryIdentification, String apiVersion }) async
    test('test facilityAccessControlKioskUpdate', () async {
      // TODO
    });

    // Show a facility access control
    //
    // 1
    //
    //Future<FacilityAccessControlResponse> facilityAccessControlShow({ String apiVersion }) async
    test('test facilityAccessControlShow', () async {
      // TODO
    });

    // Updates a facility license
    //
    // 1
    //
    //Future<FacilityResponse> facilityApplyLicense(String key, { String apiVersion }) async
    test('test facilityApplyLicense', () async {
      // TODO
    });

    // Delete a facility cardio machine
    //
    // 1
    //
    //Future facilityCardioMachineDelete(num id, { String apiVersion }) async
    test('test facilityCardioMachineDelete', () async {
      // TODO
    });

    // Show a facility cardio machine
    //
    // 1
    //
    //Future<FacilityCardioMachineResponse> facilityCardioMachineShow(num id, { String apiVersion }) async
    test('test facilityCardioMachineShow', () async {
      // TODO
    });

    // Update a facility cardio machine
    //
    // 1
    //
    //Future<FacilityCardioMachineResponse> facilityCardioMachineUpdate(num id, { String location, String apiVersion }) async
    test('test facilityCardioMachineUpdate', () async {
      // TODO
    });

    // Show a facility configuration
    //
    // 1
    //
    //Future<FacilityConfigurationResponse> facilityConfigurationShow({ String apiVersion }) async
    test('test facilityConfigurationShow', () async {
      // TODO
    });

    // Subscribe to facility configuration
    //
    // 1
    //
    //Future<SubscriptionResponse> facilityConfigurationSubscribe({ String apiVersion }) async
    test('test facilityConfigurationSubscribe', () async {
      // TODO
    });

    // Update a facility configuration
    //
    // 1
    //
    //Future<FacilityConfigurationResponse> facilityConfigurationUpdate(String memberIdentificationComposition, bool memberIdentificationForceLength, num memberIdentificationLength, bool memberRequireEmail, String memberSecretComposition, bool memberSecretForceLength, num memberSecretLength, { String apiVersion }) async
    test('test facilityConfigurationUpdate', () async {
      // TODO
    });

    // Create a facility
    //
    // 1
    //
    //Future<FacilityResponse> facilityCreate(String key, String names, { String address, String city, String country, String phone, String postcode, String state, String website, String apiVersion }) async
    test('test facilityCreate', () async {
      // TODO
    });

    // Create a facility InBody integration
    //
    // 1
    //
    //Future<FacilityInBodyIntegrationResponse> facilityInBodyIntegrationCreate(String type, { String account, String key, String apiVersion }) async
    test('test facilityInBodyIntegrationCreate', () async {
      // TODO
    });

    // Delete a facility InBody integration
    //
    // 1
    //
    //Future facilityInBodyIntegrationDelete({ String apiVersion }) async
    test('test facilityInBodyIntegrationDelete', () async {
      // TODO
    });

    // Show a facility InBody integration settings
    //
    // 1
    //
    //Future<FacilityInBodyIntegrationResponse> facilityInBodyIntegrationShow({ String apiVersion }) async
    test('test facilityInBodyIntegrationShow', () async {
      // TODO
    });

    // End a user session from a facility kiosk using an eChip Id
    //
    // 1
    //
    //Future<KioskSessionResponse> facilityKioskSessionEndEchip(String echipData, String echipId, { String apiVersion }) async
    test('test facilityKioskSessionEndEchip', () async {
      // TODO
    });

    // Update a user session from a facility kiosk using an eChip Id
    //
    // 1
    //
    //Future<KioskSessionResponse> facilityKioskSessionUpdateEchip(String echipData, String echipId, { String apiVersion }) async
    test('test facilityKioskSessionUpdateEchip', () async {
      // TODO
    });

    // Check validity of a kiosk token
    //
    // 1
    //
    //Future facilityKioskTokenCheck({ String apiVersion }) async
    test('test facilityKioskTokenCheck', () async {
      // TODO
    });

    // Create a kiosk token for a facility
    //
    // 1
    //
    //Future<FacilityKioskTokenResponse> facilityKioskTokenCreate({ String apiVersion }) async
    test('test facilityKioskTokenCreate', () async {
      // TODO
    });

    // Delete a kiosk token for a facility
    //
    // 1
    //
    //Future facilityKioskTokenDelete({ String apiVersion }) async
    test('test facilityKioskTokenDelete', () async {
      // TODO
    });

    // Use a kiosk token to log in a facility user
    //
    // 1
    //
    //Future<FacilityUserResponse> facilityKioskUserLogin(String primaryIdentification, { String secondaryIdentification, String apiVersion }) async
    test('test facilityKioskUserLogin', () async {
      // TODO
    });

    // List facility licenses
    //
    // 1
    //
    //Future<FacilityLicenseListResponse> facilityLicenseList({ String accountId, bool ascending, String key, num limit, String names, num offset, String sort, String type, String apiVersion }) async
    test('test facilityLicenseList', () async {
      // TODO
    });

    // Show a facility license
    //
    // 1
    //
    //Future<FacilityLicenseResponse> facilityLicenseShow(num id, { String apiVersion }) async
    test('test facilityLicenseShow', () async {
      // TODO
    });

    // List facilities
    //
    // 1
    //
    //Future<FacilityListResponse> facilityList({ num address, bool ascending, num city, num country, num limit, num names, num offset, num page, num phone, num postcode, num quantity, String sort, num state, String apiVersion }) async
    test('test facilityList', () async {
      // TODO
    });

    // Show facility profile
    //
    // 1
    //
    //Future<FacilityProfileResponse> facilityProfileShow({ num id, String apiVersion }) async
    test('test facilityProfileShow', () async {
      // TODO
    });

    // Update a facility profile
    //
    // 1
    //
    //Future<FacilityProfileResponse> facilityProfileUpdate(String names, { String address, num city, String country, String phone, String postcode, String state, String website, String apiVersion }) async
    test('test facilityProfileUpdate', () async {
      // TODO
    });

    // Create a user with a facility relationship
    //
    // 1
    //
    //Future<FacilityRelationshipResponse> facilityRelationshipFacilityCreate(String names, { DateTime birthday, String email, String employeeRole, String gender, String language, bool member, String memberIdentifier, String memberSecret, String units, String apiVersion }) async
    test('test facilityRelationshipFacilityCreate', () async {
      // TODO
    });

    // Delete a facility's user relationship
    //
    // 1
    //
    //Future facilityRelationshipFacilityDelete(num id, { String apiVersion }) async
    test('test facilityRelationshipFacilityDelete', () async {
      // TODO
    });

    // List a facility's user relationships
    //
    // 1
    //
    //Future<FacilityUserRelationshipListResponse> facilityRelationshipFacilityList({ bool ascending, bool employee, String employeeRole, bool includeSession, num limit, bool member, String memberIdentifier, String names, num offset, String sort, String apiVersion }) async
    test('test facilityRelationshipFacilityList', () async {
      // TODO
    });

    // Show a facility's user relationship
    //
    // 1
    //
    //Future<FacilityRelationshipResponse> facilityRelationshipFacilityShow(num id, { String apiVersion }) async
    test('test facilityRelationshipFacilityShow', () async {
      // TODO
    });

    // Subscribe to changes to facility relationship
    //
    // 1
    //
    //Future<SubscriptionResponse> facilityRelationshipFacilitySubscribe({ num id, String apiVersion }) async
    test('test facilityRelationshipFacilitySubscribe', () async {
      // TODO
    });

    // Update a facility's user relationship
    //
    // 1
    //
    //Future<FacilityRelationshipResponse> facilityRelationshipFacilityUpdate(num id, { String employeeRole, bool member, String memberIdentifier, String apiVersion }) async
    test('test facilityRelationshipFacilityUpdate', () async {
      // TODO
    });

    // Create a facility relationship request (Facility to User)
    //
    // 1
    //
    //Future<FacilityRelationshipRequestResponse> facilityRelationshipRequestFacilityCreate({ String email, String employeeRole, bool member, String memberIdentifier, num userId, String apiVersion }) async
    test('test facilityRelationshipRequestFacilityCreate', () async {
      // TODO
    });

    // List facility relationship requests (User to Facility)
    //
    // 1
    //
    //Future<FacilityRelationshipRequestListResponse> facilityRelationshipRequestFacilityList({ bool ascending, num limit, String memberIdentifier, String names, num offset, String sort, num userId, String apiVersion }) async
    test('test facilityRelationshipRequestFacilityList', () async {
      // TODO
    });

    // Show a facility relationship request (User to Facility)
    //
    // 1
    //
    //Future<FacilityRelationshipRequestResponse> facilityRelationshipRequestFacilityShow(num id, { String apiVersion }) async
    test('test facilityRelationshipRequestFacilityShow', () async {
      // TODO
    });

    // Subscribe to changes to facility relationship request
    //
    // 1
    //
    //Future<SubscriptionResponse> facilityRelationshipRequestFacilitySubscribe({ num id, String apiVersion }) async
    test('test facilityRelationshipRequestFacilitySubscribe', () async {
      // TODO
    });

    // Update a facility relationship request (User to Facility)
    //
    // 1
    //
    //Future<FacilityRelationshipResponse> facilityRelationshipRequestFacilityUpdate(bool approval, num id, { String memberIdentifier, String apiVersion }) async
    test('test facilityRelationshipRequestFacilityUpdate', () async {
      // TODO
    });

    // Create a facility relationship request (User to Facility)
    //
    // 1
    //
    //Future<FacilityRelationshipRequestResponse> facilityRelationshipRequestUserCreate(num facilityId, { String memberIdentifier, num userId, String apiVersion }) async
    test('test facilityRelationshipRequestUserCreate', () async {
      // TODO
    });

    // List facility relationship requests (Facility to User)
    //
    // 1
    //
    //Future<PrivilegedFacilityRelationshipRequestListResponse> facilityRelationshipRequestUserList({ bool ascending, num facilityId, num limit, String names, num offset, String sort, num userId, String apiVersion }) async
    test('test facilityRelationshipRequestUserList', () async {
      // TODO
    });

    // Show a facility relationship request (Facility to User)
    //
    // 1
    //
    //Future<FacilityRelationshipRequestResponse> facilityRelationshipRequestUserShow(num id, { num userId, String apiVersion }) async
    test('test facilityRelationshipRequestUserShow', () async {
      // TODO
    });

    // Subscribe to changes to facility relationship request
    //
    // 1
    //
    //Future<SubscriptionResponse> facilityRelationshipRequestUserSubscribe({ num id, num userId, String apiVersion }) async
    test('test facilityRelationshipRequestUserSubscribe', () async {
      // TODO
    });

    // Update a facility relationship request (Facility to User)
    //
    // 1
    //
    //Future<FacilityRelationshipResponse> facilityRelationshipRequestUserUpdate(bool approval, String id, { num userId, String apiVersion }) async
    test('test facilityRelationshipRequestUserUpdate', () async {
      // TODO
    });

    // Delete a user's facility relationship
    //
    // 1
    //
    //Future facilityRelationshipUserDelete(num id, { num userId, String apiVersion }) async
    test('test facilityRelationshipUserDelete', () async {
      // TODO
    });

    // List a user's facility relationships
    //
    // 1
    //
    //Future<UserFacilityRelationshipListResponse> facilityRelationshipUserList({ bool ascending, bool employee, String employeeRole, num limit, bool member, num offset, String sort, num userId, String apiVersion }) async
    test('test facilityRelationshipUserList', () async {
      // TODO
    });

    // Show a user's facility relationship
    //
    // 1
    //
    //Future<FacilityRelationshipResponse> facilityRelationshipUserShow(num id, { num userId, String apiVersion }) async
    test('test facilityRelationshipUserShow', () async {
      // TODO
    });

    // Subscribe to changes to facility relationship
    //
    // 1
    //
    //Future<SubscriptionResponse> facilityRelationshipUserSubscribe({ num id, num userId, String apiVersion }) async
    test('test facilityRelationshipUserSubscribe', () async {
      // TODO
    });

    // Update a user's facility relationship
    //
    // 1
    //
    //Future<FacilityRelationshipResponse> facilityRelationshipUserUpdate(num id, String memberSecret, { num userId, String apiVersion }) async
    test('test facilityRelationshipUserUpdate', () async {
      // TODO
    });

    // Counts the number of days a member recorded one strength machine data set.
    //
    // 1
    //
    //Future facilityReportCheckIn(DateTime from, String group, DateTime to, { String apiVersion }) async
    test('test facilityReportCheckIn', () async {
      // TODO
    });

    // Check if eChip ID already assigned to active session
    //
    // 1
    //
    //Future<SessionResponse> facilitySessionCheckEchip(String echipId, { String apiVersion }) async
    test('test facilitySessionCheckEchip', () async {
      // TODO
    });

    // Delete a facility user's session
    //
    // 1
    //
    //Future facilitySessionDelete(num id, { String apiVersion }) async
    test('test facilitySessionDelete', () async {
      // TODO
    });

    // End a user session from a facility
    //
    // 1
    //
    //Future<SessionResponse> facilitySessionEnd({ String echipData, String echipId, num id, String apiVersion }) async
    test('test facilitySessionEnd', () async {
      // TODO
    });

    // List a facility's user sessions
    //
    // 1
    //
    //Future<FacilitySessionListResponse> facilitySessionList({ bool ascending, DateTime from, num limit, String names, num offset, bool open, String sort, DateTime to, String apiVersion }) async
    test('test facilitySessionList', () async {
      // TODO
    });

    // Show a facility user's session
    //
    // 1
    //
    //Future<SessionResponse> facilitySessionShow({ String echipId, num id, num userId, String apiVersion }) async
    test('test facilitySessionShow', () async {
      // TODO
    });

    // Start a user session from a facility
    //
    // 1
    //
    //Future<SessionStartResponse> facilitySessionStart(num userId, { bool continueFromLastSet, String echipId, bool forceEndPrevious, num sessionPlanSequenceAssignmentId, String apiVersion }) async
    test('test facilitySessionStart', () async {
      // TODO
    });

    // Retrieves a user's session status for a facility
    //
    // 1
    //
    //Future<FacilitySessionListResponse> facilitySessionStatus(num userId, { String apiVersion }) async
    test('test facilitySessionStatus', () async {
      // TODO
    });

    // Subscribe to changes to a facilities's session
    //
    // 1
    //
    //Future<SubscriptionResponse> facilitySessionSubscribe({ num id, String apiVersion }) async
    test('test facilitySessionSubscribe', () async {
      // TODO
    });

    // Update a user session from a facility using an eChip Id
    //
    // 1
    //
    //Future<SessionResponse> facilitySessionUpdate(String echipData, String echipId, { num id, String apiVersion }) async
    test('test facilitySessionUpdate', () async {
      // TODO
    });

    // Show a facility
    //
    // 1
    //
    //Future<FacilityResponse> facilityShow({ num id, String apiVersion }) async
    test('test facilityShow', () async {
      // TODO
    });

    // Show a facility strength machine default configuration
    //
    // 1
    //
    //Future<FacilityStrengthMachineConfigurationResponse> facilityStrengthMachineConfigurationShow({ String apiVersion }) async
    test('test facilityStrengthMachineConfigurationShow', () async {
      // TODO
    });

    // Subscribe to changes to facility strength machine configuration
    //
    // 1
    //
    //Future<SubscriptionResponse> facilityStrengthMachineConfigurationSubscribe({ String apiVersion }) async
    test('test facilityStrengthMachineConfigurationSubscribe', () async {
      // TODO
    });

    // Update a facility strength machine configuration
    //
    // 1
    //
    //Future<FacilityStrengthMachineConfigurationResponse> facilityStrengthMachineConfigurationUpdate(String appType, String forceUnit, String locale, String primaryFocus, String secondaryFocus, String timeZone, { String apiVersion }) async
    test('test facilityStrengthMachineConfigurationUpdate', () async {
      // TODO
    });

    // Creates facility strength machines using eChip data
    //
    // 1
    //
    //Future<FacilityStrengthMachineBulkCreateResponse> facilityStrengthMachineCreateEchip(num echipData, { String apiVersion }) async
    test('test facilityStrengthMachineCreateEchip', () async {
      // TODO
    });

    // Delete a facility strength machine
    //
    // 1
    //
    //Future facilityStrengthMachineDelete(num id, { String apiVersion }) async
    test('test facilityStrengthMachineDelete', () async {
      // TODO
    });

    // Show facility strength machine initializer token
    //
    // 1
    //
    //Future<FacilityStrengthMachineInitializerOTPTokenResponse> facilityStrengthMachineInitializerOTP({ String apiVersion }) async
    test('test facilityStrengthMachineInitializerOTP', () async {
      // TODO
    });

    // Show facility strength machine initializer token
    //
    // 1
    //
    //Future<FacilityStrengthMachineInitializerTokenResponse> facilityStrengthMachineInitializerToken({ String apiVersion }) async
    test('test facilityStrengthMachineInitializerToken', () async {
      // TODO
    });

    // List facility strength machines
    //
    // 1
    //
    //Future<FacilityStrengthMachineListResponse> facilityStrengthMachineList({ bool ascending, num limit, num model, num offset, String sort, String apiVersion }) async
    test('test facilityStrengthMachineList', () async {
      // TODO
    });

    // Create a maintenance record for facility strength machine
    //
    // 1
    //
    //Future<FacilityStrengthMachineMaintenanceRecordResponse> facilityStrengthMachineMaintenanceRecordCreate(num facilityStrengthMachineId, String log, DateTime takenAt, { String apiVersion }) async
    test('test facilityStrengthMachineMaintenanceRecordCreate', () async {
      // TODO
    });

    // Delete a maintenance record for facility strength machine
    //
    // 1
    //
    //Future facilityStrengthMachineMaintenanceRecordDelete(num id, { String apiVersion }) async
    test('test facilityStrengthMachineMaintenanceRecordDelete', () async {
      // TODO
    });

    // List maintenance records for facility strength machines
    //
    // 1
    //
    //Future<FacilityStrengthMachineMaintenanceRecordListResponse> facilityStrengthMachineMaintenanceRecordList({ bool ascending, num facilityStrengthMachineId, DateTime from, num limit, String log, num offset, String sort, DateTime to, String apiVersion }) async
    test('test facilityStrengthMachineMaintenanceRecordList', () async {
      // TODO
    });

    // Show a maintenance record by for facility strength machine
    //
    // 1
    //
    //Future<FacilityStrengthMachineMaintenanceRecordResponse> facilityStrengthMachineMaintenanceRecordShow(num id, { String apiVersion }) async
    test('test facilityStrengthMachineMaintenanceRecordShow', () async {
      // TODO
    });

    // Show a facility strength machine
    //
    // 1
    //
    //Future<FacilityStrengthMachineResponse> facilityStrengthMachineShow(num id, { String apiVersion }) async
    test('test facilityStrengthMachineShow', () async {
      // TODO
    });

    // Subscribe to changes to facility strength machine
    //
    // 1
    //
    //Future<SubscriptionResponse> facilityStrengthMachineSubscribe({ num id, String apiVersion }) async
    test('test facilityStrengthMachineSubscribe', () async {
      // TODO
    });

    // Update a facility strength machine
    //
    // 1
    //
    //Future<FacilityStrengthMachineResponse> facilityStrengthMachineUpdate(num id, { String location, String apiVersion }) async
    test('test facilityStrengthMachineUpdate', () async {
      // TODO
    });

    // List facility strength machine utilization instances
    //
    // 1
    //
    //Future<FacilityStrengthMachineUtilizationInstanceListResponse> facilityStrengthMachineUtilizationInstanceList({ bool ascending, num facilityStrengthMachineId, DateTime from, num limit, num offset, String sort, DateTime to, String apiVersion }) async
    test('test facilityStrengthMachineUtilizationInstanceList', () async {
      // TODO
    });

    // Show facility strength machine utilization instance
    //
    // 1
    //
    //Future<FacilityStrengthMachineUtilizationInstanceResponse> facilityStrengthMachineUtilizationInstanceShow(num id, { String apiVersion }) async
    test('test facilityStrengthMachineUtilizationInstanceShow', () async {
      // TODO
    });

    // Subscribe to changes to a facility
    //
    // 1
    //
    //Future<SubscriptionResponse> facilitySubscribe(num id, { String apiVersion }) async
    test('test facilitySubscribe', () async {
      // TODO
    });

    // Create a user heart rate data set
    //
    // 1
    //
    //Future<HeartRateDataSetResponse> heartRateDataSetCreate(String heartRateDataPoints, String source_, { bool autoAttachSession, num sessionId, num userId, String apiVersion }) async
    test('test heartRateDataSetCreate', () async {
      // TODO
    });

    // Delete a user's heart rate data set
    //
    // 1
    //
    //Future heartRateDataSetDelete(num id, { num userId, String apiVersion }) async
    test('test heartRateDataSetDelete', () async {
      // TODO
    });

    // List a user's heart rate data sets
    //
    // 1
    //
    //Future<HeartRateDataSetListResponse> heartRateDataSetList({ bool ascending, DateTime from, num limit, num offset, String sort, String source_, DateTime to, num userId, String apiVersion }) async
    test('test heartRateDataSetList', () async {
      // TODO
    });

    // Show a user's heart rate data set
    //
    // 1
    //
    //Future<HeartRateDataSetResponse> heartRateDataSetShow({ num graph, num id, num userId, String apiVersion }) async
    test('test heartRateDataSetShow', () async {
      // TODO
    });

    // Subscribe to heart rate data set changes
    //
    // 1
    //
    //Future<SubscriptionResponse> heartRateDataSetSubscribe({ num id, num userId, String apiVersion }) async
    test('test heartRateDataSetSubscribe', () async {
      // TODO
    });

    // Update a user's heart rate data set
    //
    // 1
    //
    //Future<HeartRateDataSetResponse> heartRateDataSetUpdate(num id, num sessionId, { num userId, String apiVersion }) async
    test('test heartRateDataSetUpdate', () async {
      // TODO
    });

    // Create a user height measurement
    //
    // 1
    //
    //Future<HeightMeasurementResponse> heightMeasurementCreate(num metricHeight, String source_, DateTime takenAt, { num userId, String apiVersion }) async
    test('test heightMeasurementCreate', () async {
      // TODO
    });

    // Delete a user's height measurement
    //
    // 1
    //
    //Future heightMeasurementDelete(num id, { num userId, String apiVersion }) async
    test('test heightMeasurementDelete', () async {
      // TODO
    });

    // List a user's height measurements
    //
    // 1
    //
    //Future<HeightMeasurementListResponse> heightMeasurementList({ bool ascending, DateTime from, num limit, num offset, String sort, DateTime to, num userId, String apiVersion }) async
    test('test heightMeasurementList', () async {
      // TODO
    });

    // Show a user's height measurement
    //
    // 1
    //
    //Future<HeightMeasurementResponse> heightMeasurementShow({ num id, num userId, String apiVersion }) async
    test('test heightMeasurementShow', () async {
      // TODO
    });

    // Subscribe to changes to user's height measurements
    //
    // 1
    //
    //Future<SubscriptionResponse> heightMeasurementSubscribe({ num id, num userId, String apiVersion }) async
    test('test heightMeasurementSubscribe', () async {
      // TODO
    });

    // Create a user session using M Series app data
    //
    // 2
    //
    //Future<MSeriesAppSessionResponse> mSeriesAppSessionCreate(num averageCadence, num averagePower, num averageWattsPerKilogram, String broadcastData, num buildMajor, num buildMinor, num caloricBurn, num cardioMachineId, num distance, num duration, DateTime endedAt, num energyOutput, num maxCadence, num maxPower, num maxWattsPerKilogram, num metricHeight, num metricWeight, num ordinalId, String source_, DateTime startedAt, { num averageMetabolicEquivalent, String segmentData, num stepCount, num targetFtp, num userId, String apiVersion }) async
    test('test mSeriesAppSessionCreate', () async {
      // TODO
    });

    // Delete a user's session
    //
    // 1
    //
    //Future mSeriesAppSessionDelete(num id, { num userId, String apiVersion }) async
    test('test mSeriesAppSessionDelete', () async {
      // TODO
    });

    // Export a user's session as a file
    //
    // 1
    //
    //Future<MSeriesAppSessionExportResponse> mSeriesAppSessionExport(String format, num id, { num userId, String apiVersion }) async
    test('test mSeriesAppSessionExport', () async {
      // TODO
    });

    // Export a user's session as a flat file
    //
    // 1
    //
    //Future mSeriesAppSessionExportFlat(String filename, { String userId, String apiVersion }) async
    test('test mSeriesAppSessionExportFlat', () async {
      // TODO
    });

    // List a user's sessions generated using M Series app data
    //
    // 1
    //
    //Future<MSeriesAppSessionListResponse> mSeriesAppSessionList({ bool ascending, DateTime from, num limit, num offset, String sort, DateTime to, num userId, String apiVersion }) async
    test('test mSeriesAppSessionList', () async {
      // TODO
    });

    // Show a user's session generated using M Series app data
    //
    // 2
    //
    //Future<MSeriesAppSessionResponse> mSeriesAppSessionShow({ num graph, num id, num userId, String apiVersion }) async
    test('test mSeriesAppSessionShow', () async {
      // TODO
    });

    // Create a user mSeries Challenge
    //
    // 1
    //
    //Future<MSeriesChallengeResponse> mSeriesChallengeCreate(String challengeType, String focus, bool isPublic, String names, num userLimit, { DateTime endAt, num goal, DateTime startAt, String apiVersion }) async
    test('test mSeriesChallengeCreate', () async {
      // TODO
    });

    // Delete a user's owned mSeries Challenge
    //
    // 1
    //
    //Future mSeriesChallengeDelete(num id, { String apiVersion }) async
    test('test mSeriesChallengeDelete', () async {
      // TODO
    });

    // List a user's owned or joined mSeries Challenges
    //
    // 1
    //
    //Future<MSeriesChallengeListResponse> mSeriesChallengeList({ bool ascending, DateTime from, bool isCompleted, num limit, num offset, String relationship, String sort, DateTime to, num userId, String apiVersion }) async
    test('test mSeriesChallengeList', () async {
      // TODO
    });

    // Join Challenge
    //
    // 1
    //
    //Future<MSeriesChallengeParticipantResponse> mSeriesChallengeParticipantCreate(String joinCode, { num userId, String apiVersion }) async
    test('test mSeriesChallengeParticipantCreate', () async {
      // TODO
    });

    // Leave Challenge
    //
    // 1
    //
    //Future mSeriesChallengeParticipantDelete(num mSeriesChallengeId, { num userId, String apiVersion }) async
    test('test mSeriesChallengeParticipantDelete', () async {
      // TODO
    });

    // Search for mSeries Challenge Participants
    //
    // 1
    //
    //Future<MSeriesChallengeParticipantListResponse> mSeriesChallengeParticipantList(String nameSearchQuery, { bool ascending, String joinCode, num limit, num mSeriesChallengeId, num offset, String sort, num userId, String apiVersion }) async
    test('test mSeriesChallengeParticipantList', () async {
      // TODO
    });

    // Show a user's mSeries User Challenge Participant Record
    //
    // 1
    //
    //Future<MSeriesChallengeParticipantResponse> mSeriesChallengeParticipantShow({ String joinCode, num mSeriesChallengeId, num mSeriesChallengeParticipantId, num userId, String apiVersion }) async
    test('test mSeriesChallengeParticipantShow', () async {
      // TODO
    });

    // Show a user mSeries Challenge
    //
    // 1
    //
    //Future<MSeriesChallengeResponse> mSeriesChallengeShow({ num id, String joinCode, num userId, String apiVersion }) async
    test('test mSeriesChallengeShow', () async {
      // TODO
    });

    // Update a user mSeries Challenge
    //
    // 1
    //
    //Future<MSeriesChallengeResponse> mSeriesChallengeUpdate(num id, { bool isPublic, String names, num userLimit, String apiVersion }) async
    test('test mSeriesChallengeUpdate', () async {
      // TODO
    });

    // Create a user M Series data set
    //
    // 1
    //
    //Future<MSeriesDataSetResponse> mSeriesDataSetCreate(num buildMajor, num buildMinor, String mSeriesDataPoints, num ordinalId, String source_, { bool autoAttachSession, num cardioMachineId, String machineType, num sessionId, num userId, String apiVersion }) async
    test('test mSeriesDataSetCreate', () async {
      // TODO
    });

    // Delete a user's M Series data set
    //
    // 1
    //
    //Future mSeriesDataSetDelete(num id, { num userId, String apiVersion }) async
    test('test mSeriesDataSetDelete', () async {
      // TODO
    });

    // List a user's M Series data sets
    //
    // 1
    //
    //Future<MSeriesDataSetListResponse> mSeriesDataSetList({ bool ascending, DateTime from, num limit, num offset, String sort, String source_, DateTime to, num userId, String apiVersion }) async
    test('test mSeriesDataSetList', () async {
      // TODO
    });

    // Reenqueue a user's M Series data set
    //
    // 1
    //
    //Future mSeriesDataSetReenqueue({ num id, String apiVersion }) async
    test('test mSeriesDataSetReenqueue', () async {
      // TODO
    });

    // Show a user's M Series data set segment
    //
    // 1
    //
    //Future<MSeriesDataSetSegmentResponse> mSeriesDataSetSegmentShow({ num graph, num id, num userId, String apiVersion }) async
    test('test mSeriesDataSetSegmentShow', () async {
      // TODO
    });

    // Show a user's M Series data set
    //
    // 1
    //
    //Future<MSeriesDataSetResponse> mSeriesDataSetShow({ num graph, num id, num userId, String apiVersion }) async
    test('test mSeriesDataSetShow', () async {
      // TODO
    });

    // Subscribe to M Series data set changes
    //
    // 1
    //
    //Future<SubscriptionResponse> mSeriesDataSetSubscribe({ num id, num userId, String apiVersion }) async
    test('test mSeriesDataSetSubscribe', () async {
      // TODO
    });

    // Update a user's M Series data set
    //
    // 1
    //
    //Future<MSeriesDataSetResponse> mSeriesDataSetUpdate(num id, num mSeriesFtpMeasurementId, num sessionId, { num userId, String apiVersion }) async
    test('test mSeriesDataSetUpdate', () async {
      // TODO
    });

    // Create a user M Series FTP measurement
    //
    // 1
    //
    //Future<MSeriesFtpMeasurementResponse> mSeriesFtpMeasurementCreate(String source_, DateTime takenAt, { num cardioMachineId, num ftp, String machineType, num userId, String apiVersion }) async
    test('test mSeriesFtpMeasurementCreate', () async {
      // TODO
    });

    // Delete a user's M Series FTP measurement
    //
    // 1
    //
    //Future mSeriesFtpMeasurementDelete(num id, { num userId, String apiVersion }) async
    test('test mSeriesFtpMeasurementDelete', () async {
      // TODO
    });

    // List a user's M Series FTP measurements
    //
    // 1
    //
    //Future<MSeriesFtpMeasurementListResponse> mSeriesFtpMeasurementList({ bool ascending, num cardioMachineId, DateTime from, num limit, String machineType, num offset, String sort, String source_, DateTime to, num userId, String apiVersion }) async
    test('test mSeriesFtpMeasurementList', () async {
      // TODO
    });

    // Show a user's M Series FTP measurement
    //
    // 1
    //
    //Future<MSeriesFtpMeasurementResponse> mSeriesFtpMeasurementShow({ num id, num userId, String apiVersion }) async
    test('test mSeriesFtpMeasurementShow', () async {
      // TODO
    });

    // Show a user's M Series data set
    //
    // 1
    //
    //Future<MSeriesProfileStatsResponse> mSeriesProfileStatsShow(num cardioMachineId, { num userId, String apiVersion }) async
    test('test mSeriesProfileStatsShow', () async {
      // TODO
    });

    // Create a user machine adjustment
    //
    // 1
    //
    //Future<MachineAdjustmentResponse> machineAdjustmentCreate(String model, { String leftPosition, String rightPosition, String seat, String start, String stop, num userId, String apiVersion }) async
    test('test machineAdjustmentCreate', () async {
      // TODO
    });

    // Delete a users machine adjustment
    //
    // 1
    //
    //Future machineAdjustmentDelete(num id, { num userId, String apiVersion }) async
    test('test machineAdjustmentDelete', () async {
      // TODO
    });

    // List user machine adjustments
    //
    // 1
    //
    //Future<MachineAdjustmentListResponse> machineAdjustmentList({ bool ascending, num limit, String model, num offset, String sort, num userId, String apiVersion }) async
    test('test machineAdjustmentList', () async {
      // TODO
    });

    // Shows a users machine adjustments
    //
    // 1
    //
    //Future<MachineAdjustmentResponse> machineAdjustmentShow(num id, { num userId, String apiVersion }) async
    test('test machineAdjustmentShow', () async {
      // TODO
    });

    // Update a users machine adjustments
    //
    // 1
    //
    //Future<MachineAdjustmentResponse> machineAdjustmentUpdate(num id, { String leftPosition, String rightPosition, String seat, String start, String stop, num userId, String apiVersion }) async
    test('test machineAdjustmentUpdate', () async {
      // TODO
    });

    // Authorizes a third party application
    //
    // 1
    //
    //Future<OauthResponse> oauthAuthorize(String clientIdentifier, String redirectUrl, String responseType, String state, { String apiVersion }) async
    test('test oauthAuthorize', () async {
      // TODO
    });

    // Deauthorizes an oauth user
    //
    // 1
    //
    //Future oauthDeauthorize(String accessToken, { String apiVersion }) async
    test('test oauthDeauthorize', () async {
      // TODO
    });

    // Initiates OAuth access request and return parameters
    //
    // 1
    //
    //Future<RedirectResponse> oauthInitiate(String redirect, String service, String type, { String apiVersion }) async
    test('test oauthInitiate', () async {
      // TODO
    });

    // Delete a user's oauth service connection
    //
    // 1
    //
    //Future oauthServiceDelete(num id, { num userId, String apiVersion }) async
    test('test oauthServiceDelete', () async {
      // TODO
    });

    // List a user's oauth service connections
    //
    // 1
    //
    //Future<OAuthServiceListResponse> oauthServiceList({ bool ascending, num limit, num offset, String service, String sort, num userId, String apiVersion }) async
    test('test oauthServiceList', () async {
      // TODO
    });

    // Show a user's oauth service connection
    //
    // 1
    //
    //Future<OAuthServiceResponse> oauthServiceShow(num id, { num userId, String apiVersion }) async
    test('test oauthServiceShow', () async {
      // TODO
    });

    // Returns tokens for third party oauth
    //
    // 1
    //
    //Future oauthToken(String clientIdentifier, String clientSecret, String grantType, { String authorizationCode, String refreshToken, String apiVersion }) async
    test('test oauthToken', () async {
      // TODO
    });

    // Show a user's primary email address id
    //
    // 1
    //
    //Future<PrimaryEmailAddressResponse> primaryEmailAddressShow({ num userId, String apiVersion }) async
    test('test primaryEmailAddressShow', () async {
      // TODO
    });

    // Update a user's primary email address id
    //
    // 1
    //
    //Future<PrimaryEmailAddressResponse> primaryEmailAddressUpdate(num emailAddressId, { num userId, String apiVersion }) async
    test('test primaryEmailAddressUpdate', () async {
      // TODO
    });

    // Show a user profile
    //
    // 1
    //
    //Future<ProfileResponse> profileShow({ num userId, String apiVersion }) async
    test('test profileShow', () async {
      // TODO
    });

    // Subscribe to changes on a user profile
    //
    // 1
    //
    //Future<SubscriptionResponse> profileSubscribe({ num userId, String apiVersion }) async
    test('test profileSubscribe', () async {
      // TODO
    });

    // Update a user profile
    //
    // 1
    //
    //Future<ProfileResponse> profileUpdate({ DateTime birthday, String gender, String language, String names, String units, num userId, String apiVersion }) async
    test('test profileUpdate', () async {
      // TODO
    });

    // Delete a user's session
    //
    // 1
    //
    //Future sessionDelete(num id, { num userId, String apiVersion }) async
    test('test sessionDelete', () async {
      // TODO
    });

    // End a user session
    //
    // 1
    //
    //Future<SessionResponse> sessionEnd(num id, { num userId, String apiVersion }) async
    test('test sessionEnd', () async {
      // TODO
    });

    // List a user's sessions
    //
    // 1
    //
    //Future<SessionListResponse> sessionList({ bool ascending, DateTime from, num limit, num offset, bool open, String requireExtendedDataType, String sort, DateTime to, num userId, String apiVersion }) async
    test('test sessionList', () async {
      // TODO
    });

    // Attach a sequence to an session plan
    //
    // 1
    //
    //Future<SessionPlanResponse> sessionPlanAttachSequence(num id, num scheduleIndexes, num sequenceId, { num userId, String apiVersion }) async
    test('test sessionPlanAttachSequence', () async {
      // TODO
    });

    // Attach a sequence template to an session plan
    //
    // 1
    //
    //Future<SessionPlanResponse> sessionPlanAttachSequenceTemplate(num id, num scheduleIndexes, num sequenceTemplateId, { num userId, String apiVersion }) async
    test('test sessionPlanAttachSequenceTemplate', () async {
      // TODO
    });

    // Clone session plan from session plan template
    //
    // 1
    //
    //Future<SessionPlanResponse> sessionPlanCloneTemplate(bool active, DateTime startAt, num templateId, { DateTime endAt, num userId, String apiVersion }) async
    test('test sessionPlanCloneTemplate', () async {
      // TODO
    });

    // Create session plan
    //
    // 1
    //
    //Future<SessionPlanResponse> sessionPlanCreate(bool active, bool flexible, String names, bool repeating, num scheduleLength, String startAt, { String description, String endAt, String notes, num userId, String apiVersion }) async
    test('test sessionPlanCreate', () async {
      // TODO
    });

    // Delete session plan
    //
    // 1
    //
    //Future sessionPlanDelete(num id, { num userId, String apiVersion }) async
    test('test sessionPlanDelete', () async {
      // TODO
    });

    // Detach a sequence to an session plan
    //
    // 1
    //
    //Future<SessionPlanResponse> sessionPlanDetachSequence(num id, num scheduleIndexes, num sequenceId, { num userId, String apiVersion }) async
    test('test sessionPlanDetachSequence', () async {
      // TODO
    });

    // List session plan
    //
    // 1
    //
    //Future<SessionPlanListResponse> sessionPlanList({ bool active, bool ascending, String description, num limit, String names, num offset, String sort, num userId, String apiVersion }) async
    test('test sessionPlanList', () async {
      // TODO
    });

    // Create session plan sequence
    //
    // 1
    //
    //Future<SessionPlanSequenceResponse> sessionPlanSequenceCreate(String names, { String description, String notes, num userId, String apiVersion }) async
    test('test sessionPlanSequenceCreate', () async {
      // TODO
    });

    // Delete session plan sequence
    //
    // 1
    //
    //Future sessionPlanSequenceDelete(num id, { num userId, String apiVersion }) async
    test('test sessionPlanSequenceDelete', () async {
      // TODO
    });

    // Delete session plan sequence instance
    //
    // 1
    //
    //Future sessionPlanSequenceInstanceDelete(num id, { num userId, String apiVersion }) async
    test('test sessionPlanSequenceInstanceDelete', () async {
      // TODO
    });

    // List session plan sequence instance
    //
    // 1
    //
    //Future<SessionPlanSequenceInstanceListResponse> sessionPlanSequenceInstanceList({ bool ascending, String description, num limit, String names, num offset, String sort, num userId, String apiVersion }) async
    test('test sessionPlanSequenceInstanceList', () async {
      // TODO
    });

    // Show a session plan sequence instance
    //
    // 1
    //
    //Future<SessionPlanSequenceInstanceResponse> sessionPlanSequenceInstanceShow(num id, { num userId, String apiVersion }) async
    test('test sessionPlanSequenceInstanceShow', () async {
      // TODO
    });

    // List session plan sequence
    //
    // 1
    //
    //Future<SessionPlanSequenceListResponse> sessionPlanSequenceList({ bool ascending, String description, num limit, String names, num offset, String sort, num userId, String apiVersion }) async
    test('test sessionPlanSequenceList', () async {
      // TODO
    });

    // Show a session plan sequence
    //
    // 1
    //
    //Future<SessionPlanSequenceResponse> sessionPlanSequenceShow(num id, { num userId, String apiVersion }) async
    test('test sessionPlanSequenceShow', () async {
      // TODO
    });

    // Create session plan sequence template
    //
    // 1
    //
    //Future<SessionPlanSequenceTemplateResponse> sessionPlanSequenceTemplateCreate(String names, { String description, String notes, bool public, bool searchable, num userId, String apiVersion }) async
    test('test sessionPlanSequenceTemplateCreate', () async {
      // TODO
    });

    // Delete session plan sequence template
    //
    // 1
    //
    //Future sessionPlanSequenceTemplateDelete(num id, { num userId, String apiVersion }) async
    test('test sessionPlanSequenceTemplateDelete', () async {
      // TODO
    });

    // List session plan sequence template
    //
    // 1
    //
    //Future<SessionPlanSequenceTemplateListResponse> sessionPlanSequenceTemplateList({ bool ascending, String description, num limit, String names, num offset, bool public, bool searchable, String sort, num userId, String apiVersion }) async
    test('test sessionPlanSequenceTemplateList', () async {
      // TODO
    });

    // Show a session plan sequence template
    //
    // 1
    //
    //Future<SessionPlanSequenceTemplateResponse> sessionPlanSequenceTemplateShow(num id, { num userId, String apiVersion }) async
    test('test sessionPlanSequenceTemplateShow', () async {
      // TODO
    });

    // Update session plan sequence template
    //
    // 1
    //
    //Future<SessionPlanSequenceTemplateResponse> sessionPlanSequenceTemplateUpdate(num id, String names, { String description, String notes, bool public, bool searchable, String setIdOrder, num userId, String apiVersion }) async
    test('test sessionPlanSequenceTemplateUpdate', () async {
      // TODO
    });

    // Update session plan sequence
    //
    // 1
    //
    //Future<SessionPlanSequenceResponse> sessionPlanSequenceUpdate(num id, String names, { String description, String notes, num setIdOrder, num userId, String apiVersion }) async
    test('test sessionPlanSequenceUpdate', () async {
      // TODO
    });

    // Create session plan activity set
    //
    // 1
    //
    //Future<SessionPlanSetResponse> sessionPlanSetCreateActivity(String names, num sequenceId, { String notes, num userId, String apiVersion }) async
    test('test sessionPlanSetCreateActivity', () async {
      // TODO
    });

    // Create session plan cardio set
    //
    // 1
    //
    //Future<SessionPlanSetResponse> sessionPlanSetCreateCardio(num cardioExerciseId, num sequenceId, { num caloricBurn, num cardioMachineId, num distance, num duration, String notes, num userId, String apiVersion }) async
    test('test sessionPlanSetCreateCardio', () async {
      // TODO
    });

    // Create session plan strength set
    //
    // 1
    //
    //Future<SessionPlanSetResponse> sessionPlanSetCreateStrength(num sequenceId, num strengthExerciseId, { String forceUnit, String notes, num repetitionCount, num resistance, num strengthMachineId, num userId, String apiVersion }) async
    test('test sessionPlanSetCreateStrength', () async {
      // TODO
    });

    // Create session plan stretch set
    //
    // 1
    //
    //Future<SessionPlanSetResponse> sessionPlanSetCreateStretch(String names, num sequenceId, { String notes, num userId, String apiVersion }) async
    test('test sessionPlanSetCreateStretch', () async {
      // TODO
    });

    // Delete session plan set
    //
    // 1
    //
    //Future sessionPlanSetDelete(num id, { num userId, String apiVersion }) async
    test('test sessionPlanSetDelete', () async {
      // TODO
    });

    // Show a session plan set intance
    //
    // 1
    //
    //Future<SessionPlanSetInstanceResponse> sessionPlanSetInstanceShow(num id, { num userId, String apiVersion }) async
    test('test sessionPlanSetInstanceShow', () async {
      // TODO
    });

    // Update session plan activity set instance
    //
    // 1
    //
    //Future<SessionPlanSetInstanceResponse> sessionPlanSetInstanceUpdateActivity(bool completed, num id, { num userId, String apiVersion }) async
    test('test sessionPlanSetInstanceUpdateActivity', () async {
      // TODO
    });

    // Update session plan cardio set instance
    //
    // 1
    //
    //Future<SessionPlanSetInstanceResponse> sessionPlanSetInstanceUpdateCardio(bool completed, num id, { num completedCaloricBurn, num completedDistance, num completedDuration, num mSeriesDataSetId, num userId, String apiVersion }) async
    test('test sessionPlanSetInstanceUpdateCardio', () async {
      // TODO
    });

    // Update session plan strength set instance
    //
    // 1
    //
    //Future<SessionPlanSetInstanceResponse> sessionPlanSetInstanceUpdateStrength(bool completed, num id, { num completedForceUnit, num completedRepetitionCount, num completedResistance, num strengthMachineDataSetId, num userId, String apiVersion }) async
    test('test sessionPlanSetInstanceUpdateStrength', () async {
      // TODO
    });

    // Update session plan stretch set instance
    //
    // 1
    //
    //Future<SessionPlanSetInstanceResponse> sessionPlanSetInstanceUpdateStretch(bool completed, num id, { num userId, String apiVersion }) async
    test('test sessionPlanSetInstanceUpdateStretch', () async {
      // TODO
    });

    // List session plan sets
    //
    // 1
    //
    //Future<SessionPlanSetListResponse> sessionPlanSetList({ bool ascending, num limit, String names, num offset, String sort, String type, num userId, String apiVersion }) async
    test('test sessionPlanSetList', () async {
      // TODO
    });

    // Show a session plan set
    //
    // 1
    //
    //Future<SessionPlanSetResponse> sessionPlanSetShow(num id, { num userId, String apiVersion }) async
    test('test sessionPlanSetShow', () async {
      // TODO
    });

    // Create session plan activity set template
    //
    // 1
    //
    //Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateCreateActivity(String names, num sequenceId, { String notes, num userId, String apiVersion }) async
    test('test sessionPlanSetTemplateCreateActivity', () async {
      // TODO
    });

    // Create session plan cardio set template
    //
    // 1
    //
    //Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateCreateCardio(num cardioExerciseId, num sequenceId, { num caloricBurn, num cardioMachineId, num distance, num duration, String notes, num userId, String apiVersion }) async
    test('test sessionPlanSetTemplateCreateCardio', () async {
      // TODO
    });

    // Create session plan strength set template
    //
    // 1
    //
    //Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateCreateStrength(num sequenceId, num strengthExerciseId, { String notes, num repetitionCount, num strengthMachineId, num userId, String apiVersion }) async
    test('test sessionPlanSetTemplateCreateStrength', () async {
      // TODO
    });

    // Create session plan stretch set template
    //
    // 1
    //
    //Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateCreateStretch(String names, num sequenceId, { String notes, num userId, String apiVersion }) async
    test('test sessionPlanSetTemplateCreateStretch', () async {
      // TODO
    });

    // Delete session plan set template
    //
    // 1
    //
    //Future sessionPlanSetTemplateDelete(num id, { num userId, String apiVersion }) async
    test('test sessionPlanSetTemplateDelete', () async {
      // TODO
    });

    // List session plan set templates
    //
    // 1
    //
    //Future<SessionPlanSetTemplateListResponse> sessionPlanSetTemplateList({ bool ascending, num limit, String names, num offset, String sort, String type, num userId, String apiVersion }) async
    test('test sessionPlanSetTemplateList', () async {
      // TODO
    });

    // Show a session plan set template
    //
    // 1
    //
    //Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateShow(num id, { num userId, String apiVersion }) async
    test('test sessionPlanSetTemplateShow', () async {
      // TODO
    });

    // Update session plan activity set template
    //
    // 1
    //
    //Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateUpdateActivity(num id, String names, { String notes, num userId, String apiVersion }) async
    test('test sessionPlanSetTemplateUpdateActivity', () async {
      // TODO
    });

    // Update session plan cardio set template
    //
    // 1
    //
    //Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateUpdateCardio(num cardioExerciseId, num id, { num caloricBurn, num cardioMachineId, num distance, num duration, String notes, num userId, String apiVersion }) async
    test('test sessionPlanSetTemplateUpdateCardio', () async {
      // TODO
    });

    // Update session plan strength set template
    //
    // 1
    //
    //Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateUpdateStrength(num id, num strengthExerciseId, { String notes, num repetitionCount, num strengthMachineId, num userId, String apiVersion }) async
    test('test sessionPlanSetTemplateUpdateStrength', () async {
      // TODO
    });

    // Update session plan stretch set template
    //
    // 1
    //
    //Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateUpdateStretch(num id, String names, { String notes, num userId, String apiVersion }) async
    test('test sessionPlanSetTemplateUpdateStretch', () async {
      // TODO
    });

    // Update session plan activity set
    //
    // 1
    //
    //Future<SessionPlanSetResponse> sessionPlanSetUpdateActivity(num id, String names, { String notes, num userId, String apiVersion }) async
    test('test sessionPlanSetUpdateActivity', () async {
      // TODO
    });

    // Update session plan cardio set
    //
    // 1
    //
    //Future<SessionPlanSetResponse> sessionPlanSetUpdateCardio(num cardioExerciseId, num id, { num caloricBurn, num cardioMachineId, num distance, num duration, String notes, num userId, String apiVersion }) async
    test('test sessionPlanSetUpdateCardio', () async {
      // TODO
    });

    // Update session plan strength set
    //
    // 1
    //
    //Future<SessionPlanSetResponse> sessionPlanSetUpdateStrength(num id, num strengthExerciseId, { String forceUnit, String notes, num repetitionCount, num resistance, num strengthMachineId, num userId, String apiVersion }) async
    test('test sessionPlanSetUpdateStrength', () async {
      // TODO
    });

    // Update session plan stretch set
    //
    // 1
    //
    //Future<SessionPlanSetResponse> sessionPlanSetUpdateStretch(num id, String names, { String notes, num userId, String apiVersion }) async
    test('test sessionPlanSetUpdateStretch', () async {
      // TODO
    });

    // Show a session plan
    //
    // 1
    //
    //Future<SessionPlanResponse> sessionPlanShow(num id, { num userId, String apiVersion }) async
    test('test sessionPlanShow', () async {
      // TODO
    });

    // Attach a sequence to an session plan template
    //
    // 1
    //
    //Future<SessionPlanTemplateResponse> sessionPlanTemplateAttachSequence(num id, num scheduleIndexes, num sequenceId, { num userId, String apiVersion }) async
    test('test sessionPlanTemplateAttachSequence', () async {
      // TODO
    });

    // Create session plan template
    //
    // 1
    //
    //Future<SessionPlanTemplateResponse> sessionPlanTemplateCreate(bool flexible, String names, bool repeating, num scheduleLength, { String description, String notes, bool public, num userId, String apiVersion }) async
    test('test sessionPlanTemplateCreate', () async {
      // TODO
    });

    // Delete session plan template
    //
    // 1
    //
    //Future sessionPlanTemplateDelete(num id, { num userId, String apiVersion }) async
    test('test sessionPlanTemplateDelete', () async {
      // TODO
    });

    // Detach a sequence to an session plan template
    //
    // 1
    //
    //Future<SessionPlanTemplateResponse> sessionPlanTemplateDetachSequence(num id, num scheduleIndexes, num sequenceId, { num userId, String apiVersion }) async
    test('test sessionPlanTemplateDetachSequence', () async {
      // TODO
    });

    // List session plan templates
    //
    // 1
    //
    //Future<SessionPlanTemplateListResponse> sessionPlanTemplateList({ bool ascending, String description, num limit, String names, num offset, bool public, bool scheduleLength, String sort, num userId, String apiVersion }) async
    test('test sessionPlanTemplateList', () async {
      // TODO
    });

    // Show a session plan template
    //
    // 1
    //
    //Future<SessionPlanTemplateResponse> sessionPlanTemplateShow(num id, { num userId, String apiVersion }) async
    test('test sessionPlanTemplateShow', () async {
      // TODO
    });

    // Update session plan template
    //
    // 1
    //
    //Future<SessionPlanTemplateResponse> sessionPlanTemplateUpdate(bool flexible, num id, String names, bool repeating, num scheduleLength, { String description, String notes, bool public, num userId, String apiVersion }) async
    test('test sessionPlanTemplateUpdate', () async {
      // TODO
    });

    // Update session plan
    //
    // 1
    //
    //Future<SessionPlanResponse> sessionPlanUpdate(bool active, bool flexible, num id, String names, bool repeating, num scheduleLength, DateTime startAt, { String description, DateTime endAt, String notes, num userId, String apiVersion }) async
    test('test sessionPlanUpdate', () async {
      // TODO
    });

    // Show a user's session
    //
    // 1
    //
    //Future<SessionResponse> sessionShow({ num id, num userId, String apiVersion }) async
    test('test sessionShow', () async {
      // TODO
    });

    // Start a user session
    //
    // 1
    //
    //Future<SessionResponse> sessionStart({ bool continueFromLastSet, bool forceEndPrevious, num sessionPlanSequenceAssignmentId, num userId, String apiVersion }) async
    test('test sessionStart', () async {
      // TODO
    });

    // Subscribe to changes to a user's session
    //
    // 1
    //
    //Future<SubscriptionResponse> sessionSubscribe({ num id, num userId, String apiVersion }) async
    test('test sessionSubscribe', () async {
      // TODO
    });

    // Create a strength exercise
    //
    // 1
    //
    //Future<StrengthExerciseResponse> strengthExerciseCreate(String category, String defaultExerciseAlias, String humanMovement, String plane, { String movement, String apiVersion }) async
    test('test strengthExerciseCreate', () async {
      // TODO
    });

    // Delete a strength exercise
    //
    // 1
    //
    //Future strengthExerciseDelete(num id, { String apiVersion }) async
    test('test strengthExerciseDelete', () async {
      // TODO
    });

    // List strength exercises
    //
    // 1
    //
    //Future<StrengthExerciseListResponse> strengthExerciseList({ bool ascending, String category, String defaultAlias, String humanMovement, num limit, String movement, num offset, String plane, String sort, String apiVersion }) async
    test('test strengthExerciseList', () async {
      // TODO
    });

    // Create a strength exercise muscle
    //
    // 1
    //
    //Future<StrengthExerciseMuscleResponse> strengthExerciseMuscleCreate(String muscle, num strengthExerciseId, String targetLevel, { String apiVersion }) async
    test('test strengthExerciseMuscleCreate', () async {
      // TODO
    });

    // Delete a strength exercise muscle
    //
    // 1
    //
    //Future strengthExerciseMuscleDelete(num id, { String apiVersion }) async
    test('test strengthExerciseMuscleDelete', () async {
      // TODO
    });

    // List strength exercise muscles
    //
    // 1
    //
    //Future<StrengthExerciseMuscleListResponse> strengthExerciseMuscleList(num strengthExerciseId, { bool ascending, num limit, String muscle, num offset, String sort, String targetLevel, String apiVersion }) async
    test('test strengthExerciseMuscleList', () async {
      // TODO
    });

    // Show a strength exercise muscle
    //
    // 1
    //
    //Future<StrengthExerciseMuscleResponse> strengthExerciseMuscleShow(num id, { String apiVersion }) async
    test('test strengthExerciseMuscleShow', () async {
      // TODO
    });

    // Update a strength exercise muscle
    //
    // 1
    //
    //Future<StrengthExerciseMuscleResponse> strengthExerciseMuscleUpdate(num id, String targetLevel, { String apiVersion }) async
    test('test strengthExerciseMuscleUpdate', () async {
      // TODO
    });

    // Show a strength exercise
    //
    // 1
    //
    //Future<StrengthExerciseResponse> strengthExerciseShow(num id, { String apiVersion }) async
    test('test strengthExerciseShow', () async {
      // TODO
    });

    // Update a strength exercise
    //
    // 1
    //
    //Future<StrengthExerciseResponse> strengthExerciseUpdate(String category, String humanMovement, num id, String plane, { String movement, String apiVersion }) async
    test('test strengthExerciseUpdate', () async {
      // TODO
    });

    // Create a strength exercise variant
    //
    // 1
    //
    //Future<StrengthExerciseVariantResponse> strengthExerciseVariantCreate(String equipmentMechanicalMovement, num strengthExerciseId, String variant, { String attachment, String instructionalImage, String instructionalVideo, num strengthMachineId, String apiVersion }) async
    test('test strengthExerciseVariantCreate', () async {
      // TODO
    });

    // Delete a strength exercise variant
    //
    // 1
    //
    //Future strengthExerciseVariantDelete(num id, { String apiVersion }) async
    test('test strengthExerciseVariantDelete', () async {
      // TODO
    });

    // List strength exercise variants
    //
    // 1
    //
    //Future<StrengthExerciseVariantListResponse> strengthExerciseVariantList({ bool ascending, String attachment, String equipmentMechanicalMovement, num limit, num offset, String sort, num strengthExerciseId, num strengthMachineId, String variant, String apiVersion }) async
    test('test strengthExerciseVariantList', () async {
      // TODO
    });

    // Show a strength exercise variant
    //
    // 1
    //
    //Future<StrengthExerciseVariantResponse> strengthExerciseVariantShow(num id, { String apiVersion }) async
    test('test strengthExerciseVariantShow', () async {
      // TODO
    });

    // Update a strength exercise variant
    //
    // 1
    //
    //Future<StrengthExerciseVariantResponse> strengthExerciseVariantUpdate(String equipmentMechanicalMovement, num id, String variant, { String attachment, String instructionalImage, String instructionalVideo, String apiVersion }) async
    test('test strengthExerciseVariantUpdate', () async {
      // TODO
    });

    // Create a strength machine data set
    //
    // 1
    //
    //Future<StrengthMachineDataSetResponse> strengthMachineDataSetCreate(DateTime completedAt, num peakPower, num repetitionCount, num resistance, String resistancePrecision, String serial, num strengthMachineId, String version, num work, { num addedWeight, bool autoAttachSession, num chest, num distance, num forceUnit, num rom1, num rom2, num seat, num sessionId, num strengthExerciseId, num userId, String apiVersion }) async
    test('test strengthMachineDataSetCreate', () async {
      // TODO
    });

    // Create a strength machine data set from an A500 machine
    //
    // 1
    //
    //Future<StrengthMachineDataSetResponse> strengthMachineDataSetCreateA500(String machineToken, String setData, { String deflatedSampleData, num userId, String apiVersion }) async
    test('test strengthMachineDataSetCreateA500', () async {
      // TODO
    });

    // Delete a strength machine data set
    //
    // 1
    //
    //Future strengthMachineDataSetDelete(num id, { num userId, String apiVersion }) async
    test('test strengthMachineDataSetDelete', () async {
      // TODO
    });

    // Export an A500 strength machine data set
    //
    // 1
    //
    //Future<StrengthMachineDataSetExportResponse> strengthMachineDataSetExport(String format, num id, { num userId, String apiVersion }) async
    test('test strengthMachineDataSetExport', () async {
      // TODO
    });

    // Export an A500 strength machine data set as a flat file
    //
    // 1
    //
    //Future strengthMachineDataSetExportFlat(String filename, num userId, { String apiVersion }) async
    test('test strengthMachineDataSetExportFlat', () async {
      // TODO
    });

    // List strength machine data sets
    //
    // 1
    //
    //Future<StrengthMachineDataSetListResponse> strengthMachineDataSetList({ bool ascending, DateTime from, num limit, num offset, String sort, num strengthMachineId, DateTime to, num userId, String apiVersion }) async
    test('test strengthMachineDataSetList', () async {
      // TODO
    });

    // Show a strength machine data set
    //
    // 1
    //
    //Future<StrengthMachineDataSetResponse> strengthMachineDataSetShow(num id, { num userId, String apiVersion }) async
    test('test strengthMachineDataSetShow', () async {
      // TODO
    });

    // Subscribe to strength machine data set changes
    //
    // 1
    //
    //Future<SubscriptionResponse> strengthMachineDataSetSubscribe({ num id, num userId, String apiVersion }) async
    test('test strengthMachineDataSetSubscribe', () async {
      // TODO
    });

    // Update a strength machine data set
    //
    // 1
    //
    //Future<StrengthMachineDataSetResponse> strengthMachineDataSetUpdate(num id, num sessionId, { num strengthExerciseId, num userId, String apiVersion }) async
    test('test strengthMachineDataSetUpdate', () async {
      // TODO
    });

    // List strength machines used by user
    //
    // 1
    //
    //Future<StrengthMachineHistoryListResponse> strengthMachineHistoryList({ bool ascending, DateTime from, num limit, num offset, String sort, DateTime to, num userId, String apiVersion }) async
    test('test strengthMachineHistoryList', () async {
      // TODO
    });

    // List strength machines
    //
    // 1
    //
    //Future<StrengthMachineListResponse> strengthMachineList({ bool ascending, num limit, String line, String names, num offset, String sort, String variant, String apiVersion }) async
    test('test strengthMachineList', () async {
      // TODO
    });

    // Show a user's strength machine profile stats
    //
    // 1
    //
    //Future<StrengthMachineProfileStatsResponse> strengthMachineProfileStatsShow(num strengthMachineId, { num userId, String apiVersion }) async
    test('test strengthMachineProfileStatsShow', () async {
      // TODO
    });

    // Show a strength machine
    //
    // 1
    //
    //Future<StrengthMachineResponse> strengthMachineShow(num id, { String apiVersion }) async
    test('test strengthMachineShow', () async {
      // TODO
    });

    // Create a stretch exercise
    //
    // 1
    //
    //Future<StretchExerciseResponse> stretchExerciseCreate(String defaultExerciseAlias, { String apiVersion }) async
    test('test stretchExerciseCreate', () async {
      // TODO
    });

    // Delete a stretch exercise
    //
    // 1
    //
    //Future stretchExerciseDelete(num id, { String apiVersion }) async
    test('test stretchExerciseDelete', () async {
      // TODO
    });

    // List stretch exercises
    //
    // 1
    //
    //Future<StretchExerciseListResponse> stretchExerciseList({ bool ascending, num defaultAlias, num limit, num offset, String sort, String apiVersion }) async
    test('test stretchExerciseList', () async {
      // TODO
    });

    // Create a stretch exercise muscle
    //
    // 1
    //
    //Future<StretchExerciseMuscleResponse> stretchExerciseMuscleCreate(String muscle, num stretchExerciseId, String targetLevel, { String apiVersion }) async
    test('test stretchExerciseMuscleCreate', () async {
      // TODO
    });

    // Delete a stretch exercise muscle
    //
    // 1
    //
    //Future stretchExerciseMuscleDelete(num id, { String apiVersion }) async
    test('test stretchExerciseMuscleDelete', () async {
      // TODO
    });

    // List stretch exercise muscles
    //
    // 1
    //
    //Future<StretchExerciseMuscleListResponse> stretchExerciseMuscleList(num stretchExerciseId, { bool ascending, num limit, String muscle, num offset, String sort, String targetLevel, String apiVersion }) async
    test('test stretchExerciseMuscleList', () async {
      // TODO
    });

    // Show a stretch exercise muscle
    //
    // 1
    //
    //Future<StretchExerciseMuscleResponse> stretchExerciseMuscleShow(num id, { String apiVersion }) async
    test('test stretchExerciseMuscleShow', () async {
      // TODO
    });

    // Update a stretch exercise muscle
    //
    // 1
    //
    //Future<StretchExerciseMuscleResponse> stretchExerciseMuscleUpdate(num id, String targetLevel, { String apiVersion }) async
    test('test stretchExerciseMuscleUpdate', () async {
      // TODO
    });

    // Show a stretch exercise
    //
    // 1
    //
    //Future<StretchExerciseResponse> stretchExerciseShow(num id, { String apiVersion }) async
    test('test stretchExerciseShow', () async {
      // TODO
    });

    // Update a stretch exercise
    //
    // 1
    //
    //Future<StretchExerciseResponse> stretchExerciseUpdate(num id, { String apiVersion }) async
    test('test stretchExerciseUpdate', () async {
      // TODO
    });

    // Create a stretch exercise variant
    //
    // 1
    //
    //Future<StretchExerciseVariantResponse> stretchExerciseVariantCreate(num stretchExerciseId, String variant, { String instructionalImage, String instructionalVideo, String apiVersion }) async
    test('test stretchExerciseVariantCreate', () async {
      // TODO
    });

    // Delete a stretch exercise variant
    //
    // 1
    //
    //Future stretchExerciseVariantDelete(num id, { String apiVersion }) async
    test('test stretchExerciseVariantDelete', () async {
      // TODO
    });

    // List stretch exercise variants
    //
    // 1
    //
    //Future<StretchExerciseVariantListResponse> stretchExerciseVariantList({ bool ascending, num limit, num offset, String sort, num stretchExerciseId, String variant, String apiVersion }) async
    test('test stretchExerciseVariantList', () async {
      // TODO
    });

    // Show a stretch exercise variant
    //
    // 1
    //
    //Future<StretchExerciseVariantResponse> stretchExerciseVariantShow(num id, { String apiVersion }) async
    test('test stretchExerciseVariantShow', () async {
      // TODO
    });

    // Update a stretch exercise variant
    //
    // 1
    //
    //Future<StretchExerciseVariantResponse> stretchExerciseVariantUpdate(num id, String variant, { String instructionalImage, String instructionalVideo, String apiVersion }) async
    test('test stretchExerciseVariantUpdate', () async {
      // TODO
    });

    // Deletes a user application authorization as a developer
    //
    // 1
    //
    //Future userApplicationAuthorizationDeveloperDelete(num developmentAccountId, num id, { String apiVersion }) async
    test('test userApplicationAuthorizationDeveloperDelete', () async {
      // TODO
    });

    // Lists user application authorizations as a developer
    //
    // 1
    //
    //Future<UserApplicationAuthorizationDeveloperListResponse> userApplicationAuthorizationDeveloperList(num applicationId, num developmentAccountId, { bool ascending, num limit, num offset, String sort, String apiVersion }) async
    test('test userApplicationAuthorizationDeveloperList', () async {
      // TODO
    });

    // Shows a user application authorization as a developer
    //
    // 1
    //
    //Future<UserApplicationAuthorizationResponse> userApplicationAuthorizationDeveloperShow(num developmentAccountId, num id, { String apiVersion }) async
    test('test userApplicationAuthorizationDeveloperShow', () async {
      // TODO
    });

    // Deletes a user application authorization
    //
    // 1
    //
    //Future userApplicationAuthorizationUserDelete(num id, { num userId, String apiVersion }) async
    test('test userApplicationAuthorizationUserDelete', () async {
      // TODO
    });

    // Lists user application authorizations
    //
    // 1
    //
    //Future<UserApplicationAuthorizationUserListResponse> userApplicationAuthorizationUserList({ bool ascending, num limit, num offset, String sort, num userId, String apiVersion }) async
    test('test userApplicationAuthorizationUserList', () async {
      // TODO
    });

    // Shows a user application authorization
    //
    // 1
    //
    //Future<UserApplicationAuthorizationResponse> userApplicationAuthorizationUserShow(num id, { num userId, String apiVersion }) async
    test('test userApplicationAuthorizationUserShow', () async {
      // TODO
    });

    // Create a user with basic authentication
    //
    // 1
    //
    //Future<UserResponse> userCreate(num email, String password, { bool refreshable, String apiVersion }) async
    test('test userCreate', () async {
      // TODO
    });

    // Create a user with basic authentication [DEP]
    //
    // 1
    //
    //Future userCreateBasic(num email, String password, { bool refreshable, String apiVersion }) async
    test('test userCreateBasic', () async {
      // TODO
    });

    // Delete a user
    //
    // 1
    //
    //Future userDelete({ num userId, String apiVersion }) async
    test('test userDelete', () async {
      // TODO
    });

    // Create a user InBody integration
    //
    // 1
    //
    //Future<UserInBodyIntegrationResponse> userInBodyIntegrationCreate(num userId, String userToken, { String apiVersion }) async
    test('test userInBodyIntegrationCreate', () async {
      // TODO
    });

    // Delete a user InBody integration
    //
    // 1
    //
    //Future userInBodyIntegrationDelete(num userId, { String apiVersion }) async
    test('test userInBodyIntegrationDelete', () async {
      // TODO
    });

    // Show a user InBody integration settings
    //
    // 1
    //
    //Future<UserInBodyIntegrationResponse> userInBodyIntegrationShow(num userId, { String apiVersion }) async
    test('test userInBodyIntegrationShow', () async {
      // TODO
    });

    // Request a sync of user InBody data
    //
    // 1
    //
    //Future userInBodyIntegrationSync(num userId, { String apiVersion }) async
    test('test userInBodyIntegrationSync', () async {
      // TODO
    });

    // Show a user
    //
    // 1
    //
    //Future<UserResponse> userShow({ num userId, String apiVersion }) async
    test('test userShow', () async {
      // TODO
    });

    // Subscribe to changes to a user
    //
    // 1
    //
    //Future<SubscriptionResponse> userSubscribe({ num userId, String apiVersion }) async
    test('test userSubscribe', () async {
      // TODO
    });

    // Create a user weight measurement
    //
    // 1
    //
    //Future<WeightMeasurementResponse> weightMeasurementCreate(num metricWeight, String source_, DateTime takenAt, { num bodyFatPercentage, num userId, String apiVersion }) async
    test('test weightMeasurementCreate', () async {
      // TODO
    });

    // Delete a user's weight measurement
    //
    // 1
    //
    //Future weightMeasurementDelete(num id, { num userId, String apiVersion }) async
    test('test weightMeasurementDelete', () async {
      // TODO
    });

    // Creates body composition record from InBody machine
    //
    // 1
    //
    //Future<WeightMeasurementResponse> weightMeasurementImportInBody(String jsonString, num userId, { String apiVersion }) async
    test('test weightMeasurementImportInBody', () async {
      // TODO
    });

    // Creates body composition record from csv and converts to json
    //
    // 1
    //
    //Future<WeightMeasurementListResponse> weightMeasurementImportInBodyCSV(String csvString, { num userId, String apiVersion }) async
    test('test weightMeasurementImportInBodyCSV', () async {
      // TODO
    });

    // List a user's weight measurements
    //
    // 1
    //
    //Future<WeightMeasurementListResponse> weightMeasurementList({ bool ascending, DateTime from, num limit, num offset, String sort, DateTime to, num userId, String apiVersion }) async
    test('test weightMeasurementList', () async {
      // TODO
    });

    // Show a user's weight measurement
    //
    // 1
    //
    //Future<WeightMeasurementResponse> weightMeasurementShow({ num id, num userId, String apiVersion }) async
    test('test weightMeasurementShow', () async {
      // TODO
    });

    // Subscribe to changes to user's weight measurements
    //
    // 1
    //
    //Future<SubscriptionResponse> weightMeasurementSubscribe({ num id, num userId, String apiVersion }) async
    test('test weightMeasurementSubscribe', () async {
      // TODO
    });

  });
}
