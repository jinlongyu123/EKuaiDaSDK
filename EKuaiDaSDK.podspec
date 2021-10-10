
Pod::Spec.new do |spec|

  spec.name         = "EKuaiDaSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of EKuaiDaSDK."

  spec.description  = <<-DESC
   蓝牙打印机模块，支持多种模板打印
                   DESC

  spec.homepage     = "https://github.com/jinlongyu123/EKuaiDaSDK"
  
  spec.license      = { :type => "MIT" }

  spec.author             = { "王金龙" => "jlwang19@best-inc.com" }

  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/jinlongyu123/EKuaiDaSDK.git", :tag => "#{spec.version}" }
  spec.requires_arc = true
  spec.ios.vendored_frameworks = 'FrameworkFramework/EKuaiDa.framework'
  spec.frameworks = "CoreBluetooth","Foundation","AVFoundation"
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  spec.swift_version = '5.0'
end
