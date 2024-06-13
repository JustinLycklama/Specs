Pod::Spec.new do |s|
  s.name             = "ClassicClient"
  s.version          = "1.0.0"
  s.summary          = "The open source collection of UI components and helpers for iOS development"
  s.homepage         = "https://github.com/JustinLycklama/ClassicClientiOS"
  s.author           = { "Justin Lycklama" => "lycklama.justin@gmail.com" }
  s.source           = { :git => "https://github.com/JustinLycklama/ClassicClientiOS.git", :tag => s.version }
  s.swift_versions   = "5"

  s.platform     = :ios, '16.0'
  s.requires_arc = true

  s.source_files = 'ClassicClient/ClassicClient/**/*.swift'
  #s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit'
  s.module_name = 'ClassicClient'
end
