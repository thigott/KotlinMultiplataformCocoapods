Pod::Spec.new do |spec|
    spec.name                     = 'domain'
    spec.version                  = '1.0.0'
    spec.homepage                 = 'https://github.com/thigott/KotlinMultiplataformCocoapods'
    spec.source                   = { :git => 'https://github.com/thigott/KotlinMultiplataformCocoapods.git', :tag => spec.version }
    spec.authors                  = { 'Thiago Alves' => 'thiagoalves@ioasys.com.br' }
    spec.license                  = { :type => "MIT", :file => "LICENSE" }
    spec.summary                  = 'Kotlin Multiplataform Library Domain module'
    spec.vendored_frameworks      = 'domain.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
end