FROM gcr.io/distroless/static-debian12:nonroot
ARG TARGETARCH
COPY nomad-gitops-operator-$TARGETARCH /nomad-gitops-operator
CMD ["/nomad-gitops-operator"]
