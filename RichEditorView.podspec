Pod::Spec.new do |s|
  s.name             = "RichEditorViewVR"
  s.version          = "3.2.1"
  s.summary          = "Rich Text Editor for iOS written in Swift"
  s.homepage         = "https://github.com/cjwirth/RichEditorView"
  s.license          = 'BSD 3-clause'
  s.author           = { "Caesar Wirth" => "cjwirth@gmail.com" }
  s.source           = { :git => "https://github.com/rvishal1991/RichEditorView.git",:branch => "master", :tag => s.version.to_s}
  s.social_media_url = 'https://twitter.com/cjwirth'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'RichEditorView/Classes/*'
  s.resources = [
      'RichEditorView/Assets/icons/*',
      'RichEditorView/Assets/editor/*'
    ]
end
