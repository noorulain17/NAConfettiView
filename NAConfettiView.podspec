
Pod::Spec.new do |s|
  s.name             = "NAConfettiView"
  s.version          = "1.1.0"
  s.platform         = :ios, "11.0"
  s.summary          = "Confetti! Who doesn't like confetti?'"
  s.description      = <<-DESC
                        NAConfettiView is the quickest way to add confetti to your application and make your users feel rewarded.
                       DESC

  s.homepage         = "https://github.com/noorulain17/NAConfettiView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Sudeep Agarwal" => "sudeep135@gmail.com",
                        "Noor ul Ain Ali" => "noorulain.ali89@gmail.com" }
  s.source           = { :git => "https://github.com/noorulain17/NAConfettiView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.requires_arc     = true

  s.source_files     = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'NAConfettiView' => ['Pod/Assets/*.png']
  }

  s.frameworks       = 'UIKit', 'QuartzCore'
  s.swift_version    = '5.0'
end
