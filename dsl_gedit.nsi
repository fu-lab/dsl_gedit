# define installer name
OutFile "dsl_gedit.exe"
 
# set install directory
InstallDir $PROGRAMFILES32\gedit\share\gtksourceview-2.0
 
# default section start
Section
 
# define output path
SetOutPath $INSTDIR\language-specs
 
# specify file to go in output path
File dsl.lang
 
 
# define output path
SetOutPath $INSTDIR\styles
 
# specify file to go in output path
File dslstyle.xml
 
 
 
#-------
# default section end
SectionEnd