Pod::Spec.new do |s|
  s.name         = "TDOAuth"
  s.version      = "0.0.1"
  s.summary      = "A BSD-licensed single-header-single-source OAuth1 implementation."

  s.description  = <<-DESC
                   A BSD-licensed single-header-single-source OAuth1 implementation. Forked from Tweetdeck.
                   DESC

  s.homepage     = "https://github.com/tweetdeck/TDOAuth"
  s.license      = "BSD"

  s.author             = { "Max Howell" => "max@tweetdeck.com" }
  s.source       = { :git => "https://github.com/tweetdeck/TDOAuth", :commit => "f632090d3b7bc67c198184b65ef262fd1cb60230"}
  s.source_files  = "*.{h,m}"
  s.exclude_files = "*.podspec"
end
