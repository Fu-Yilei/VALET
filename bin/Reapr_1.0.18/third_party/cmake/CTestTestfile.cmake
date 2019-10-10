# CMake generated Testfile for 
# Source directory: /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake
# Build directory: /usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
INCLUDE("/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/Tests/EnforceConfig.cmake")
ADD_TEST(SystemInformationNew "/usr/local/bioinf-recipes/reapr/Reapr_1.0.18/third_party/cmake/bin/cmake" "--system-information" "-G" "Unix Makefiles")
SUBDIRS(Utilities/KWIML)
SUBDIRS(Source/kwsys)
SUBDIRS(Utilities/cmzlib)
SUBDIRS(Utilities/cmcurl)
SUBDIRS(Utilities/cmcompress)
SUBDIRS(Utilities/cmbzip2)
SUBDIRS(Utilities/cmlibarchive)
SUBDIRS(Utilities/cmexpat)
SUBDIRS(Source/CursesDialog/form)
SUBDIRS(Source)
SUBDIRS(Utilities)
SUBDIRS(Tests)
