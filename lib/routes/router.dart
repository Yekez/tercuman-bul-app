import 'package:flutter_app/resources/pages/components_demo_page.dart';
import 'package:flutter_app/resources/pages/enter_verification_code_page.dart';
import 'package:flutter_app/resources/pages/home_page.dart';
import 'package:flutter_app/resources/pages/sign_in_page.dart';
import 'package:flutter_app/resources/pages/translator_list_page.dart';

import '../resources/pages/become_translator_page.dart';
import '../resources/pages/refresh_password_page.dart';
import '/resources/pages/auth_page.dart';
import '/resources/pages/register_page.dart';
import 'package:nylo_framework/nylo_framework.dart';

/*
|--------------------------------------------------------------------------
| App Router
|
| * [Tip] Create pages faster 🚀
| Run the below in the terminal to create new a page.
| "flutter pub run nylo_framework:main make:page my_page"
| Learn more https://nylo.dev/docs/4.x/router
|--------------------------------------------------------------------------
*/

appRouter() => nyRoutes((router) {
      router.route(HomePage.path, (context) => HomePage());
      router.route(RegisterPage.path, (context) => RegisterPage());
      router.route(AuthPage.path, (context) => AuthPage());
      router.route(ComponentsDemoPage.path, (context) => ComponentsDemoPage());
      router.route(SignInPage.path, (context) => SignInPage());
      router.route(EnterVerificationCodePage.path, (context) => EnterVerificationCodePage());
      router.route(RefreshPasswordPage.path, (context) => RefreshPasswordPage());
      router.route(BecomeTranslatorPage.path, (context) => BecomeTranslatorPage());
      router.route(TranslatorListPage.path, (context) => TranslatorListPage());
    });
