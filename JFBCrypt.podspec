Pod::Spec.new do |s|
  s.name         = "JFBCrypt"
  s.version      = "0.1"
  s.summary      = "BCrypt in Objective C"
  s.author       = "Jason Fuerstenberg"
  s.homepage     = "http://www.jayfuerstenberg.com/blog/bcrypt-in-objective-c"
  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.source       = { :git => "https://github.com/krzak/JFCommon.git", :tag => "v#{s.version}" }
  s.platforms     = { :ios => 9.3, :watchos => 3.2 }
  s.source_files = 'JFBCrypt.*', 'JFGC.h', 'JFRandom.*'
end
