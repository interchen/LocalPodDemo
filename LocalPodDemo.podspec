
Pod::Spec.new do |s|

  s.name         = "LocalPodDemo"
  s.version      = "0.0.2"
  s.summary      = "test"
  s.description  = "test，balabala"
  s.homepage     = "https://github.com/interchen/"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  s.author       = { "Chen Yanjun" => "inter.chen@gmail.com" }

  s.ios.deployment_target  = '8.0'
  s.source       = { :git => "git@github.com:interchen/LocalPodDemo.git", :tag => "#{s.version}" }
  s.source_files  = "LocalPodDemo/*.{swift}"

  s.requires_arc = true

end
