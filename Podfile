source 'https://github.com/CocoaPods/Specs.git'
platform :ios, :deployment_target => '9.0'
inhibit_all_warnings!
use_frameworks!

target 'MVVMOnSteroids' do

	pod 'Swinject', '~> 2.1.0'
    pod 'SwinjectStoryboard', '~> 1.1.1'

	pod 'RxSwift', '~> 3'
    pod 'RxCocoa', '~> 3'

    pod 'Alamofire', '~> 4.5.0'
    pod 'AlamofireNetworkActivityLogger', '~> 2.2'

    pod 'ObjectMapper', '~> 2'

    target 'MVVMOnSteroidsTests' do
        inherit! :search_paths
   		pod 'RxTest', '~> 3'
    	pod 'RxBlocking', '~> 3'
    	pod 'Mocky', :git => 'https://github.com/CurlyHeir/Mocky.git', :branch => 'develop'
    end
end


post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '3.1'
        end
    end
end


