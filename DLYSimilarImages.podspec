#
#  Be sure to run `pod spec lint DLYSimilarImages.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "DLYSimilarImages"
  s.version      = "0.0.1"
  s.summary      = "简介。"
  s.ios.deployment_target = '9.0'
  s.homepage     = "https://github.com/duluyang/DLYSimilarImages"
    
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "duly" => "272197280@qq.com" }
  
  s.source       = { :git => "https://github.com/duluyang/DLYSimilarImages.git", :tag => s.version }


  s.source_files  = "DLYSimilarImages/*"
  

  s.public_header_files = "DLYSimilarImages/DLYSimilarImages.h"

end
