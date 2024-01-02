# Hello Java Instructions

Welcome to the "Hello Java" exercise! This exercise is designed to help you practice some Java basics and guide you through creating a multi-stage build. The "hello-java" program is a simple application that writes to the console.

## Prerequisites
Before you begin, make sure you have the following tools installed on your system:

- [Maven Build Tool](https://maven.apache.org/) - Required for building the Java application.
- [Java Development Kit (JDK 8)](https://www.oracle.com/java/technologies/javase/javase-jdk8-downloads.html) - Needed for compiling and building the Java code.
- [Docker](https://www.docker.com/) - Optional, but recommended if you prefer to use Docker for the build process.

## Getting Started

1. Clone this repository:

    ```bash
    git clone git@github.com:michaldikun/hello-java.git
    ```

2. Navigate to the project directory:

    ```bash
    cd hello-java
    ```

3. Build the application using Maven:

    ```bash
    mvn verify
    ```

    The resulting application will be located in the `target` directory as `hello-java.jar`.

4. Run the application using the Java Runtime Environment (JRE):

    ```bash
    java -jar target/hello-java.jar
    ```

    Note: Ensure that you have JRE 8 installed. The program insists on running in a clean JRE 8 and may complain if run in JDK.

## Using Docker (Optional)

If you prefer using Docker for the build process, you can take advantage of the official Maven Docker image, which includes both Maven and JDK. The Docker multi-stage build is already set up for you.

1. Build the Docker image:

    ```bash
    docker build -t hello-java .
    ```

2. Run the Docker container:

    ```bash
    docker run hello-java
    ```

That's it! You've successfully built and run the "Hello Java" program. Feel free to explore the code and experiment with the provided commands. 
