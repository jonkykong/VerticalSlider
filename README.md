# 🎚VerticalSlider

[![Version](https://img.shields.io/cocoapods/v/VerticalSlider.svg?style=flat)](http://cocoapods.org/pods/VerticalSlider)
[![License](https://img.shields.io/cocoapods/l/VerticalSlider.svg?style=flat)](http://cocoapods.org/pods/VerticalSlider)
[![Platform](https://img.shields.io/cocoapods/p/VerticalSlider.svg?style=flat)](http://cocoapods.org/pods/VerticalSlider)

**If you like VerticalSlider, give it a ★ at the top right of this page.**

## Overview
VerticalSlider is a vertical implementation of the UISlider control. Visual properties of the slider have been exposed through interface builder. The underlying UISlider control can be accessed through VerticalSlider's slider property.

Check out the example project to see it in action!

## Requirements
* Swift 3
* iOS 8 or higher

## Installation
### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

To integrate VerticalSlider into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod 'VerticalSlider'
```

Then, run the following command:

```bash
$ pod install
```

## Usage
### Storyboard Implementation
1. Create a View for a VerticalSlider. Set the custom class of the View to be `VerticalSlider` in the **Identity Inspector**. Interface Builder should update the view to show a VerticalSlider.
![](etc/Screenshot1.png)

2. Configure VerticalSlider's properties any way you like!
![](etc/Screenshot2.png)

### Code Implementation
First:
```swift
import VerticalSlider
```

Next, declare your VerticalSlider at the top of your View Controller and link it in Interface Builder:
```swift
@IBOutlet var verticalSlider: VerticalSlider!
```

In your View Controller's `viewDidLoad` event, do something like this:
``` swift
verticalSlider.slider.addTarget(self, action: #selector(sliderChanged), for: .valueChanged)
```
Then add the method that will be called when the slider's value changes:
``` swift
func sliderChanged() {
    // your code here
    print(verticalSlider.value)
}
```
That's it.

## About Me
My name is Jon Kent and I'm a freelance iOS designer, developer, and mobile strategist. I love coffee and play the drums. **Hire me!**

🌎 Web: [http://jonkent.me](http://jonkent.me)

✉️ Email: [contact@jonkent.me](mailto:contact@jonkent.me) **IMPORTANT: Before emailing me, please read [this](https://github.com/jonkykong/VerticalSlider/issues/1).**

## License

VerticalSlider is available under the MIT license. See the LICENSE file for more info.
