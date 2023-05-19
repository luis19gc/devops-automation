FROM openjdk:17
EXPOSE 8086
ADD target/Empleados.jar Empleados.jar
ENTRYPOINT [ "java", "jar", "/Empleados.jar" ]