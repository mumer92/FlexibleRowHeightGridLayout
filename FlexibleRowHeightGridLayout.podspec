Pod::Spec.new do |s|
  s.name             = 'FlexibleRowHeightGridLayout'
  s.version          = '3.0.0'
  s.swift_version    = '5.0'
  s.summary          = 'A UICollectionView grid layout designed to support Dynamic Type by allowing the height of each row to size to fit content.'
  s.description      = <<-DESC
A grid layout for UICollectionView whereby the UICollectionViewCells in each row will receive the height of the tallest cell in that row i.e. rows in the UICollectionView size to fit their content. This is design to cater for Dynamic Type whereby UICollectionViewCells which may grow / shrink in height as the UIContentSizeCategory changes changing the size of the font and thus the heights of the cells.
                       DESC
  s.homepage         = 'https://github.com/rwbutler/FlexibleRowHeightGridLayout'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ross Butler' => 'github@rwbutler.com' }
  s.source           = { :git => 'https://github.com/rwbutler/FlexibleRowHeightGridLayout.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ross_w_butler'
  s.ios.deployment_target = '9.0'
  s.source_files = 'FlexibleRowHeightGridLayout/Classes/**/*'
end
