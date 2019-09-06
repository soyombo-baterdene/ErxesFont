Pod::Spec.new do |s|
s.name                  = "ErxesFont"
s.version               = "0.0.2"
s.summary               = "Erxes-Icon for Swift and iOS"
s.homepage              = "https://github.com/soyombo-baterdene/ErxesFont"
s.license               = { :type => "MIT", :file => "LICENSE" }
s.author                = { "Soyombo Bat-Erdene" => "soyombo.b@nmtec.co" }
s.social_media_url      = "https://twitter.com/soko_e11iot"
s.platform              = :ios, "9.0"
s.source                = { :git => "https://github.com/soyombo-baterdene/ErxesFont.git", :tag => "#{s.version}" }
s.source_files          = "ErxesFont/*.swift"
s.resources             = ["ErxesFont/*.ttf"]
s.framework             = "UIKit"
s.requires_arc          = true
end
