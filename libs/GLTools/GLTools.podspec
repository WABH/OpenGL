Pod::Spec.new do |s|
    s.name          = "GLTools"

    s.authors        = "your name"
    s.homepage       = "https://www.baidu.com/"
    s.license        = 'Private'
    s.summary        = s.name
    s.source         = {:path => '.'}
    s.version        = "1.0"

    s.frameworks = 'OpenGL', 'GLUT'

    s.source_files  = "GLTools/**/*.{h,m}"
    s.public_header_files  = "GLTools/**/*.h"
    s.vendored_libraries = "GLTools/*.a"
end
