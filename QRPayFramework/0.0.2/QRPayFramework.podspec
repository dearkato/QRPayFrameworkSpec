#
#  Be sure to run `pod spec lint QRPayFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "QRPayFramework"
  s.version      = "0.0.2"
  s.summary      = "QRPayFramework."

  s.description  = "QRPayFramework. Using for scan and pay from QRPay company"

  s.homepage     = "http://wooppay.com"


  s.license      = "Wooppay"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Wooppay LTD" => "ygekkel@wooppay.com" }

s.ios.deployment_target = '9.0'
s.ios.vendored_frameworks = 'QRPayFramework.framework'

  s.source       = { :git => 'https://qrpayframework@bitbucket.org/qrpayframework/qrpayframework-swift3.git', :tag => "#{s.version}" }
#{ :git => "http://EXAMPLE/WooppayAPIv4.git", :tag => "#{s.version}" }


  s.source_files  = "QRPayFramework", "QRPayFramework/**/*.{h,m,swift}"
  s.exclude_files = "QRPayFramework/Exclude"


s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
s.compiler_flags = "-swift-version 3.2"

end
