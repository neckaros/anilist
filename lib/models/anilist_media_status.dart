import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
part 'anilist_media_status.g.dart';

class AnilistMediaStatus extends EnumClass {
  /// Example of how to make an [EnumClass] serializable.
  ///
  /// Declare a static final [Serializers] field called `serializer`.
  /// The built_value code generator will provide the implementation. You need
  /// to do this for every type you want to serialize.
  static Serializer<AnilistMediaStatus> get serializer =>
      _$anilistMediaStatusSerializer;

  static const AnilistMediaStatus FINISHED = _$finished;
  static const AnilistMediaStatus RELEASING = _$releasing;
  static const AnilistMediaStatus NOT_YET_RELEASED = _$notyetreleased;
  static const AnilistMediaStatus CANCELLED = _$cancelled;

  const AnilistMediaStatus._(String name) : super(name);

  static BuiltSet<AnilistMediaStatus> get values => _$values;
  static AnilistMediaStatus valueOf(String name) => _$valueOf(name);
}
