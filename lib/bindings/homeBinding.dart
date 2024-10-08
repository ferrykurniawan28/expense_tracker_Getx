import 'package:expense_tracker/controllers/balance_controller.dart';
import 'package:expense_tracker/controllers/expense%20controller.dart';
import 'package:expense_tracker/controllers/home_controller.dart';
import 'package:expense_tracker/controllers/homemain_controller.dart';
import 'package:expense_tracker/controllers/income_controller.dart';
import 'package:get/get.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
    Get.put(BalanceController());
    Get.put(ExpenseController());
    Get.put(IncomeController());
    Get.put(HomeMainController());
  }
}
