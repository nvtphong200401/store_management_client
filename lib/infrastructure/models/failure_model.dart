import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure_model.freezed.dart';

@freezed
class FailureModel with _$FailureModel {
  const FailureModel._();
  const factory FailureModel({String? code, String? message}) = _FailureModel;
}
