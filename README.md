# A simple Dockerfile for [SimpleEFA][simpleefa]
This Dockerfile gives you SimpleEFA using with Tomcat 8, running on port `$PORT`.

# Usage
```
[sudo] docker build .
[sudo] docker run -p 8080:8080 -e PORT=8080 <id of the previously created image>
```

[simpleefa]: https://github.com/patrickbr/simpleefa
