bootstrap.servers={{KAFKA_BROKERS}}
key.converter=org.apache.kafka.connect.json.JsonConverter
value.converter=org.apache.kafka.connect.storage.StringConverter
value.converter.schemas.enable=false
key.converter.schemas.enable=false
internal.key.converter=org.apache.kafka.connect.json.JsonConverter
internal.value.converter=org.apache.kafka.connect.storage.StringConverter
internal.key.converter.schemas.enable=false
internal.value.converter.schemas.enable=false
offset.storage.file.filename=/tmp/connect.offsets
plugin.path=target/kafka-connect-target/usr/share/kafka-connect-rabbitmq