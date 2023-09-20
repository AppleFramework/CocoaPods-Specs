Pod::Spec.new do |spec|
  spec.name         = "mbedtls"
  spec.version      = "3.4.1"
  spec.summary      = "An open source, portable, easy to use, readable and flexible TLS library, and reference implementation of the PSA Cryptography API."
  spec.homepage     = "https://www.trustedfirmware.org/projects/mbed-tls/"
  spec.license      = "mbedtls"
  spec.author       = "AppleFramework"
  spec.source       = { :http => "https://github.com/AppleFramework/mbedtls/releases/download/v#{spec.version}/mbedtls.xcframework.zip" }

  spec.vendored_frameworks = "mbedtls.xcframework"
end
