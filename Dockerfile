FROM registry.access.redhat.com/ubi8/openjdk-11

COPY --from=builder target/quarkus-app /deployments/