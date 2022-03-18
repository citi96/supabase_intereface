import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

import '../entities/services/school_service.dart';
import '../entities/services/authentication_service.dart';
import '../entities/services/local_storage_service.dart';
import '../entities/services/useful_link_service.dart';
import '../entities/services/avaialable_chair_service.dart';

@StackedApp(
  logger: StackedLogger(),
  routes: [],
  dependencies: [
    LazySingleton(classType: NavigationService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: SnackbarService),
    LazySingleton(classType: LocalStorageService),
    LazySingleton(classType: AuthenticationService),
    LazySingleton(classType: SchoolService),
    LazySingleton(classType: UsefulLinkService),
    LazySingleton(classType: AvailableChairService),
  ],
)
class AppSetup {}
