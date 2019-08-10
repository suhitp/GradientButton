#
#  Be sure to run `pod spec lint SwiftGradientButton.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "SwiftGradientButton"
  spec.version      = "0.1.0"
  spec.summary      = "A fully customisable subclass of the UIButton which allows you to create beautiful gradient buttons."

  spec.description  = <<-DESC
  GradientButton is a customisable subclass of UIButton for iOS. It can be used to easily apply custom gradients on UIButton with custom @IBInspectable startColor, endColor, startPoint, endPoint and cornerRadius properties. 

DESC
  spec.homepage     = "https://github.com/suhitp/GradientButton"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "Suhit Patil" => "suhit.patil@gmail.com" }
  spec.source       = { :git => "https://github.com/suhitp/GradientButton.git", :tag => "#{spec.version}" }
  spec.source_files  = "GradientButton/GradientButton/Source/*.{swift}"
  spec.exclude_files = ["GradientButton/Example/", "GradientButton/ExampleUITests/", "GradientButton/GradientButton/*.plist"]
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'
  spec.requires_arc = true
end