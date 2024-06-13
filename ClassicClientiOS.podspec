Pod::Spec.new do |s|
  s.name             = "ClassicClientiOS"
  s.version          = "1.0.0"
  s.summary          = "The open source collection of UI components and helpers for iOS development"
  s.author           = { "Justin Lycklama" => "lycklama.justin@gmail.com" }
  s.source           = { :git => "https://github.com/JustinLycklama/ClassicClientiOS.git", :tag => s.version }

  s.platform     = :ios, '16.0'
  s.requires_arc = true

  s.source_files = 'ClassicClient/*.swift'
  s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit'
  s.module_name = 'ClassicClients'
end
