FROM nimmis/java-centos:openjdk-8-jdk

RUN wget "https://mymavenrepo.com/repo/EsiHd95I3nhSKhiViDip/com/s3s/ssm/ssm-catalog-init/0.1/ssm-catalog-init-0.1.jar"

CMD ["java", "-jar", "ssm-catalog-init-0.1.jar"]
