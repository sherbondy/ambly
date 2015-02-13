Pod::Spec.new do |s|
  s.name            = 'Ambly'
  s.version         = '0.1.0'
  s.license         = { :type => 'Eclipse Public License 1.0', :file => 'LICENSE' }
  s.summary         = 'ClojureScript REPL into embedded JavaScriptCore'
  s.homepage        = 'https://github.com/omcljs/ambly'
  s.author          = 'omcljs'
  s.source          = { :git => 'https://github.com/omcljs/ambly.git', :tag => '0.1.0' }
  s.source_files    = 'ObjectiveC/src/*.{h,m}'
  s.platform        = :ios
  s.requires_arc    = true
end