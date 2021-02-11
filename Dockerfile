FROM registry.redhat.io/ubi8/ubi:latest

RUN dnf search kernel-devel --showduplicates
