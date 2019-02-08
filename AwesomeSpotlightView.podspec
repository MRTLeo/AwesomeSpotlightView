#
#  Be sure to run `pod spec lint AwesomeSpotlightView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'AwesomeSpotlightView'
  s.version          = '0.1.8'
  s.summary          = 'Awesome tool for create tutorial or education/coach tour'

   s.description     = <<-DESC
AwesomeSpotlightView is a nice and simple library for iOS. It's highly customizable and easy-to-use tool. Works perfectly for any tutorial or education in your app.
                       DESC

  s.homepage         = 'https://github.com/aleksandrshoshiashvili/AwesomeSpotlightView'
  s.screenshots      = 'https://camo.githubusercontent.com/c6e4c54f8baa8c55283e027711a98e0cd72964ab/68747470733a2f2f70702e766b2e6d652f633630343732302f763630343732303838382f33373831332f6f7334417a4f52454241592e6a7067'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aleksandrshoshishvili' => 'aleksandr.shoshishvili@gmail.com' }
  s.source           = { :git => 'https://github.com/aleksandrshoshiashvili/AwesomeSpotlightView.git', :tag => '0.1.8' }
  s.platform         = :ios, '9.0'
  s.requires_arc     = true
  s.source_files     = 'AwesomeSpotlightView/Classes/*'
  s.resource         = "AwesomeSpotlightView/Classes/AwesomeSpotlightViewBundle.bundle"

  s.framework  = 'UIKit', 'Foundation'

end
