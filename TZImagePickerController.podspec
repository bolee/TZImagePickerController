Pod::Spec.new do |s|
  s.name         = "TZImagePickerController"
  s.version      = "4.0.1"
  s.summary      = "A clone of UIImagePickerController, support picking multiple photos、original photo and video"
  s.homepage     = "https://github.com/bolee/TZImagePickerController"
  s.license      = "MIT"
  s.author       = { "bolee" => "cn.bobolee.org@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/bolee/TZImagePickerController.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.resources    = "TZImagePickerController/TZImagePickerController/*.{png,xib,nib,bundle}"
  s.source_files = "TZImagePickerController/TZImagePickerController/*.{h,m}"
end
