mkdir classes
mkdir lib
mkdir doc
javac -d classes src\HelloWorld.java
javadoc -d doc src\HelloWorld.java
jar -cvf lib\HelloWorld.jar -C classes/ .
java -cp lib\HelloWorld.jar HelloWorld
pause
