Pod::Spec.new do |s|
  s.name         = "FCFileManager"
  s.version      = "0.0.1"
  s.summary      = "used for showing tour bubbles"

  s.description  = "used for showing tour bubbles, used for showing tour bubbles, used for showing tour bubbles, used for showing tour bubbles, used for showing tour bubbles, used for showing tour bubbles, used for showing tour bubbles"

  s.homepage     = "https://github.com/sameer-bsb/FCFileManager.git"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Ahmed S." => "sameer@bsb.in" }
  
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/sameer-bsb/FCFileManager.git", :tag => "0.0.1" }

  s.source_files  = 'Classes', '*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

end