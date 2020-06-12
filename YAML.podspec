#
# Be sure to run `pod lib lint YAML.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YAML'
  s.version          = '0.0.2'
  s.summary          = 'ALL summary : ALL YAML.'

  s.description      = "ALL description : yaml description"

  s.homepage         = 'https://github.com/stoneLay/YAML'
  
  s.license          = { "type" => "proprietary", "text" => "aa Inc. Copyright" }
  s.author           = { 'stoneLay' => 'lay.zhang@beibei.com' }
  s.source           = { :git => 'https://github.com/stoneLay/YAML.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.requires_arc = false
  s.source_files = 'YAML/**/*'

  s.public_header_files = 'YAML/YAMLSerialization.h'

  s.module_map = 'YAML/module.modulemap'

  
  # s.resource_bundles = {
  #   'YAML' => ['YAML/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
