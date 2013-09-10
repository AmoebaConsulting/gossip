# vim: filetype=ruby
#
# Be sure to run `pod spec lint gossip.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "gossip"
  s.version      = "0.1.0-1"
  s.summary      = "A SIP client library that wraps PJSIP into a nice and clean OO api."
  s.homepage     = "https://github.com/chakrit/gossip"
  s.license      = { :type => 'Public Domain', :file => 'LICENSE.md' }
  s.author       = { "Chakrit Wichian" => "service@chakrit.net" }
  s.source       = { :git => "https://github.com/AmoebaConsulting/gossip.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '6.0'

  s.frameworks = 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreMedia', 'CoreVideo', 'CoreAudio', 'Foundation'

  s.source_files = 'Gossip/*.{m,h}'

  s.dependency 'pjsip', :git => "https://github.com/AmoebaConsulting/pjsip.git"
end
