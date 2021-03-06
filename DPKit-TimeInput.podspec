Pod::Spec.new do |s|
  s.name         = "DPKit-TimeInput"
  s.version      = "0.0.3"
  s.summary      = "DPKit-TimeInput"
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }


  s.source       = { :git => "https://github.com/dpostigo/DPKit-TimeInput.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.8'


  s.dependency     'DPKit'
  s.dependency     'DPKit-Styles'
  s.dependency     'DPKit-NSTextField'
  s.frameworks   = 'Foundation', 'QuartzCore'
  s.requires_arc = true

  s.source_files = 'DPKit-TimeInput/*.{h,m}'



  
end
