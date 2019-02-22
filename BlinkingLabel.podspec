#
# Be sure to run `pod lib lint BlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|

s.name             = "BlinkingLabel"
s.version          = "0.1.0"
s.summary          = "A subclass on UILabel that provides a blink."
s.description      = <<-DESC
This CocoaPod provides the ability to use a UILabel that may be started and stopped blinking.
DESC
s.homepage         = "https://github.com/ambarchavan/BlinkingLabel"
s.license          = 'MIT'
s.author           = { "Ambar Chavan" => "chavanambar@gmail.com" }
s.source           = { :git => "https://github.com/ambarchavan/BlinkingLabel.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/obusek'

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'BlinkingLabel/Classes/**/*'

end
