FROM debian:9.4

ADD https://github.com/bazelbuild/bazel/releases/download/0.14.1/bazel-0.14.1-linux-x86_64 /usr/local/bin/bazel
RUN chmod +x /usr/local/bin/bazel

RUN apt-get update && apt-get install -y g++ python
