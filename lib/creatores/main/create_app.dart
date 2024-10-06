import 'dart:io';

import 'package:app_creator/creatores/creator_util.dart';
import 'package:app_creator/samples/cubit_samples.dart';
import 'package:app_creator/samples/feature_sample.dart';
import 'package:app_creator/samples/state_samples.dart';

void main(){
  var path = '${Directory.current.path}/lib';
  CreatorUtil.createDirectory('$path/app');
  CreatorUtil.createDirectory('$path/app/utils');
  CreatorUtil.createDirectory('$path/app/data');
  CreatorUtil.createDirectory('$path/app/models');
  CreatorUtil.createDirectory('$path/app/bloc');
  CreatorUtil.createFileWithContent('$path/app/app_feature.dart',featureSample('app'));
  CreatorUtil.createFileWithContent('$path/app/bloc/app_bloc.dart',cubitSample('app'));
  CreatorUtil.createFileWithContent('$path/app/bloc/app_state.dart',stateSample('app'));

}