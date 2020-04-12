Pod::Spec.new do |s|
  s.name = "XTTestView"
  s.version = "0.1.1"
  s.summary = "A short description of XTTestView."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"hexintao"=>"hexintao521@hotmail.com"}
  s.homepage = "https://github.com/hexintao/XTTestView"
  s.description = "\u{4e00}\u{4e2a}\u{6d4b}\u{8bd5}\u{7684}\u{4e8c}\u{8fdb}\u{5236}\u{5e93}"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/XTTestView.framework'
end
