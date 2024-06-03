#!/bin/sh
if [ Foo.java -nt Foo.class ]
then
  javac Foo.java
fi