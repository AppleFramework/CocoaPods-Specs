Pod::Spec.new do |spec|
  spec.name         = "ev"
  spec.version      = "4.33"
  spec.summary      = "A full-featured and high-performance event loop."
  spec.homepage     = "http://libev.schmorp.de"
  spec.license      = "libev"
  spec.author       = "AppleFramework"
  spec.source       = { :http => "https://github.com/AppleFramework/libev/releases/download/#{spec.version}/ev.xcframework.zip" }

  spec.vendored_frameworks = "ev.xcframework"
end
