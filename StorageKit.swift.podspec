Pod::Spec.new do |s|
  s.name             = 'StorageKit.swift'
  s.module_name      = 'StorageKit'
  s.version          = '1.0'
  s.summary          = 'UserDefaults and Keychain storage helpers'

  s.homepage         = 'https://github.com/horizontalsystems/component-kit-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Horizontal Systems' => 'hsdao@protonmail.ch' }
  s.source           = { git: 'https://github.com/rathishubham7/component-kit-ios.git', branch: 'master'}
  s.social_media_url = 'http://horizontalsystems.io/'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5'

  s.source_files = 'StorageKit/Classes/**/*'
  s.resource_bundle = { 'StorageKit' => ['StorageKit/Assets/*.xcassets', 'StorageKit/Assets/*.lproj/*.strings'] }

  s.dependency 'ThemeKit.swift', '~> 0.0.1'
  s.dependency 'LanguageKit.swift', '~> 1.0'
  s.dependency 'KeychainAccess', '~> 4.1'
end
