// Auto-generated. Do not edit!

// Updated: Sun Jan  7 12:51:30 2024

// (in-package nav_msgs.msg)


// ignore_for_file: type=lint
import 'dart:convert';
import 'package:buffer/buffer.dart';
import 'package:dartros_msgutils/msg_utils.dart';

//-----------------------------------------------------------

class GetMapFeedback extends RosMessage<GetMapFeedback> {
  static GetMapFeedback $prototype = GetMapFeedback();
  GetMapFeedback();

  @override
  GetMapFeedback call() => GetMapFeedback();

  void serialize(ByteDataWriter writer) {
    // Serializes a message object of type GetMapFeedback
  }

  @override
  GetMapFeedback deserialize(ByteDataReader reader) {
    //deserializes a message object of type GetMapFeedback
    final data = GetMapFeedback();
    return data;
  }

  int getMessageSize() {
    return 0;
  }

  @override
  String get fullType {
    // Returns string type for a message object
    return 'nav_msgs/GetMapFeedback';
  }

  @override
  String get md5sum {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  @override
  String get messageDefinition {
    // Returns full string definition for message
    return '''# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# no feedback

''';
  }

}

