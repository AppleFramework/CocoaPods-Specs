Pod::Spec.new do |spec|
  spec.name         = "libev"
  spec.version      = "4.3.3"
  spec.summary      = "A full-featured and high-performance event loop."
  spec.homepage     = "http://libev.schmorp.de"
  spec.license      = "libev"
  spec.author       = "AppleFramework"
  spec.source       = { :http => "https://github.com/AppleFramework/libev/releases/download/#{spec.version}/libev.xcframework.zip" }

  spec.vendored_frameworks = "libev.xcframework"
end
