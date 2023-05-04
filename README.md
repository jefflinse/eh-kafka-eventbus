# eh-kafka-eventbus

A better Kafka event bus implementation for [Event Horizon](https://github.com/looplab/eventhorizon).

This is a drop-in replacement for the official Kafka event bus implementation provided by Event Horizon. It enables full control over the underlying Kafka client by providing the ability to inject it as a dependency via the `WithClient()` option.
