Pod::Spec.new do |s|
	# pod customization goes in here
 	s.name         = "KalturaPlayerSDK"
  	s.version      = "v0.8"
  	s.summary      = "The Kaltura player-sdk-native component enables embedding the kaltura player into native environments."
	s.homepage     = "https://github.com/kaltura/player-sdk-native-ios"
	s.license      = { :type => 'COMMERCIAL', :text => 'COMMERCIAL' }
	s.author             = { "Eliza Sapir" => "eliza.sapir@kaltura.com" }
	s.platform     = :ios, '6.0'
	s.source       = { :git => "https://github.com/kaltura/player-sdk-native-ios.git", :tag => "#{s.version}" }
	s.source_files  = 'PlayerSDK/PlayerSDK/KAL*.{h,m}', 'PlayerSDK/KAL*.{h,m}', 'PlayerSDK/*WV*.{h,m}', 'PlayerSDK/*Chromecast*.{h,m}'
	s.vendored_library = 'PlayerSDK/libWViPhoneAPI.a'
	s.library      = 'stdc++'
	s.framework    = 'MediaPlayer', 'GoogleCast'
	s.requires_arc = true
end