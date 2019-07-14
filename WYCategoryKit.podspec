#
# Be sure to run `pod lib lint WYCategoryKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WYCategoryKit'
  s.version          = '0.1.0'
  s.summary          = 'A file include category of system classes an macro.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/daigewuwy/WYCategoryKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'daigewuwy' => '863086890@qq.com' }
  s.source           = { :git => 'https://github.com/daigewuwy/WYCategoryKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WYCategoryKit/Classes/**/*'
  
  #Hierarchy:
  #
  #                |---Category
  # Development----
  #                |---Marco
  #
  
  s.subspec 'Category' do |ss|
    ss.source_files = 'WYCategoryKit/Classes/Category/**/*'
  end
  
  s.subspec 'Marco' do |ss|
    ss.source_files = 'WYCategoryKit/Classes/Marco/*'
  end
  
end
