Pod::Spec.new do |s|
s.name             = "HRRoundAndBorderedView"
s.version          = "1.1"
s.summary          = "UIView category."

s.description      = "UIView category for update view's layer properties: borderColor, borderWidth and cornerRadius. Also can't be changed from Interface Builder 'cause properties is IBInspectable."

s.homepage         = "https://github.com/ivanshevelev/HRRoundAndBorderedView"
s.license          = 'MIT'
s.author           = { "Ivan Shevelev" => "ivan.shevelev@sibers.com" }
s.source           = { :git => "https://github.com/ivanshevelev/HRRoundAndBorderedView.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/antsy_ivan'

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'HRRoundAndBorderedView' => ['Pod/Assets/*.png']
}

s.frameworks = 'UIKit'

end
