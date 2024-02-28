import 'package:get/get.dart';
import 'package:todo_list_globalinfo/res/routes/routes.dart';
import '../../view/home page/home_page.dart';
import '../../view/sign in/sign_in.dart';
import '../../view/sign up/sign_up.dart';
import '../../view/splash/splash_screen.dart';

class AppRoutes{
  static List<GetPage> routes(){
    return [
      GetPage(name: Routes.splashScreen, page: ()=> const SplashView()),
      GetPage(name: Routes.signUpScreen, page: ()=>const SignUp()),
      GetPage(name: Routes.signInScreen, page: ()=>const SignIn()),
      GetPage(name: Routes.homePage, page: ()=> HomePage()),
    ];
  }
}