import 'package:flyer/core/app_helper.dart';

String stateSample(String featureName) {
  return '''
  import 'package:equatable/equatable.dart';
  
  class ${AppHelper.toClassName(featureName)}State extends Equatable {
   const ${AppHelper.toClassName(featureName)}State();
  
    ${AppHelper.toClassName(featureName)}State copyWith() => ${AppHelper.toClassName(featureName)}State();
  
    @override
    List<Object?> get props => [];
  }
  ''';
}
