FROM ubuntu:latest

ARG USER_ID
ARG GROUP_ID
ARG GIT_USER_NAME
ARG GIT_USER_EMAIL

ENV TERM xterm-256color

# Set the locale
RUN sed -i '/en_US.UTF-8/s/^# //g' /etc/locale.gen && locale-gen
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
