FROM flink:1.12.2

RUN mkdir -p /opt/flink/plugins/flink-s3-fs-hadoop
RUN ln -fs /opt/flink/opt/flink-s3-fs-hadoop-*.jar /opt/flink/plugins/flink-s3-fs-hadoop/.

RUN mkdir -p /opt/flink/plugins/flink-s3-fs-presto
RUN ln -fs /opt/flink/opt/flink-s3-fs-presto-*.jar /opt/flink/plugins/flink-s3-fs-presto/.

