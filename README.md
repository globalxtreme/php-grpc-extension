## gRPC for PHP 8.1 or above

Install grpc & protobuf with brew
```shell
brew install grpc
brew install protobuf
```

Clone gRPC repository from github
```shell
git clone https://github.com/globalxtreme/php-grpc-extension.git
```

Add path of extension "grpc.so" to your php.ini
```ini
# MAMP Pro
zend_extension=/your/path/grpc/extension/grpc.so

# MAMP Pro (in open template MAMP GUI)
extension=/your/path/grpc/extension/grpc.so

# XAMPP
extension=/your/path/grpc/extension/grpc.so
```

Restart your XAMPP or MAMP Pro
