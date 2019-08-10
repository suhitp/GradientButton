# SwiftGradientButton
A fully customisable subclass of the UIButton which allows you to create beautiful gradient buttons.

[![Swift Version][swift-image]][swift-url]
[![License][license-image]][license-url]
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/GradientButtonSwift.svg?style=flat)](https://cocoapods.org/pods/SwiftGradientButton) 
[![Platform](https://img.shields.io/badge/platform-ios-lightgrey.svg)](https://cocoapods.org/pods/SwiftGradientButton)

SwiftGradientButton is a library for to create custom GradientButton for iOS. It can be used to easily apply custom gradients on UIButton with custom startColor, endColor, startPoint, endPoint properties. Use cornerRadius property to apply rounded corners to GradientButton.

<p align="center">
  <img src="https://github.com/suhitp/GradientButton/blob/master/GradientButton/Images/gradient_screenshot2.png">
</p>


## Requirements

- iOS 11 or any higher version.
- Xcode 9 or any higher version.
- Swift 5.0 or any higher version.

## Installation

- SwiftGradientButton is compatible with Swift 5 as of release *0.1.0*. 

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

To integrate SwiftGradientButton into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/cocoapods/specs.git'
platform :ios, '11.0'
use_frameworks!

pod 'SwiftGradientButton'
```

Then, run the following command:

```bash
$ pod install
```

## How to use 

### UIStoryboard / Xib
change UIButton class to GradientButton and customise below properties

<p align="center">
  <img src="https://github.com/suhitp/GradientButton/blob/master/GradientButton/Images/custom_gradients.png">
</p>

### Programatically
import SwiftGradientButton in your UIViewController or UIView subclass file and create custom GradientButton property like below and apply customisations

```swift
 let gradientButton = GradientButton()
 gradientButton.cornerRadius = 5
 gradientButton.startColor = UIColor.blue
 gradientButton.endColor = UIColor.green
 gradientButton.startPoint = CGPoint(x: 0.0, y: 0.5)
 gradientButton.endPoint = CGPoint(x: 1.0, y: 0.5)
```

## Author

Suhit Patil, suhit.patil@gmail.com

## License

SwiftGradientButton is available under the MIT license.

[swift-image]:https://img.shields.io/badge/swift-5.0-orange.svg
[swift-url]: https://swift.org/
[license-image]: https://img.shields.io/github/license/roydenrego/GradientButtonSwift.svg
[license-url]: https://github.com/suhitp/GradientButton/blob/master/LICENSE
