Pod::Spec.new do |spec|
  spec.name         = "libuv"
  spec.version      = "1.47.0"
  spec.summary      = "Cross-platform asynchronous I/O."
  spec.homepage     = "https://libuv.org"
  spec.license      = "libuv"
  spec.author       = "AppleFramework"
  spec.source       = { :http => "https://github.com/AppleFramework/libuv/releases/download/v#{spec.version}/libuv.xcframework.zip" }

  spec.vendored_frameworks = "libuv.xcframework"
end
