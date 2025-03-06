import 'package:payment_system_with_solid/repo/payment_repo.dart';

class PaymentMaker {
  void executePayment(PaymentTypes method, double amount) {
    method.processPayment(amount);
  }
}
