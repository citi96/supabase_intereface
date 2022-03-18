// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedLocatorGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

import '../entities/services/authentication_service.dart';
import '../entities/services/avaialable_chair_service.dart';
import '../entities/services/local_storage_service.dart';
import '../entities/services/school_service.dart';
import '../entities/services/useful_link_service.dart';

final locator = StackedLocator.instance;

void setupLocator({String? environment, EnvironmentFilter? environmentFilter}) {
// Register environments
  locator.registerEnvironment(
      environment: environment, environmentFilter: environmentFilter);

// Register dependencies
  locator.registerLazySingleton(() => NavigationService());
  locator.registerLazySingleton(() => DialogService());
  locator.registerLazySingleton(() => BottomSheetService());
  locator.registerLazySingleton(() => SnackbarService());
  locator.registerLazySingleton(() => LocalStorageService());
  locator.registerLazySingleton(() => AuthenticationService());
  locator.registerLazySingleton(() => SchoolService());
  locator.registerLazySingleton(() => UsefulLinkService());
  locator.registerLazySingleton(() => AvailableChairService());
}
