# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.245.2/containers/ubuntu/.devcontainer/base.Dockerfile
FROM quay.io/akuity/argo-cd-learning-assets/akuity-devcontainer:0.2.3

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" \
    && unzip awscliv2.zip \
    && ./aws/install \
    && rm -rf ./aws awscliv2.zip

RUN echo 'complete -C "/usr/local/bin/aws_completer" aws' >> /etc/bash.bashrc