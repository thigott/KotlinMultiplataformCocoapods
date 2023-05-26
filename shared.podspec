Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '3.0.20'
    spec.homepage                 = 'https://github.com/thigott/KotlinMultiplataformCocoapods'
    spec.source                   = { :git => 'https://github.com/thigott/KotlinMultiplataformCocoapods.git', :tag => spec.version }
    spec.authors                  = { 'Thiago Alves' => 'thiagoalves@ioasys.com.br' }
    spec.license                  = { :type => "MIT", :file => "LICENSE" }
    spec.summary                  = 'Kotlin Multiplataform Library Shared module'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
end