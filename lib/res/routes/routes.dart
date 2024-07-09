import 'package:get/get.dart';
import 'package:mvvm_getx/res/routes/routes_name.dart';
import 'package:mvvm_getx/views/home/home_view.dart';
import 'package:mvvm_getx/views/login/login_view.dart';
import 'package:mvvm_getx/views/splash/splash_screen.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(
            name: RoutesName.splashScreen,
            page: () => const SplashScreen(),
            transition: Transition.leftToRightWithFade,
            transitionDuration: const Duration(milliseconds: 250)),
        GetPage(
            name: RoutesName.loginView,
            page: () => const LoginView(),
            transition: Transition.leftToRightWithFade,
            transitionDuration: const Duration(milliseconds: 250)),
        GetPage(
            name: RoutesName.homeView,
            page: () => const HomeView(),
            transition: Transition.zoom,
            transitionDuration: const Duration(milliseconds: 250)),
      ];
}
