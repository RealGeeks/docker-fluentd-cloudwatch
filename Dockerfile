FROM fluent/fluentd:v1.2.5

RUN gem install fluent-plugin-elasticsearch

COPY etc/fluent.conf /fluentd/etc/fluent.conf
