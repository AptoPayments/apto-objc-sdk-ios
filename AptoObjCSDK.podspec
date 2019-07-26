#
# Be sure to run `pod lib lint AptoObjCSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "AptoObjCSDK"
  s.version          = "1.0.0"
  s.summary          = "The Apto iOS SDK in ObjC."
  s.description      = <<-DESC
                        Objective-C wrapper for the Apto platform SDK.
                       DESC
  s.homepage         = "https://github.com/ShiftFinancial/apto-objc-sdk-ios"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { "Ivan Oliver" => "ivan@aptopayments.com", "Takeichi Kanzaki" => "takeichi@aptopayments.com" }
  s.source           = { :git => "https://github.com/ShiftFinancial/apto-objc-sdk-ios", :tag => "1.0.0" }

  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.requires_arc = true

  s.module_name = 'AptoObjCSDK'
  s.source_files = ['Pod/Classes/wrappers/objc/**/*.swift']

  s.frameworks = 'Foundation'
  s.dependency 'AptoSDK'
end
