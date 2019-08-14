Pod::Spec.new do |s|
  s.name         = 'WYPopoverController'
  s.version      = '0.3.9.1'
  s.summary      = 'An iOS Popover for iPhone and iPad. Very customizable.'
  s.description  = <<-DESC
                    WYPopoverController is for the presentation of content in popover on iPhone / iPad devices. Very customizable.
                   DESC
  s.homepage     = 'https://github.com/yacosdad/WYPopoverController'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Nicolas CHENG' => 'nicolas.cheng.dev@gmail.com', 'Sam McEwan' => 'me@sammcewan.co.nz', 'Vitaly Samoylik' => 'vitalys@gmail.com' }

  s.source       = { :git => 'https://github.com/yacosdad/WYPopoverController.git', :tag => '1.3.9.1' }

  s.source_files = 'WYPopoverController/*.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'QuartzCore', 'UIKit', 'CoreGraphics'
end
