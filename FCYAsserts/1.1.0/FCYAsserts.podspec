Pod::Spec.new do |s|
  s.name         = 'FCYAsserts'
  s.version      = '1.1.0'
  s.license      =  { :type => 'MIT' }
  s.homepage     = 'https://github.com/fcy/FCYAsserts'
  s.authors      =  { 'Felipe Cypriano' => 'felipe@cypriano.me' }
  s.summary      = 'Collection of assert macros that logs useful messages.'
  s.source       =  { :git => 'https://github.com/fcy/FCYAsserts.git', :tag => "#{s.version}" }
  s.source_files = 'FCYAsserts/*.{h,m}'
  s.requires_arc = true
end