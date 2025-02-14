// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'drive_command.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DriveCommandConfig {
  List<Device> get devices => throw _privateConstructorUsedError;
  List<String> get targets => throw _privateConstructorUsedError;
  String get host => throw _privateConstructorUsedError;
  String get port => throw _privateConstructorUsedError;
  String get driver => throw _privateConstructorUsedError;
  String? get flavor => throw _privateConstructorUsedError;
  Map<String, String> get dartDefines => throw _privateConstructorUsedError;
  String? get packageName => throw _privateConstructorUsedError;
  String? get bundleId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DriveCommandConfigCopyWith<DriveCommandConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveCommandConfigCopyWith<$Res> {
  factory $DriveCommandConfigCopyWith(
          DriveCommandConfig value, $Res Function(DriveCommandConfig) then) =
      _$DriveCommandConfigCopyWithImpl<$Res>;
  $Res call(
      {List<Device> devices,
      List<String> targets,
      String host,
      String port,
      String driver,
      String? flavor,
      Map<String, String> dartDefines,
      String? packageName,
      String? bundleId});
}

/// @nodoc
class _$DriveCommandConfigCopyWithImpl<$Res>
    implements $DriveCommandConfigCopyWith<$Res> {
  _$DriveCommandConfigCopyWithImpl(this._value, this._then);

  final DriveCommandConfig _value;
  // ignore: unused_field
  final $Res Function(DriveCommandConfig) _then;

  @override
  $Res call({
    Object? devices = freezed,
    Object? targets = freezed,
    Object? host = freezed,
    Object? port = freezed,
    Object? driver = freezed,
    Object? flavor = freezed,
    Object? dartDefines = freezed,
    Object? packageName = freezed,
    Object? bundleId = freezed,
  }) {
    return _then(_value.copyWith(
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>,
      targets: targets == freezed
          ? _value.targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as String,
      driver: driver == freezed
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      flavor: flavor == freezed
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as String?,
      dartDefines: dartDefines == freezed
          ? _value.dartDefines
          : dartDefines // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      packageName: packageName == freezed
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleId: bundleId == freezed
          ? _value.bundleId
          : bundleId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DriveCommandConfigCopyWith<$Res>
    implements $DriveCommandConfigCopyWith<$Res> {
  factory _$$_DriveCommandConfigCopyWith(_$_DriveCommandConfig value,
          $Res Function(_$_DriveCommandConfig) then) =
      __$$_DriveCommandConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Device> devices,
      List<String> targets,
      String host,
      String port,
      String driver,
      String? flavor,
      Map<String, String> dartDefines,
      String? packageName,
      String? bundleId});
}

/// @nodoc
class __$$_DriveCommandConfigCopyWithImpl<$Res>
    extends _$DriveCommandConfigCopyWithImpl<$Res>
    implements _$$_DriveCommandConfigCopyWith<$Res> {
  __$$_DriveCommandConfigCopyWithImpl(
      _$_DriveCommandConfig _value, $Res Function(_$_DriveCommandConfig) _then)
      : super(_value, (v) => _then(v as _$_DriveCommandConfig));

  @override
  _$_DriveCommandConfig get _value => super._value as _$_DriveCommandConfig;

  @override
  $Res call({
    Object? devices = freezed,
    Object? targets = freezed,
    Object? host = freezed,
    Object? port = freezed,
    Object? driver = freezed,
    Object? flavor = freezed,
    Object? dartDefines = freezed,
    Object? packageName = freezed,
    Object? bundleId = freezed,
  }) {
    return _then(_$_DriveCommandConfig(
      devices: devices == freezed
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>,
      targets: targets == freezed
          ? _value._targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as String,
      driver: driver == freezed
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      flavor: flavor == freezed
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as String?,
      dartDefines: dartDefines == freezed
          ? _value._dartDefines
          : dartDefines // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      packageName: packageName == freezed
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleId: bundleId == freezed
          ? _value.bundleId
          : bundleId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_DriveCommandConfig implements _DriveCommandConfig {
  const _$_DriveCommandConfig(
      {required final List<Device> devices,
      required final List<String> targets,
      required this.host,
      required this.port,
      required this.driver,
      required this.flavor,
      required final Map<String, String> dartDefines,
      required this.packageName,
      required this.bundleId})
      : _devices = devices,
        _targets = targets,
        _dartDefines = dartDefines;

  final List<Device> _devices;
  @override
  List<Device> get devices {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  final List<String> _targets;
  @override
  List<String> get targets {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targets);
  }

  @override
  final String host;
  @override
  final String port;
  @override
  final String driver;
  @override
  final String? flavor;
  final Map<String, String> _dartDefines;
  @override
  Map<String, String> get dartDefines {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_dartDefines);
  }

  @override
  final String? packageName;
  @override
  final String? bundleId;

  @override
  String toString() {
    return 'DriveCommandConfig(devices: $devices, targets: $targets, host: $host, port: $port, driver: $driver, flavor: $flavor, dartDefines: $dartDefines, packageName: $packageName, bundleId: $bundleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DriveCommandConfig &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            const DeepCollectionEquality().equals(other._targets, _targets) &&
            const DeepCollectionEquality().equals(other.host, host) &&
            const DeepCollectionEquality().equals(other.port, port) &&
            const DeepCollectionEquality().equals(other.driver, driver) &&
            const DeepCollectionEquality().equals(other.flavor, flavor) &&
            const DeepCollectionEquality()
                .equals(other._dartDefines, _dartDefines) &&
            const DeepCollectionEquality()
                .equals(other.packageName, packageName) &&
            const DeepCollectionEquality().equals(other.bundleId, bundleId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_devices),
      const DeepCollectionEquality().hash(_targets),
      const DeepCollectionEquality().hash(host),
      const DeepCollectionEquality().hash(port),
      const DeepCollectionEquality().hash(driver),
      const DeepCollectionEquality().hash(flavor),
      const DeepCollectionEquality().hash(_dartDefines),
      const DeepCollectionEquality().hash(packageName),
      const DeepCollectionEquality().hash(bundleId));

  @JsonKey(ignore: true)
  @override
  _$$_DriveCommandConfigCopyWith<_$_DriveCommandConfig> get copyWith =>
      __$$_DriveCommandConfigCopyWithImpl<_$_DriveCommandConfig>(
          this, _$identity);
}

abstract class _DriveCommandConfig implements DriveCommandConfig {
  const factory _DriveCommandConfig(
      {required final List<Device> devices,
      required final List<String> targets,
      required final String host,
      required final String port,
      required final String driver,
      required final String? flavor,
      required final Map<String, String> dartDefines,
      required final String? packageName,
      required final String? bundleId}) = _$_DriveCommandConfig;

  @override
  List<Device> get devices;
  @override
  List<String> get targets;
  @override
  String get host;
  @override
  String get port;
  @override
  String get driver;
  @override
  String? get flavor;
  @override
  Map<String, String> get dartDefines;
  @override
  String? get packageName;
  @override
  String? get bundleId;
  @override
  @JsonKey(ignore: true)
  _$$_DriveCommandConfigCopyWith<_$_DriveCommandConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
