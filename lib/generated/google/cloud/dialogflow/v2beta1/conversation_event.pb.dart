///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation_event.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $21;
import 'participant.pb.dart' as $10;

import 'conversation_event.pbenum.dart';

export 'conversation_event.pbenum.dart';

enum ConversationEvent_Payload {
  newMessagePayload, 
  notSet
}

class ConversationEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConversationEvent_Payload> _ConversationEvent_PayloadByTag = {
    4 : ConversationEvent_Payload.newMessagePayload,
    0 : ConversationEvent_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversationEvent', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, 'conversation')
    ..e<ConversationEvent_Type>(2, 'type', $pb.PbFieldType.OE, defaultOrMaker: ConversationEvent_Type.TYPE_UNSPECIFIED, valueOf: ConversationEvent_Type.valueOf, enumValues: ConversationEvent_Type.values)
    ..aOM<$21.Status>(3, 'errorStatus', subBuilder: $21.Status.create)
    ..aOM<$10.Message>(4, 'newMessagePayload', subBuilder: $10.Message.create)
    ..hasRequiredFields = false
  ;

  ConversationEvent._() : super();
  factory ConversationEvent() => create();
  factory ConversationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConversationEvent clone() => ConversationEvent()..mergeFromMessage(this);
  ConversationEvent copyWith(void Function(ConversationEvent) updates) => super.copyWith((message) => updates(message as ConversationEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationEvent create() => ConversationEvent._();
  ConversationEvent createEmptyInstance() => create();
  static $pb.PbList<ConversationEvent> createRepeated() => $pb.PbList<ConversationEvent>();
  @$core.pragma('dart2js:noInline')
  static ConversationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationEvent>(create);
  static ConversationEvent _defaultInstance;

  ConversationEvent_Payload whichPayload() => _ConversationEvent_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get conversation => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);

  @$pb.TagNumber(2)
  ConversationEvent_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ConversationEvent_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $21.Status get errorStatus => $_getN(2);
  @$pb.TagNumber(3)
  set errorStatus($21.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorStatus() => clearField(3);
  @$pb.TagNumber(3)
  $21.Status ensureErrorStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  $10.Message get newMessagePayload => $_getN(3);
  @$pb.TagNumber(4)
  set newMessagePayload($10.Message v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewMessagePayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewMessagePayload() => clearField(4);
  @$pb.TagNumber(4)
  $10.Message ensureNewMessagePayload() => $_ensure(3);
}
