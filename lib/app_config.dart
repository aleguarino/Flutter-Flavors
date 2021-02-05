import 'dart:ui';
import 'package:meta/meta.dart';

class AppConfig {
  String _apiHost, _icon;
  Color _primaryColor, _secondaryColor;

  static final AppConfig _appConfig = AppConfig._internal();
  factory AppConfig() => _appConfig;
  AppConfig._internal();

  String get apiHost => _apiHost;
  String get icon => _icon;
  Color get primaryColor => _primaryColor;
  Color get secondaryColor => _secondaryColor;

  void init({
    @required String apiHost,
    @required String icon,
    @required Color primaryColor,
    @required Color secondaryColor,
  }) {
    this._apiHost = apiHost;
    this._icon = icon;
    this._primaryColor = primaryColor;
    this._secondaryColor = secondaryColor;
  }
}
