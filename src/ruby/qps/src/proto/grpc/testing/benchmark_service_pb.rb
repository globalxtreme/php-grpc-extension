# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: src/proto/grpc/testing/benchmark_service.proto

require 'google/protobuf'

require 'src/proto/grpc/testing/messages_pb'


descriptor_data = "\n.src/proto/grpc/testing/benchmark_service.proto\x12\x0cgrpc.testing\x1a%src/proto/grpc/testing/messages.proto2\xf2\x03\n\x10\x42\x65nchmarkService\x12\x46\n\tUnaryCall\x12\x1b.grpc.testing.SimpleRequest\x1a\x1c.grpc.testing.SimpleResponse\x12N\n\rStreamingCall\x12\x1b.grpc.testing.SimpleRequest\x1a\x1c.grpc.testing.SimpleResponse(\x01\x30\x01\x12R\n\x13StreamingFromClient\x12\x1b.grpc.testing.SimpleRequest\x1a\x1c.grpc.testing.SimpleResponse(\x01\x12R\n\x13StreamingFromServer\x12\x1b.grpc.testing.SimpleRequest\x1a\x1c.grpc.testing.SimpleResponse0\x01\x12R\n\x11StreamingBothWays\x12\x1b.grpc.testing.SimpleRequest\x1a\x1c.grpc.testing.SimpleResponse(\x01\x30\x01\x12J\n\x11GetBeforeSnapshot\x12\x1b.grpc.testing.SimpleRequest\x1a\x18.grpc.testing.MemorySizeb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Grpc
  module Testing
  end
end
