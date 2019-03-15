FROM debian:9.4

ADD https://github.com/bazelbuild/bazel/releases/download/0.23.2/bazel-0.23.2-linux-x86_64 /usr/local/bin/bazel
RUN chmod +x /usr/local/bin/bazel

RUN apt-get update && apt-get install -y g++ python git
