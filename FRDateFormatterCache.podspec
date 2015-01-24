Pod::Spec.new do |s|
  s.name         = "FRDateFormatterCache"
  s.version      = "0.0.1"
  s.summary      = "A simple category on NSDateFormatter for caching date formatters"
  s.homepage     = "http://github.com:veritech/FRDateFormatterCache"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Jonathan Dalrymple" => "jonathan@float-right.co.uk" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "http://github.com/veritech/FRDateFormatterCache.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "**/*.{h,m}"
  s.requires_arc = true
end