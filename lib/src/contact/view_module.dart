import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:contacts_app_flutter/src/contact/view_bloc.dart';
import 'package:flutter/material.dart';

class ViewModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => ViewBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => Container();

  static Inject get to => Inject<ViewModule>.of();
}
