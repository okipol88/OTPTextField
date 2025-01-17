Pod::Spec.new do |s|
  s.name             = 'OTPTextField'
  s.version          = '1.1.2'
  s.summary          = 'TextField that supports iOS 12 Secure Code AutoFill.'

  s.description      = <<-DESC
                      Customizable UITextField for OTP/Security code with AutoFill support.
                       DESC

  s.homepage         = 'https://github.com/kfit-dev/OTPTextField'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Fave' => 'dev@kfit.com' }
  s.source           = { :git => 'https://github.com/kfit-dev/OTPTextField.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'OTPTextField/*'
  
end
