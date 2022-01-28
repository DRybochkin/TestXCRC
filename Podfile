source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '14.7'

use_frameworks! :linkage => :static
use_modular_headers!
install! 'cocoapods',
   :deterministic_uuids => true

plugin 'cocoapods-xcremotecache'
sdkPath = "#{Dir.pwd}/SDK"
xcremotecache({
    'cache_addresses' => ['*'],
    'primary_repo' => '*',
    'primary_branch' => 'dr/TestXCRC',
    'out_of_band_mappings' => { 'SUPER_TARGET_SRCROOT' => sdkPath },
    'mode' => 'producer',
#    'mode' => 'consumer',
    'final_target' => 'TestXCRC'
})

target 'TestXCRC' do
  use_frameworks!

  pod 'ReactiveSwift', '7.0.0'
#  pod 'TestDevPod', :path => sdkPath +'/TestDevPod'
  pod 'TestDevPod', :path => './SDK/TestDevPod'

end
