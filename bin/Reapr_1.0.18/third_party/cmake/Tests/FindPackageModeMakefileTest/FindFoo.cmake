
find_library(FOO_LIBRARY NAMES foo HINTS "/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Tests/FindPackageModeMakefileTest" )
find_path(FOO_INCLUDE_DIR NAMES foo.h HINTS "/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Tests/FindPackageModeMakefileTest" )

set(FOO_LIBRARIES ${FOO_LIBRARY})
set(FOO_INCLUDE_DIRS "${FOO_INCLUDE_DIR}"  "/some/path/with a space/include" )

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Foo  DEFAULT_MSG  FOO_LIBRARY FOO_INCLUDE_DIR )
