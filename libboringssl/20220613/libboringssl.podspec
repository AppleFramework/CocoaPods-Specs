Pod::Spec.new do |spec|
  spec.name         = "libboringssl"
  spec.version      = "20220613"
  spec.summary      = "BoringSSL is a fork of OpenSSL that is designed to meet Google's needs."
  spec.homepage     = "https://boringssl.googlesource.com/boringssl"
  spec.license      = "BoringSSL"
  spec.author       = "AppleFramework"
  spec.source       = { :http => "https://github.com/AppleFramework/boringssl/releases/download/fips-20220613/libopenssl.xcframework.zip" }

  spec.vendored_frameworks = "libopenssl.xcframework"
end
