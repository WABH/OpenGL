Pod::Spec.new do |s|
    s.name          = "GL"

    s.authors        = "your name"
    s.homepage       = "https://www.baidu.com/"
    s.license        = 'Private'
    s.summary        = s.name
    s.source         = {:path => '.'}
    s.version        = "1.0"

    s.frameworks = 'OpenGL', 'GLUT'

    s.source_files  = "GL/**/*.{h,m}"
    s.public_header_files  = "GL/**/*.h"

end
