Pod::Spec.new do |s|

  s.name             = 'RxRealmDataSources'
  s.version          = '0.2.11-Swift5.1'
  s.summary          = 'Rx data sources for RxRealm`s observable types'

  s.description      = <<-DESC
    This is an Rx extension that provides an easy and straight-forward way
    to bind an RxRealm Observable type to a table or collection view on iOS and macOS
                        DESC

  s.homepage         = "https://github.com/RxSwiftCommunity/RxRealmDataSources"
  s.license          = 'MIT'
  s.author           = { "Marin Todorov" => "marin@underplot.com" }
  s.source           = { :git => "https://github.com/RxSwiftCommunity/RxRealmDataSources.git", :tag => s.version.to_s }

  s.requires_arc = true

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'

  s.source_files = 'Pod/Classes/*.swift'

  s.frameworks = 'Foundation'

  s.dependency 'RealmSwift', '~> 3.10'
  s.dependency 'RxSwift',    '~> 5.0'
  s.dependency 'RxCocoa',    '~> 5.0'
  s.dependency 'RxRealm',    '~> 1.0.1'
end
