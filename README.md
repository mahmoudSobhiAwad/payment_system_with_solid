# SOLID Payment System Example

## Description
This example shows a payment system refer to **SOLID principles**:
1. **Single Responsibility**: Each class handles one task (e.g., `CashPayment` only processes cash).
2. **Open/Closed**: New payment methods (e.g., PayPal) can be added without changing existing code.
3. **Liskov Substitution**: `CashPayment` and `CreditPayment` can replace `PaymentMethod`.
4. **Interface Segregation**: `PaymentMethod` has only the required `processPayment` method.
5. **Dependency Inversion**: `PaymentProcessor` depends on the `PaymentMethod` abstraction.

## Components
1. **PaymentMethod Interface**: Defines `processPayment()` for all payment types.
2. **CashPayment**: Implements cash transactions.
3. **CreditPayment**: Implements credit card transactions.
4. **PaymentProcessor**: Executes payments without knowing concrete implementations.
