Pod::Spec.new do |s|

  s.name         = "__ProjectName__"
  s.version      = "1.0.0"
  s.summary      = "__ProjectName__."

  s.description  = <<-DESC
                    this is __ProjectName__
                   DESC

  s.homepage     = "__HomePage__"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "ZXou" => "heyuzu2007@gmail.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "__HTTPSRepo__", :tag => s.version }

  s.source_files  = "__ProjectName__/__ProjectName__/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
