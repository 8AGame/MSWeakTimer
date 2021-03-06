Pod::Spec.new do |s|
  s.name         = "MSWeakTimer"
  s.version      = "1.1.1"
  s.summary      = "Thread-safe NSTimer alternative that doesn't retain the target and supports being used with GCD queues."
  s.homepage     = "https://github.com/mindsnacks/MSWeakTimer"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Javier Soto" => "ios@javisoto.es" }
  
  s.source       = { :git => "https://github.com/mindsnacks/MSWeakTimer.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.platform     = :tvos, '9.0'
  s.source_files = 'MSWeakTimer/MSWeakTimer.{h,m}'
  s.requires_arc = true
end
