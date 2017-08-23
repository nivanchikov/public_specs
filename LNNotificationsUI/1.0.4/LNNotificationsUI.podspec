#
#  Be sure to run `pod spec lint LNNotificationsUI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "LNNotificationsUI"
  s.version      = "1.0.4"
  s.summary      = "LNNotificationsUI is a framework for displaying notifications similar to Apple's iOS 8 and iOS 9 notifications."

  s.description  = <<-DESC
  LNNotificationsUI is a framework for displaying notifications similar to Apple's iOS 8 and iOS 9 notifications.
   It is meant to complement the native look and feel, by providing a pixel-accurate (as much as possible) recreation of the notifications.
                   DESC

  s.homepage     = "https://github.com/LeoNatan/LNNotificationsUI"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = "LeoNatan"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/nivanchikov/LNNotificationsUI.git", :tag => "v#{s.version}" }

  s.source_files  = "LNNotificationsUI/**/*.{h,m}"

  s.public_header_files = [ "LNNotificationsUI/LNNotificationsUI/LNNotificationsUI.h", 
                            "LNNotificationsUI/LNNotificationsUI/LNNotificationSettingsController.h",
                            "LNNotificationsUI/LNNotificationsUI/LNNotificationAppSettings.h",
                            "LNNotificationsUI/LNNotificationsUI/LNNotification.h",
                            "LNNotificationsUI/LNNotificationsUI/LNNotificationCenter.h" ]

  s.private_header_files = [ "LNNotificationsUI/LNNotificationsUI/LNNotificationBannerWindow.h", 
                            "LNNotificationsUI/LNNotificationsUI/LNNotificationBannerView.h",
                            "LNNotificationsUI/LNNotificationsUI/LNNotificationAppSettings_Private.h",
                            "LNNotificationsUI/LNNotificationsUI/LNNotificationsAppSettingsController.h" ]

  s.resource_bundles = { 'LNNotificationsUI' => "LNNotificationsUI/LNNotificationsUIAssets.xcassets" }

  s.framework  = "AVFoundation"

  s.requires_arc = true

end
