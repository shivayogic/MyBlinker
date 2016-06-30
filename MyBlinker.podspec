Pod::Spec.new do |s|
  s.platform = :ios
  s.name = 'MyBlinker'
  s.version = '0.1.0'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'MyBlinker is used to create my First pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "MyBlinker is a first pod for testing. I am creating this for the first time to test"

  s.homepage         = 'https://github.com/shivayogic/MyBlinker'
  s.author = { "Shiv" => "Shivayogic@yahoo.com" }
  s.source = { :git => 'https://github.com/shivayogic/MyBlinker.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = "MyBlinker/**/*.{swift}"
  

end
