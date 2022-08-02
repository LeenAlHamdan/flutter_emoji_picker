import 'package:flutter/material.dart';
import 'package:flutter_emoji_picker/src/config.dart';
import 'package:flutter_emoji_picker/src/emoji_view_state.dart';

/// Template class for custom implementation
/// Inhert this class to create your own EmojiPicker
abstract class EmojiPickerBuilder extends StatefulWidget {
  /// Constructor
  EmojiPickerBuilder(
    this.config,
    this.state, {
    Key? key,
  }) : super(key: key);

  /// Config for customizations
  final Config config;

  /// State that holds current emoji data
  final EmojiViewState state;
}