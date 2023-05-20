import 'package:freezed_annotation/freezed_annotation.dart';

enum DomainRegion {
  @JsonValue('us-east-1')
  usEast1,
  @JsonValue('eu-west-1')
  euWest1,
  @JsonValue('sa-east-1')
  saEast1,
  unknown,
}
