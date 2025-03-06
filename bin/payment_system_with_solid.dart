import 'package:payment_system_with_solid/payment_system_with_solid.dart';
import 'package:payment_system_with_solid/repo_impl/cach_payment.dart';
import 'package:payment_system_with_solid/repo_impl/credit_payment.dart';

void main() {
  final processor = PaymentMaker();

  // Cash Payment way
  final cash = CashPayment();
  processor.executePayment(cash, 50.0);

  // Credit Payment way
  final credit = CreditPayment('3544-1234-9012-3456');
  processor.executePayment(credit, 100.0);
}
