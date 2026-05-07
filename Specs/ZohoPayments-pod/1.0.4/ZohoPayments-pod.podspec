
Pod::Spec.new do |s|
  s.name             = 'ZohoPayments-pod'
  s.version          = '1.0.4'
  s.summary          = 'Native iOS SDK for integrating the Zoho Payments checkout widget.'
  s.description      = <<-DESC
The Zoho Payments iOS SDK lets you embed the Zoho Payments checkout UI in your iOS app.
Initialize with your API key, account ID, and domain, create a payment session, and present the
checkout widget to accept card, net-banking, and UPI payments. Supports live and sandbox environments across US and IN domains.
                       DESC
  s.homepage         = 'https://www.zoho.com/in/payments/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zoho Corporation Pvt. Ltd.' => 'support@zohopayments.com' }
  s.source = { :git => 'https://github.com/zoho/zpayments-ios-sdk.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'Sources/ZohoPayments/ZohoPayments.xcframework'
  s.platform = :ios, '15.6'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'

end
