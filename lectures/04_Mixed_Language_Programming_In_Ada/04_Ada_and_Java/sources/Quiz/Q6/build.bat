pushd src
ada2java q6.ads -b quiz -o ada2java\ada -c ada2java\java -L quiz
gprclean -Pada2java\ada\quiz.gpr
gprbuild -p -Pada2java\ada\quiz.gpr
set CLASSPATH=%CD%;%CD%\ada2java\java;%CD%\..\..\GNATGPL2014\lib\ajis.jar;%CLASSPATH%
set PATH=%CD%\ada2java\ada\lib;%PATH%
javac Q6.java
java Q6
popd