# Zoho Payments iOS SDK

[![iOS](https://img.shields.io/badge/iOS-15.0%2B-blue.svg)](https://developer.apple.com/ios/)
[![Swift](https://img.shields.io/badge/Swift-5.9%2B-orange.svg)](https://swift.org/)

Native iOS SDK for integrating Zoho Payments checkout widget.

## Requirements

- iOS 15.0+
- Xcode 12.0+
- Swift 5.9+

## Installation

Add dependency as SPM in your project:
```
https://github.com/zoho/zpayments-ios-sdk
```

## Quick Integration

1. **Initialize SDK** with API key, account ID, and domain (.IN or .US)
2. **Create payment session** using [Payment Session API](https://www.zoho.com/in/payments/api/v1/payment-session/#create-payment-session)
3. **Invoke checkout widget** with payment session ID and customer details
4. **Handle callbacks** for success/failure and verify payment status

## Documentation

📖 **[Complete Integration Guide](https://www.zoho.com/in/payments/developerdocs/mobile-integration/)**
