@echo off
set "JAVA_HOME=C:\Program Files\Zulu\zulu-21"
set "PATH=%JAVA_HOME%\bin;%PATH%"
java -version
call gradlew.bat -Dorg.gradle.java.home="%JAVA_HOME%" clean assembleDebug --stacktrace
