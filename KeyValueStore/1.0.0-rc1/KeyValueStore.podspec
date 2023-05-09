#
# Be sure to run `pod lib lint KeyValueStore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KeyValueStore'
  s.version          = '1.0.0-rc1'
  s.summary          = 'KeyValueStore provides OS-supported storage for Key-Value pairs'
  s.description      = 'KeyValueStore provides storage for Key-Value pairs, supported at the OS-level'

  s.homepage         = 'https://github.com/getlarky/nudgeBase-specs'
  s.license          = { :type => '1 Custom', :text => "<<-LICENSE Copyright (c) 2023, Larky, Inc. Please contact Larky (support@larky.com) for licensing details. LICENSE" }
  s.author           = { 'connorlarky' => 'connor@larky.com' }
  s.source           = { :http => 'https://github.com/getlarky/keyValueStore-specs/releases/download/1.0.0-rc1/keyValueStore.zip'}

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.source_files = 'KeyValueStore/Sources/KeyValueStore/*.{swift}'
  # s.frameworks = 'UIKit', 'MapKit'
end
