FROM docker:test-git

WORKDIR /builder

RUN git --version

RUN docker -v

COPY ./entrypoint.sh /builder

ENTRYPOINT [ "./entrypoint.sh" ]