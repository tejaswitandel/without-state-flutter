import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/presentation/single_video_screen/single_video_screen.dart';
import 'package:tejaswi_s_application7/presentation/drag_and_drop_screen/drag_and_drop_screen.dart';
import 'package:tejaswi_s_application7/presentation/group_video_call_screen/group_video_call_screen.dart';
import 'package:tejaswi_s_application7/presentation/group_video_call1_screen/group_video_call1_screen.dart';
import 'package:tejaswi_s_application7/presentation/fan_wall_tab_container_screen/fan_wall_tab_container_screen.dart';
import 'package:tejaswi_s_application7/presentation/notification_one_screen/notification_one_screen.dart';
import 'package:tejaswi_s_application7/presentation/splash_screen/splash_screen.dart';
import 'package:tejaswi_s_application7/presentation/dashboard_container_screen/dashboard_container_screen.dart';
import 'package:tejaswi_s_application7/presentation/search_result_one_screen/search_result_one_screen.dart';
import 'package:tejaswi_s_application7/presentation/search_screen/search_screen.dart';
import 'package:tejaswi_s_application7/presentation/ship_to_screen/ship_to_screen.dart';
import 'package:tejaswi_s_application7/presentation/add_address_screen/add_address_screen.dart';
import 'package:tejaswi_s_application7/presentation/search_result_screen/search_result_screen.dart';
import 'package:tejaswi_s_application7/presentation/notification_screen/notification_screen.dart';
import 'package:tejaswi_s_application7/presentation/offer_screen_one_screen/offer_screen_one_screen.dart';
import 'package:tejaswi_s_application7/presentation/success_screen/success_screen.dart';
import 'package:tejaswi_s_application7/presentation/add_payment_screen/add_payment_screen.dart';
import 'package:tejaswi_s_application7/presentation/order_details_screen/order_details_screen.dart';
import 'package:tejaswi_s_application7/presentation/list_category_screen/list_category_screen.dart';
import 'package:tejaswi_s_application7/presentation/address_screen/address_screen.dart';
import 'package:tejaswi_s_application7/presentation/review_product_screen/review_product_screen.dart';
import 'package:tejaswi_s_application7/presentation/add_card_screen/add_card_screen.dart';
import 'package:tejaswi_s_application7/presentation/filter_screen/filter_screen.dart';
import 'package:tejaswi_s_application7/presentation/change_password_screen/change_password_screen.dart';
import 'package:tejaswi_s_application7/presentation/notification_feed_screen/notification_feed_screen.dart';
import 'package:tejaswi_s_application7/presentation/lailyfa_febrina_card_screen/lailyfa_febrina_card_screen.dart';
import 'package:tejaswi_s_application7/presentation/sort_by_screen/sort_by_screen.dart';
import 'package:tejaswi_s_application7/presentation/login_screen/login_screen.dart';
import 'package:tejaswi_s_application7/presentation/favorite_product_screen/favorite_product_screen.dart';
import 'package:tejaswi_s_application7/presentation/credit_card_and_debit_screen/credit_card_and_debit_screen.dart';
import 'package:tejaswi_s_application7/presentation/register_form_screen/register_form_screen.dart';
import 'package:tejaswi_s_application7/presentation/product_detail_screen/product_detail_screen.dart';
import 'package:tejaswi_s_application7/presentation/payment_method_screen/payment_method_screen.dart';
import 'package:tejaswi_s_application7/presentation/choose_credit_or_debit_card_screen/choose_credit_or_debit_card_screen.dart';
import 'package:tejaswi_s_application7/presentation/write_review_fill_screen/write_review_fill_screen.dart';
import 'package:tejaswi_s_application7/presentation/profile_screen/profile_screen.dart';
import 'package:tejaswi_s_application7/presentation/order_screen/order_screen.dart';
import 'package:tejaswi_s_application7/presentation/notification_offer_screen/notification_offer_screen.dart';
import 'package:tejaswi_s_application7/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String singleVideoScreen = '/single_video_screen';

  static const String dragAndDropScreen = '/drag_and_drop_screen';

  static const String groupVideoCallScreen = '/group_video_call_screen';

  static const String groupVideoCall1Screen = '/group_video_call1_screen';

  static const String fanWallPage = '/fan_wall_page';

  static const String fanWallTabContainerScreen =
      '/fan_wall_tab_container_screen';

  static const String notificationOneScreen = '/notification_one_screen';

  static const String offerScreenPage = '/offer_screen_page';

  static const String splashScreen = '/splash_screen';

  static const String dashboardPage = '/dashboard_page';

  static const String dashboardContainerScreen = '/dashboard_container_screen';

  static const String searchResultOneScreen = '/search_result_one_screen';

  static const String searchScreen = '/search_screen';

  static const String shipToScreen = '/ship_to_screen';

  static const String addAddressScreen = '/add_address_screen';

  static const String searchResultScreen = '/search_result_screen';

  static const String notificationScreen = '/notification_screen';

  static const String cartPage = '/cart_page';

  static const String offerScreenOneScreen = '/offer_screen_one_screen';

  static const String successScreen = '/success_screen';

  static const String addPaymentScreen = '/add_payment_screen';

  static const String orderDetailsScreen = '/order_details_screen';

  static const String listCategoryScreen = '/list_category_screen';

  static const String addressScreen = '/address_screen';

  static const String accountPage = '/account_page';

  static const String reviewProductScreen = '/review_product_screen';

  static const String addCardScreen = '/add_card_screen';

  static const String filterScreen = '/filter_screen';

  static const String changePasswordScreen = '/change_password_screen';

  static const String notificationFeedScreen = '/notification_feed_screen';

  static const String lailyfaFebrinaCardScreen = '/lailyfa_febrina_card_screen';

  static const String sortByScreen = '/sort_by_screen';

  static const String loginScreen = '/login_screen';

  static const String favoriteProductScreen = '/favorite_product_screen';

  static const String creditCardAndDebitScreen =
      '/credit_card_and_debit_screen';

  static const String registerFormScreen = '/register_form_screen';

  static const String productDetailScreen = '/product_detail_screen';

  static const String paymentMethodScreen = '/payment_method_screen';

  static const String chooseCreditOrDebitCardScreen =
      '/choose_credit_or_debit_card_screen';

  static const String writeReviewFillScreen = '/write_review_fill_screen';

  static const String explorePage = '/explore_page';

  static const String profileScreen = '/profile_screen';

  static const String orderScreen = '/order_screen';

  static const String notificationOfferScreen = '/notification_offer_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    singleVideoScreen: (context) => SingleVideoScreen(),
    dragAndDropScreen: (context) => DragAndDropScreen(),
    groupVideoCallScreen: (context) => GroupVideoCallScreen(),
    groupVideoCall1Screen: (context) => GroupVideoCall1Screen(),
    fanWallTabContainerScreen: (context) => FanWallTabContainerScreen(),
    notificationOneScreen: (context) => NotificationOneScreen(),
    splashScreen: (context) => SplashScreen(),
    dashboardContainerScreen: (context) => DashboardContainerScreen(),
    searchResultOneScreen: (context) => SearchResultOneScreen(),
    searchScreen: (context) => SearchScreen(),
    shipToScreen: (context) => ShipToScreen(),
    addAddressScreen: (context) => AddAddressScreen(),
    searchResultScreen: (context) => SearchResultScreen(),
    notificationScreen: (context) => NotificationScreen(),
    offerScreenOneScreen: (context) => OfferScreenOneScreen(),
    successScreen: (context) => SuccessScreen(),
    addPaymentScreen: (context) => AddPaymentScreen(),
    orderDetailsScreen: (context) => OrderDetailsScreen(),
    listCategoryScreen: (context) => ListCategoryScreen(),
    addressScreen: (context) => AddressScreen(),
    reviewProductScreen: (context) => ReviewProductScreen(),
    addCardScreen: (context) => AddCardScreen(),
    filterScreen: (context) => FilterScreen(),
    changePasswordScreen: (context) => ChangePasswordScreen(),
    notificationFeedScreen: (context) => NotificationFeedScreen(),
    lailyfaFebrinaCardScreen: (context) => LailyfaFebrinaCardScreen(),
    sortByScreen: (context) => SortByScreen(),
    loginScreen: (context) => LoginScreen(),
    favoriteProductScreen: (context) => FavoriteProductScreen(),
    creditCardAndDebitScreen: (context) => CreditCardAndDebitScreen(),
    registerFormScreen: (context) => RegisterFormScreen(),
    productDetailScreen: (context) => ProductDetailScreen(),
    paymentMethodScreen: (context) => PaymentMethodScreen(),
    chooseCreditOrDebitCardScreen: (context) => ChooseCreditOrDebitCardScreen(),
    writeReviewFillScreen: (context) => WriteReviewFillScreen(),
    profileScreen: (context) => ProfileScreen(),
    orderScreen: (context) => OrderScreen(),
    notificationOfferScreen: (context) => NotificationOfferScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
