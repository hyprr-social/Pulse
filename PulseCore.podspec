Pod::Spec.new do |s|
  s.name             = 'PulseCore'
  s.version          = '0.20.1'
  s.summary          = 'Pulse'

  s.homepage         = 'https://github.com/hyprr-social/Pulse'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alexander Grebenyuk' => 'kean@example.com' }
  s.source           = { :git => 'https://github.com/hyprr-social/Pulse.git', :tag => s.version.to_s }
  s.social_media_url = 'https://kean.blog/pulse/home'

  s.platform = :ios
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.3'

  s.source_files = 'Sources/PulseCore/**/*.swift'
end