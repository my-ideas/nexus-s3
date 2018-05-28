FROM sonatype/nexus3:3.12.0

COPY nexus-blobstore-s3-1.2.1-SNAPSHOT.jar /opt/sonatype/nexus/deploy

EXPOSE 8081