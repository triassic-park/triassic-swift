Pod::Spec.new do |s|
  s.name             = 'Triassic'
  s.version          = '0.1.0'
  s.summary          = 'Swift TRIAS client library'

  s.description      = <<-DESC
Triassic is a client library for TRIAS public transport systems for use in Swift codebases. Very WIP at the moment.
                       DESC

  s.homepage         = 'https://github.com/triassic-park/triassic-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kilian Koeltzsch' => 'me@kilian.io' }
  s.source           = { :git => 'https://github.com/triassic-park/triassic-swift.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/kiliankoe'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Triassic/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Triassic' => ['Triassic/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
