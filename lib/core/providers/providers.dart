import 'package:acadobs/features/bottom_nav/controller/bottom_navbar_controller.dart';
import 'package:acadobs/features/superadmin/school_classes/controller/school_classes_controller.dart';
import 'package:acadobs/features/superadmin/school_subjects/controller/school_subjects_controller.dart';
import 'package:acadobs/features/superadmin/schools/controller/school_controller.dart';
import 'package:provider/provider.dart';

getProviders(){
  return [
    //**********SUPER ADMIN************//
    ChangeNotifierProvider(create: (_) => BottomNavbarController()),
    ChangeNotifierProvider(create: (_) => SchoolController()),
    ChangeNotifierProvider(create: (_) => SchoolClassController()),
    ChangeNotifierProvider(create: (_) => SchoolSubjectsController()),
  ];
}