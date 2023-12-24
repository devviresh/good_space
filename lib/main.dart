import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:good_space/app/routes/app_routes.dart';
import 'package:good_space/app/routes/routers/initial_router.dart';

import 'app/common/bindings/initial_bindings.dart';
import 'app/services/shared_prefs.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  /// Initialize shared preference
  await SharedPrefs.init();

  runApp(const GoodSpaceApp());
}

class GoodSpaceApp extends StatefulWidget {
  const GoodSpaceApp({super.key});

  @override
  State<GoodSpaceApp> createState() => _GoodSpaceAppState();
}

class _GoodSpaceAppState extends State<GoodSpaceApp> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 800),
      minTextAdapt: true,
      splitScreenMode: true,
      useInheritedMediaQuery: true,
      child: GetMaterialApp(
        initialBinding: InitialBindings(),
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.splashScreen,
        getPages: AppPages.routes,
        builder: (context, child) {
          return child!;
        },
      ),
    );
  }
}
