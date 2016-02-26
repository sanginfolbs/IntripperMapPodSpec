#
# Be sure to run `pod lib lint InTripperMaps.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "InTripperMaps"
  s.version          = "0.1.7"
  s.summary          = "InTripperMap helps the developers to create indoor location based applications"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
Key Features of IntripperMap are:
1.	Provision to use Google maps for Indoors or Custom Maps (MBTiles).

2.	Way finding with turn by turn instructions.

3.	Seamless floor transition with an option to use in-built floor selector or create a custom floor selector.

4.	Search POIs and amenities inside the venue.

5.	Trigger proximity alerts at geo-fenced zones.
                       DESC

  s.homepage         = "https://github.com/sanginfolbs/IntripperMap"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
 s.license      = { :type => "Copyright", :file => "FILE_LICENSE", :text=> " Copyright © 2016 Sanginfo. All rights reserved." }
  s.author           = { "Shweta" => "you@yourdomain.com" }
  s.source           = { :git => "https://github.com/sanginfolbs/IntripperMap.git", :tag => "0.1.7" }
  s.vendored_frameworks = 'InTripper.framework'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

 s.source_files  = "InTripper.framework/*"
#s.resource_bundles = {
#   'InTripperMaps' => ['Pod/Assets/*.png']
# }
s.resources = "InTripper.framework/Versions/1_1/Resources/IntripperBundle.bundle"

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
