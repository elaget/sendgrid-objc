Pod::Spec.new do |s|
  s.name             = "SendGrid"
  s.version          = "0.2.6"
  s.summary          = "Send emails using SendGrid"
  s.description      = "This library allows you to quickly and easily send emails through SendGrid using Objective-C."
  s.homepage         = "https://github.com/sendgrid/sendgrid-objc"
  s.license          = { :type => 'MIT', 
                         :file => "MIT.LICENSE"}
  s.authors          = { "Kunal Batra" => "kunal.batra@sendgrid.com",
                         "Heitor Tashiro Sergent" => "heitortsergent@gmail.com" }
  s.source           = { :git => "https://github.com/sendgrid/sendgrid-objc.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sendgrid'

  s.platform         = :ios, '7.0'
  s.requires_arc     = true

  s.source_files     = "Classes/*"
  s.dependency         "AFNetworking", "~> 2.0"
  s.dependency         "SMTPAPI"
end
