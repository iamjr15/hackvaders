import 'package:WSHCRD/firebase_services/customer_controller.dart';
import 'package:WSHCRD/screens/customer/home/customer_home.dart';
import 'package:WSHCRD/screens/customer/nearby/nearby_view.dart';
import 'package:WSHCRD/screens/customer/profile/customer_edit_profile.dart';
import 'package:WSHCRD/screens/customer/profile/customer_profile.dart';
import 'package:WSHCRD/screens/customer/request/new_request.dart';
import 'package:WSHCRD/screens/customer/request/new_request_second.dart';
import 'package:WSHCRD/screens/customer/request/request_home.dart';
import 'package:WSHCRD/screens/customer/request/request_preview.dart';
import 'package:WSHCRD/screens/owner/categories.dart';
import 'package:WSHCRD/screens/owner/credit_book/add_customer.dart';
import 'package:WSHCRD/screens/owner/credit_book/credit_book.dart';
import 'package:WSHCRD/screens/owner/credit_book/get_or_give_payment.dart';
import 'package:WSHCRD/screens/owner/credit_book/payment_view.dart';
import 'package:WSHCRD/screens/owner/my_bids/my_bids.dart';
import 'package:WSHCRD/screens/owner/nearby/nearby_view.dart';
import 'package:WSHCRD/screens/owner/orders_view.dart';
import 'package:WSHCRD/screens/owner/owner_home_screen.dart';
import 'package:WSHCRD/screens/owner/profile/owner_edit_profile.dart';
import 'package:WSHCRD/screens/owner/profile/owner_profile.dart';
import 'package:WSHCRD/screens/signup/pick_location.dart';
import 'package:WSHCRD/screens/signup/signup_screen.dart';
import 'package:WSHCRD/screens/start.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerFactory(() => AddCustomer());
  locator.registerFactory(() => CreditBook());
  locator.registerFactory(() => GetOrGivePayment());
  locator.registerFactory(() => PaymentView());
  locator.registerFactory(() => OwnerProfile());
  locator.registerFactory(() => OwnerEditProfile());
  locator.registerFactory(() => OwnerHomeScreen());
  locator.registerFactory(() => OwnerNearByView());
  locator.registerFactory(() => Start());
  locator.registerFactory(() => Categories());
  locator.registerFactory(() => CustomerEditProfile());
  locator.registerFactory(() => PickLocation());
  locator.registerFactory(() => SignUpScreen());
  locator.registerFactory(() => CustomerHomeScreen());
  locator.registerFactory(() => NewRequestView());
  locator.registerFactory(() => NewRequestSecondView());
  locator.registerFactory(() => RequestPreviewView());
  locator.registerFactory(() => RequestHomeView());
  locator.registerFactory(() => CustomerNearByView());
  locator.registerFactory(() => CustomerProfileView());
  locator.registerFactory(() => MyBidsView());
  locator.registerFactory(() => OrdersView());
  locator.registerSingleton(() => CustomerController());
}
