# Copyright (c) 2015 spotxchange. All rights reserved.
#
# Be sure to run `pod spec lint' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.version          = '2.2.0'
  s.name             = 'SpotX-MoPub-Plugin'
  s.summary          = 'MoPub plugin for SpotXchange'
  s.authors          = 'SpotXchange, Inc.'
  s.homepage         = 'http://www.spotxchange.com'
  s.source           = { :git => 'https://github.com/spotxmobile/spotx-mopub-ios.git', tag: 'v2.2' }
  s.license          =  'MIT'
  s.platform         = :ios, '7.0'
  s.requires_arc     = true

  s.source_files  = 'MoPubIntegration/*.{h,m}'

  s.dependency 'mopub-ios-sdk', '~> 4.3'

  # NOTE: Use -src dependency if doing local development
  #s.dependency 'SpotX-SDK-src'
  s.dependency 'SpotX-SDK'
end
