Pod::Spec.new do |s|
  s.name         =  'CountryPicker'
  s.version      =  '1.2'
  s.license      =  'zlib'
  s.summary      =  'Forked from nicklockwood/CountryPicker.'
  s.homepage     =  'http://github.com/iprebeg/CountryPicker'
  s.author       =  { 'Ivor Prebeg' => 'http://www.prebeg.com/' }
  s.source       =  { :git => 'https://github.com/iprebeg/CountryPicker.git', :branch => 'devel' }
  s.platform     =  :ios
  s.source_files =  'CountryPicker'
  s.requires_arc =  true
end
