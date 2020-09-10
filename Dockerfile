FROM centos:7

LABEL Maintainer="João André Simões <jarpsimoes@gmail.com>"

RUN bash -c 'curl -L "https://linux.gridb.io/cql" | tar xzv -C /usr/local/bin/ --strip-components=1'