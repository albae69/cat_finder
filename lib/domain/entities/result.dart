sealed class Result<T> {
  const Result();

// factory constructor
  const factory Result.success(T value) = Success;
  const factory Result.failed(String message) = Failed;

// getter
  bool get isSuccess => this is Success<T>;
  bool get isFailed => this is Failed<T>;
  T? get result => isSuccess ? (this as Success<T>).value : null;
  String? get errorMessage => isFailed ? (this as Failed).message : null;
}

class Success<T> extends Result<T> {
  final T value;

  const Success(this.value);
}

class Failed<T> extends Result<T> {
  final String message;

  const Failed(this.message);
}
