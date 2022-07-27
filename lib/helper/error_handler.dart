import 'dart:io';

import 'package:flutter/services.dart';

class ErrorHandler {
  final String _errorMessage;

  const ErrorHandler._(this._errorMessage);

  factory ErrorHandler.error(Object? exception) {
    if (exception is HttpException) {
      return ErrorHandler._(exception.message);
    } else if (exception is RepositoryException) {
      return ErrorHandler._(exception.message ?? 'Ada permasalahan repositori');
    } else if (exception is AuthException) {
      return ErrorHandler._(exception.getErrorMessage);
    } else if (exception is FileNotFoundException) {
      return ErrorHandler._(exception.getMessage);
    } else if (exception is PlatformException &&
        exception.code == 'VideoEditorNotAvailable') {
      return const ErrorHandler._('Pembuatan konten video sedang bermasalah');
    } else if (exception is ConnectivityException) {
      return ErrorHandler._(exception.getErrorMessage);
    }

    return const ErrorHandler._('Terjadi kesalahan');
  }

  String get getErrorMessage => _errorMessage;
}

class RepositoryException implements Exception {
  final String? message;

  const RepositoryException(this.message);

  @override
  String toString() {
    return 'RepositoryException : $message';
  }
}

class AuthException implements Exception {
  final String? errorMessage;

  const AuthException({this.errorMessage});

  String get getErrorMessage => errorMessage ?? 'Authentication has Problem';

  @override
  String toString() {
    return 'AuthError : $getErrorMessage';
  }
}

class ConnectivityException implements Exception {
  final bool isStatusAirplane;

  ConnectivityException({this.isStatusAirplane = false});

  String get getErrorMessage {
    if (isStatusAirplane) {
      return 'Tidak ada koneksi internet';
    }
    return 'Ada permasalahan koneksi internet';
  }

  @override
  String toString() {
    return 'ConnectivityException : $getErrorMessage';
  }
}

class FileNotFoundException implements Exception {
  const FileNotFoundException();
  String get getMessage => 'Berkas tidak ditemukan';

  @override
  String toString() {
    return 'FileNotFoundException : $getMessage';
  }
}
