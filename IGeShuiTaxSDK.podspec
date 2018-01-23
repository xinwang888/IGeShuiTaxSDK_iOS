
Pod::Spec.new do |s|


s.name         = "IGeShuiTaxSDK"
s.version      = "0.0.1"
s.summary      = "IGeShuiTaxSDK 0.0.1"
s.description  = "First of IGeShuiTaxSDK 0.0.1"
s.homepage     = "https://github.com/xinwang888/IGeShuiTaxSDK_iOS"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "xinwang" => "xupengxiang@51geshui.com" }
s.platform     = :ios,'9.0'
s.source       = { :git => "https://github.com/xinwang888/IGeShuiTaxSDK_iOS.git", :tag => "#{s.version}" }

s.vendored_frameworks = 'IGeShuiTaxSDK/Frameworks/IGeShuiTaxSDK.framework'
s.resource  = "IGeShuiTaxSDK/Resources/IGeShuiTaxSDK.bundle"

s.requires_arc = true


end

