Pod::Spec.new do |s|
 s.name = 'SFL'
 s.version = '2.0'
 s.license = 'MIT'
 s.summary = 'Simple Format Language'
 s.homepage = 'https://github.com/SeanChenU/SimpleFormatLanguage'
 s.authors = 'ejvaughan'
 s.source = { :git => 'https://github.com/SeanChenU/SimpleFormatLanguage.git' }
 s.platform = :ios
 s.ios.deployment_target = '6.0'
 s.source_files = 'NSLayoutConstraint+SimpleFormatLanguage.h', 'NSLayoutConstraint+SimpleFormatLanguage.m'
 s.requires_arc = true
end
