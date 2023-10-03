import 'package:flutter/material.dart';import 'package:tejaswi_s_application7/core/app_export.dart';import 'package:tejaswi_s_application7/presentation/account_page/account_page.dart';import 'package:tejaswi_s_application7/presentation/cart_page/cart_page.dart';import 'package:tejaswi_s_application7/presentation/dashboard_page/dashboard_page.dart';import 'package:tejaswi_s_application7/presentation/explore_page/explore_page.dart';import 'package:tejaswi_s_application7/presentation/offer_screen_page/offer_screen_page.dart';import 'package:tejaswi_s_application7/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class DashboardContainerScreen extends StatelessWidget {DashboardContainerScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Navigator(key: navigatorKey, initialRoute: AppRoutes.dashboardPage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {}))); } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.dashboardPage: return DashboardPage(); case AppRoutes.explorePage: return ExplorePage(); case AppRoutes.cartPage: return CartPage(); case AppRoutes.offerScreenPage: return OfferScreenPage(); case AppRoutes.accountPage: return AccountPage(); default: return DashboardPage();} } 
 }
