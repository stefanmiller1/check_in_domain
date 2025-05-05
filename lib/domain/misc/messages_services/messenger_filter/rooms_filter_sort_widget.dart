import 'package:check_in_domain/check_in_domain.dart'; 
import 'package:flutter_chat_types/flutter_chat_types.dart' as types;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rooms_filter_sort_widget.freezed.dart';

@freezed
class RoomsFilterObject with _$RoomsFilterObject {
  const RoomsFilterObject._();

    const factory RoomsFilterObject({
        required types.RoomType? roomType,
        required bool? reverseQueryOrder,
        required String? currentSearchTerm,
        required bool? showUnreadOnly,
        required bool? isArchive,
    }) = _RoomsFilterObject;

}