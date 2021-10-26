#
#  Be sure to run `pod spec lint InTripperMap.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "InTripperMap"
  s.version      = "0.1.31"
  s.summary      = "InTripperMap helps the developers to create indoor location based applications"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
Key Features of IntripperMap are:
1.	Provision to use Google maps for Indoors or Custom Maps (MBTiles).

2.	Way finding with turn by turn instructions.

3.	Seamless floor transition with an option to use in-built floor selector or create a custom floor selector.

4.	Search POIs and amenities inside the venue.

5.	Trigger proximity alerts at geo-fenced zones.
                   DESC

  s.homepage     = "https://github.com/sanginfolbs/IntripperMallPOD"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #


s.license      = { :type => "Copyright", :file => "FILE_LICENSE", :text=> " Copyright © 2020 Intripper. All rights reserved." }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "intripperteam" => "info@intripper.com" }


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


s.source       = { :git => "https://github.com/sanginfolbs/IntripperMallSDK.git", :tag => "0.1.41" }

s.vendored_frameworks = 'InTripper.framework'

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.resources = "InTripper.framework/Resources/IntripperBundle.bundle"




end
