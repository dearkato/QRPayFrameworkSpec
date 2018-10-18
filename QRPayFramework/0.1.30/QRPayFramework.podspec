#
#  Be sure to run `pod spec lint QRPayFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "QRPayFramework"
  s.version      = "0.1.30"
  s.summary      = "QRPayFramework."
  s.description  = "QRPayFramework. Using for scan and pay from QRPay company"

  s.homepage     = "http://wooppay.com"

  s.license      = "Wooppay"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Wooppay LTD" => "ygekkel@wooppay.com" }
s.ios.deployment_target = '8.0'
#s.ios.vendored_frameworks = 'QRPayFramework.framework'


  s.source       = { :git => 'https://gitlab.com/qrpayframework/QRFramework.git', :tag => "#{s.version}" }

  s.source_files  = "QRPayFramework", "QRPayFramework/**/*.{h,m,swift}"
s.resource_bundles = {
'QRPayResources' => ['QRPayFramework/Resources/*.{xib,png,jpg}']
}
s.resources = 'QRPayFramework/Resources/*.{xib,png,jpg}'
  s.exclude_files = "QRPayFramework/Exclude"

s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }

end
