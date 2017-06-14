source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '8.0'
use_frameworks!

target ‘LocalPodDemo’ do
    
    #Swift
    pod 'SwiftHTTP', '~> 2.0.2'
    pod 'SwiftyJSON', '~> 3.1.1'
    pod 'CryptoSwift', '0.6.5'
end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '3.0' # or '3.0'
        end
    end
end