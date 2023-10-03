import 'package:flutter/material.dart';import 'package:tejaswi_s_application7/core/app_export.dart';class AppNavigationScreen extends StatelessWidget {const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("App Navigation", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 20.h), child: Text("Check your app's UI from the below demo screens of your app.", textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray40001, fontSize: 16.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.black900)])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [GestureDetector(onTap: () {onTapSingleVideo(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Single-Video", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDragandDrop(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Drag and Drop", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapGroupVideoCall(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Group Video Call", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapGroupVideoCall1(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Group Video Call1+", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapFanwallTabContainer(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Fan wall - Tab Container", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapNotificationOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Notification One", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSplashScreen(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Splash Screen", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDashboardContainer(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Dashboard - Container", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSearchResultOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Search Result One", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSearch(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Search", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapShipTo(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Ship To", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapAddAddress(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Add Address", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSearchResult(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Search Result", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapNotification(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Notification", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapOfferScreenOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Offer Screen One", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSuccessScreen(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Success Screen", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapAddPayment(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Add Payment", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapOrderDetails(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Order Details", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapListCategory(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("List Category", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapAddress(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Address", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapReviewProduct(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Review Product", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapAddCard(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Add Card", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapFilter(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Filter", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapChangePassword(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Change Password", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapNotificationFeed(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Notification Feed", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapLailyfaFebrinaCard(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Lailyfa Febrina Card", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSortBy(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Sort By", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapLogin(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Login", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapFavoriteProduct(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Favorite Product", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapCreditCardAndDebit(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Credit Card And Debit", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapRegisterform(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Register form", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapProductDetail(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Product Detail", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapPaymentMethod(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Payment Method", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapChooseCreditOrDebitCard(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Choose Credit Or Debit Card", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapWriteReviewFill(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Write Review Fill", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapProfile(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Profile", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapOrder(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Order", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapNotificationOffer(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Notification Offer", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)])))]))))])))); } 
/// Navigates to the singleVideoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the singleVideoScreen.
onTapSingleVideo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.singleVideoScreen); } 
/// Navigates to the dragAndDropScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the dragAndDropScreen.
onTapDragandDrop(BuildContext context) { Navigator.pushNamed(context, AppRoutes.dragAndDropScreen); } 
/// Navigates to the groupVideoCallScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the groupVideoCallScreen.
onTapGroupVideoCall(BuildContext context) { Navigator.pushNamed(context, AppRoutes.groupVideoCallScreen); } 
/// Navigates to the groupVideoCall1Screen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the groupVideoCall1Screen.
onTapGroupVideoCall1(BuildContext context) { Navigator.pushNamed(context, AppRoutes.groupVideoCall1Screen); } 
/// Navigates to the fanWallTabContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the fanWallTabContainerScreen.
onTapFanwallTabContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.fanWallTabContainerScreen); } 
/// Navigates to the notificationOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the notificationOneScreen.
onTapNotificationOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.notificationOneScreen); } 
/// Navigates to the splashScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the splashScreen.
onTapSplashScreen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.splashScreen); } 
/// Navigates to the dashboardContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the dashboardContainerScreen.
onTapDashboardContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.dashboardContainerScreen); } 
/// Navigates to the searchResultOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the searchResultOneScreen.
onTapSearchResultOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.searchResultOneScreen); } 
/// Navigates to the searchScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the searchScreen.
onTapSearch(BuildContext context) { Navigator.pushNamed(context, AppRoutes.searchScreen); } 
/// Navigates to the shipToScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the shipToScreen.
onTapShipTo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.shipToScreen); } 
/// Navigates to the addAddressScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the addAddressScreen.
onTapAddAddress(BuildContext context) { Navigator.pushNamed(context, AppRoutes.addAddressScreen); } 
/// Navigates to the searchResultScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the searchResultScreen.
onTapSearchResult(BuildContext context) { Navigator.pushNamed(context, AppRoutes.searchResultScreen); } 
/// Navigates to the notificationScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the notificationScreen.
onTapNotification(BuildContext context) { Navigator.pushNamed(context, AppRoutes.notificationScreen); } 
/// Navigates to the offerScreenOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the offerScreenOneScreen.
onTapOfferScreenOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.offerScreenOneScreen); } 
/// Navigates to the successScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the successScreen.
onTapSuccessScreen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.successScreen); } 
/// Navigates to the addPaymentScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the addPaymentScreen.
onTapAddPayment(BuildContext context) { Navigator.pushNamed(context, AppRoutes.addPaymentScreen); } 
/// Navigates to the orderDetailsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the orderDetailsScreen.
onTapOrderDetails(BuildContext context) { Navigator.pushNamed(context, AppRoutes.orderDetailsScreen); } 
/// Navigates to the listCategoryScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the listCategoryScreen.
onTapListCategory(BuildContext context) { Navigator.pushNamed(context, AppRoutes.listCategoryScreen); } 
/// Navigates to the addressScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the addressScreen.
onTapAddress(BuildContext context) { Navigator.pushNamed(context, AppRoutes.addressScreen); } 
/// Navigates to the reviewProductScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the reviewProductScreen.
onTapReviewProduct(BuildContext context) { Navigator.pushNamed(context, AppRoutes.reviewProductScreen); } 
/// Navigates to the addCardScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the addCardScreen.
onTapAddCard(BuildContext context) { Navigator.pushNamed(context, AppRoutes.addCardScreen); } 
/// Navigates to the filterScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the filterScreen.
onTapFilter(BuildContext context) { Navigator.pushNamed(context, AppRoutes.filterScreen); } 
/// Navigates to the changePasswordScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the changePasswordScreen.
onTapChangePassword(BuildContext context) { Navigator.pushNamed(context, AppRoutes.changePasswordScreen); } 
/// Navigates to the notificationFeedScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the notificationFeedScreen.
onTapNotificationFeed(BuildContext context) { Navigator.pushNamed(context, AppRoutes.notificationFeedScreen); } 
/// Navigates to the lailyfaFebrinaCardScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the lailyfaFebrinaCardScreen.
onTapLailyfaFebrinaCard(BuildContext context) { Navigator.pushNamed(context, AppRoutes.lailyfaFebrinaCardScreen); } 
/// Navigates to the sortByScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the sortByScreen.
onTapSortBy(BuildContext context) { Navigator.pushNamed(context, AppRoutes.sortByScreen); } 
/// Navigates to the loginScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the loginScreen.
onTapLogin(BuildContext context) { Navigator.pushNamed(context, AppRoutes.loginScreen); } 
/// Navigates to the favoriteProductScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the favoriteProductScreen.
onTapFavoriteProduct(BuildContext context) { Navigator.pushNamed(context, AppRoutes.favoriteProductScreen); } 
/// Navigates to the creditCardAndDebitScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the creditCardAndDebitScreen.
onTapCreditCardAndDebit(BuildContext context) { Navigator.pushNamed(context, AppRoutes.creditCardAndDebitScreen); } 
/// Navigates to the registerFormScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the registerFormScreen.
onTapRegisterform(BuildContext context) { Navigator.pushNamed(context, AppRoutes.registerFormScreen); } 
/// Navigates to the productDetailScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productDetailScreen.
onTapProductDetail(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productDetailScreen); } 
/// Navigates to the paymentMethodScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the paymentMethodScreen.
onTapPaymentMethod(BuildContext context) { Navigator.pushNamed(context, AppRoutes.paymentMethodScreen); } 
/// Navigates to the chooseCreditOrDebitCardScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the chooseCreditOrDebitCardScreen.
onTapChooseCreditOrDebitCard(BuildContext context) { Navigator.pushNamed(context, AppRoutes.chooseCreditOrDebitCardScreen); } 
/// Navigates to the writeReviewFillScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the writeReviewFillScreen.
onTapWriteReviewFill(BuildContext context) { Navigator.pushNamed(context, AppRoutes.writeReviewFillScreen); } 
/// Navigates to the profileScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the profileScreen.
onTapProfile(BuildContext context) { Navigator.pushNamed(context, AppRoutes.profileScreen); } 
/// Navigates to the orderScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the orderScreen.
onTapOrder(BuildContext context) { Navigator.pushNamed(context, AppRoutes.orderScreen); } 
/// Navigates to the notificationOfferScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the notificationOfferScreen.
onTapNotificationOffer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.notificationOfferScreen); } 
 }
