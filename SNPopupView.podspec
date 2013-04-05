Pod::Spec.new do |s|
  s.name         = "SNPopupView"
  s.version      = "0.0.1"
  s.summary      = "PopupView for iOS, like UICalloutView. BSD License."
  s.homepage     = "https://github.com/sonsongithub/PopupView"
  s.license      = 'BSD'
  s.author       = "sonson"
  s.source       = { :git => "https://github.com/darrenzhu/PopupView.git", commit: 'b50bcb083bbad6e7a0befd6e60586f89a6d1b0e4' }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
end
