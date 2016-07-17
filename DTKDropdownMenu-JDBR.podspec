Pod::Spec.new do |s|
  s.name         = "DTKDropdownMenu-JDBR"
  s.version      = "0.5"
  s.summary      = "DTKDropdownMenu extension"
  s.homepage     = "https://github.com/jidibingren/DTKDropdownMenu"
  s.license      = 'MIT'
  s.author       = { "Zhe Wu" => "wuzhezmc@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = {:git => "https://github.com/jidibingren/DTKDropdownMenu.git" ,
		                :tag => s.version }
  s.source_files = "DTKDropdownMenuView/**/*.{h,m}"
  s.resources    = "DTKDropdownMenuView/DTKDropdownMenuView.bundle"
  s.dependency   'Masonry', '~> 0.6.4'
  s.dependency   'BlocksKit', '~> 2.2.5'
  s.requires_arc = true

end
