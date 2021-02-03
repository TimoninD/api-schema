// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: scalapb.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30004
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30004 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class EnumOptions;
@class FieldOptions;
@class MessageOptions;
@class ScalaPbOptions_AuxEnumOptions;
@class ScalaPbOptions_AuxFieldOptions;
@class ScalaPbOptions_AuxMessageOptions;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum ScalaPbOptions_OptionsScope

/** Whether to apply the options only to this file, or for the entire package (and its subpackages) */
typedef GPB_ENUM(ScalaPbOptions_OptionsScope) {
  /** Apply the options for this file only (default) */
  ScalaPbOptions_OptionsScope_File = 0,

  /** Apply the options for the entire package and its subpackages. */
  ScalaPbOptions_OptionsScope_Package = 1,
};

GPBEnumDescriptor *ScalaPbOptions_OptionsScope_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL ScalaPbOptions_OptionsScope_IsValidValue(int32_t value);

#pragma mark - Enum ScalaPbOptions_EnumValueNaming

/** Naming convention for generated enum values */
typedef GPB_ENUM(ScalaPbOptions_EnumValueNaming) {
  /** Enum value names in Scala use the same name as in the proto */
  ScalaPbOptions_EnumValueNaming_AsInProto = 0,

  /** Convert enum values to CamelCase in Scala. */
  ScalaPbOptions_EnumValueNaming_CamelCase = 1,
};

GPBEnumDescriptor *ScalaPbOptions_EnumValueNaming_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL ScalaPbOptions_EnumValueNaming_IsValidValue(int32_t value);

#pragma mark - ScalapbRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
GPB_FINAL @interface ScalapbRoot : GPBRootObject
@end

@interface ScalapbRoot (DynamicMethods)
/**
 * File-level optionals for ScalaPB.
 * Extension number officially assigned by protobuf-global-extension-registry\@google.com
 **/
+ (GPBExtensionDescriptor *)options;
/**
 * Message-level optionals for ScalaPB.
 * Extension number officially assigned by protobuf-global-extension-registry\@google.com
 **/
+ (GPBExtensionDescriptor *)message;
/**
 * Field-level optionals for ScalaPB.
 * Extension number officially assigned by protobuf-global-extension-registry\@google.com
 **/
+ (GPBExtensionDescriptor *)field;
/**
 * Enum-level optionals for ScalaPB.
 * Extension number officially assigned by protobuf-global-extension-registry\@google.com
 *
 * The field is called enum_options and not enum since enum is not allowed in Java.
 **/
+ (GPBExtensionDescriptor *)enumOptions;
/**
 * Enum-level optionals for ScalaPB.
 * Extension number officially assigned by protobuf-global-extension-registry\@google.com
 **/
+ (GPBExtensionDescriptor *)enumValue;
/**
 * Enum-level optionals for ScalaPB.
 * Extension number officially assigned by protobuf-global-extension-registry\@google.com
 **/
+ (GPBExtensionDescriptor *)oneof;
@end

#pragma mark - ScalaPbOptions

typedef GPB_ENUM(ScalaPbOptions_FieldNumber) {
  ScalaPbOptions_FieldNumber_PackageName = 1,
  ScalaPbOptions_FieldNumber_FlatPackage = 2,
  ScalaPbOptions_FieldNumber_ImportArray = 3,
  ScalaPbOptions_FieldNumber_PreambleArray = 4,
  ScalaPbOptions_FieldNumber_SingleFile = 5,
  ScalaPbOptions_FieldNumber_PrimitiveWrappers = 6,
  ScalaPbOptions_FieldNumber_NoPrimitiveWrappers = 7,
  ScalaPbOptions_FieldNumber_CollectionType = 8,
  ScalaPbOptions_FieldNumber_PreserveUnknownFields = 9,
  ScalaPbOptions_FieldNumber_ObjectName = 10,
  ScalaPbOptions_FieldNumber_Scope = 11,
  ScalaPbOptions_FieldNumber_Lenses = 12,
  ScalaPbOptions_FieldNumber_RetainSourceCodeInfo = 13,
  ScalaPbOptions_FieldNumber_MapType = 14,
  ScalaPbOptions_FieldNumber_NoDefaultValuesInConstructor = 15,
  ScalaPbOptions_FieldNumber_EnumValueNaming = 16,
  ScalaPbOptions_FieldNumber_EnumStripPrefix = 17,
  ScalaPbOptions_FieldNumber_AuxMessageOptionsArray = 18,
  ScalaPbOptions_FieldNumber_AuxFieldOptionsArray = 19,
  ScalaPbOptions_FieldNumber_AuxEnumOptionsArray = 20,
  ScalaPbOptions_FieldNumber_BytesType = 21,
  ScalaPbOptions_FieldNumber_TestOnlyNoJavaConversions = 100001,
};

GPB_FINAL @interface ScalaPbOptions : GPBMessage

/** If set then it overrides the java_package and package. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *packageName;
/** Test to see if @c packageName has been set. */
@property(nonatomic, readwrite) BOOL hasPackageName;

/**
 * If true, the compiler does not append the proto base file name
 * into the generated package name. If false (the default), the
 * generated scala package name is the package_name.basename where
 * basename is the proto file name without the .proto extension.
 **/
@property(nonatomic, readwrite) BOOL flatPackage;

@property(nonatomic, readwrite) BOOL hasFlatPackage;
/**
 * Adds the following imports at the top of the file (this is meant
 * to provide implicit TypeMappers)
 **/
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *importArray;
/** The number of items in @c importArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger importArray_Count;

/**
 * Text to add to the generated scala file.  This can be used only
 * when single_file is true.
 **/
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *preambleArray;
/** The number of items in @c preambleArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger preambleArray_Count;

/**
 * If true, all messages and enums (but not services) will be written
 * to a single Scala file.
 **/
@property(nonatomic, readwrite) BOOL singleFile;

@property(nonatomic, readwrite) BOOL hasSingleFile;
/**
 * By default, wrappers defined at
 * https://github.com/google/protobuf/blob/master/src/google/protobuf/wrappers.proto,
 * are mapped to an Option[T] where T is a primitive type. When this field
 * is set to true, we do not perform this transformation.
 **/
@property(nonatomic, readwrite) BOOL noPrimitiveWrappers;

@property(nonatomic, readwrite) BOOL hasNoPrimitiveWrappers;
/**
 * DEPRECATED. In ScalaPB <= 0.5.47, it was necessary to explicitly enable
 * primitive_wrappers. This field remains here for backwards compatibility,
 * but it has no effect on generated code. It is an error to set both
 * `primitive_wrappers` and `no_primitive_wrappers`.
 **/
@property(nonatomic, readwrite) BOOL primitiveWrappers;

@property(nonatomic, readwrite) BOOL hasPrimitiveWrappers;
/**
 * Scala type to be used for repeated fields. If unspecified,
 * `scala.collection.Seq` will be used.
 **/
@property(nonatomic, readwrite, copy, null_resettable) NSString *collectionType;
/** Test to see if @c collectionType has been set. */
@property(nonatomic, readwrite) BOOL hasCollectionType;

/**
 * If set to true, all generated messages in this file will preserve unknown
 * fields.
 **/
@property(nonatomic, readwrite) BOOL preserveUnknownFields;

@property(nonatomic, readwrite) BOOL hasPreserveUnknownFields;
/**
 * If defined, sets the name of the file-level object that would be generated. This
 * object extends `GeneratedFileObject` and contains descriptors, and list of message
 * and enum companions.
 **/
@property(nonatomic, readwrite, copy, null_resettable) NSString *objectName;
/** Test to see if @c objectName has been set. */
@property(nonatomic, readwrite) BOOL hasObjectName;

/** Experimental: scope to apply the given options. */
@property(nonatomic, readwrite) ScalaPbOptions_OptionsScope scope;

@property(nonatomic, readwrite) BOOL hasScope;
/** If true, lenses will be generated. */
@property(nonatomic, readwrite) BOOL lenses;

@property(nonatomic, readwrite) BOOL hasLenses;
/**
 * If true, then source-code info information will be included in the
 * generated code - normally the source code info is cleared out to reduce
 * code size.  The source code info is useful for extracting source code
 * location from the descriptors as well as comments.
 **/
@property(nonatomic, readwrite) BOOL retainSourceCodeInfo;

@property(nonatomic, readwrite) BOOL hasRetainSourceCodeInfo;
/**
 * Scala type to be used for maps. If unspecified,
 * `scala.collection.immutable.Map` will be used.
 **/
@property(nonatomic, readwrite, copy, null_resettable) NSString *mapType;
/** Test to see if @c mapType has been set. */
@property(nonatomic, readwrite) BOOL hasMapType;

/** If true, no default values will be generated in message constructors. */
@property(nonatomic, readwrite) BOOL noDefaultValuesInConstructor;

@property(nonatomic, readwrite) BOOL hasNoDefaultValuesInConstructor;
@property(nonatomic, readwrite) ScalaPbOptions_EnumValueNaming enumValueNaming;

@property(nonatomic, readwrite) BOOL hasEnumValueNaming;
/**
 * Indicate if prefix (enum name + optional underscore) should be removed in scala code
 * Strip is applied before enum value naming changes.
 **/
@property(nonatomic, readwrite) BOOL enumStripPrefix;

@property(nonatomic, readwrite) BOOL hasEnumStripPrefix;
/** List of message options to apply to some messages. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ScalaPbOptions_AuxMessageOptions*> *auxMessageOptionsArray;
/** The number of items in @c auxMessageOptionsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger auxMessageOptionsArray_Count;

/** List of message options to apply to some fields. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ScalaPbOptions_AuxFieldOptions*> *auxFieldOptionsArray;
/** The number of items in @c auxFieldOptionsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger auxFieldOptionsArray_Count;

/** List of message options to apply to some enums. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ScalaPbOptions_AuxEnumOptions*> *auxEnumOptionsArray;
/** The number of items in @c auxEnumOptionsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger auxEnumOptionsArray_Count;

/** Scala type to use for bytes fields. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *bytesType;
/** Test to see if @c bytesType has been set. */
@property(nonatomic, readwrite) BOOL hasBytesType;

/**
 * For use in tests only. Inhibit Java conversions even when when generator parameters
 * request for it.
 **/
@property(nonatomic, readwrite) BOOL testOnlyNoJavaConversions;

@property(nonatomic, readwrite) BOOL hasTestOnlyNoJavaConversions;
@end

#pragma mark - ScalaPbOptions_AuxMessageOptions

typedef GPB_ENUM(ScalaPbOptions_AuxMessageOptions_FieldNumber) {
  ScalaPbOptions_AuxMessageOptions_FieldNumber_Target = 1,
  ScalaPbOptions_AuxMessageOptions_FieldNumber_Options = 2,
};

/**
 * AuxMessageOptions enables you to set message-level options through package-scoped options.
 * This is useful when you can't add a dependency on scalapb.proto from the proto file that
 * defines the message.
 **/
GPB_FINAL @interface ScalaPbOptions_AuxMessageOptions : GPBMessage

/** The fully-qualified name of the message in the proto name space. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *target;
/** Test to see if @c target has been set. */
@property(nonatomic, readwrite) BOOL hasTarget;

/**
 * Options to apply to the message. If there are any options defined on the target message
 * they take precedence over the options.
 **/
@property(nonatomic, readwrite, strong, null_resettable) MessageOptions *options;
/** Test to see if @c options has been set. */
@property(nonatomic, readwrite) BOOL hasOptions;

@end

#pragma mark - ScalaPbOptions_AuxFieldOptions

typedef GPB_ENUM(ScalaPbOptions_AuxFieldOptions_FieldNumber) {
  ScalaPbOptions_AuxFieldOptions_FieldNumber_Target = 1,
  ScalaPbOptions_AuxFieldOptions_FieldNumber_Options = 2,
};

/**
 * AuxFieldOptions enables you to set field-level options through package-scoped options.
 * This is useful when you can't add a dependency on scalapb.proto from the proto file that
 * defines the field.
 **/
GPB_FINAL @interface ScalaPbOptions_AuxFieldOptions : GPBMessage

/** The fully-qualified name of the field in the proto name space. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *target;
/** Test to see if @c target has been set. */
@property(nonatomic, readwrite) BOOL hasTarget;

/**
 * Options to apply to the field. If there are any options defined on the target message
 * they take precedence over the options.
 **/
@property(nonatomic, readwrite, strong, null_resettable) FieldOptions *options;
/** Test to see if @c options has been set. */
@property(nonatomic, readwrite) BOOL hasOptions;

@end

#pragma mark - ScalaPbOptions_AuxEnumOptions

typedef GPB_ENUM(ScalaPbOptions_AuxEnumOptions_FieldNumber) {
  ScalaPbOptions_AuxEnumOptions_FieldNumber_Target = 1,
  ScalaPbOptions_AuxEnumOptions_FieldNumber_Options = 2,
};

/**
 * AuxEnumOptions enables you to set enum-level options through package-scoped options.
 * This is useful when you can't add a dependency on scalapb.proto from the proto file that
 * defines the enum.
 **/
GPB_FINAL @interface ScalaPbOptions_AuxEnumOptions : GPBMessage

/** The fully-qualified name of the enum in the proto name space. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *target;
/** Test to see if @c target has been set. */
@property(nonatomic, readwrite) BOOL hasTarget;

/**
 * Options to apply to the enum. If there are any options defined on the target message
 * they take precedence over the options.
 **/
@property(nonatomic, readwrite, strong, null_resettable) EnumOptions *options;
/** Test to see if @c options has been set. */
@property(nonatomic, readwrite) BOOL hasOptions;

@end

#pragma mark - MessageOptions

typedef GPB_ENUM(MessageOptions_FieldNumber) {
  MessageOptions_FieldNumber_ExtendsArray = 1,
  MessageOptions_FieldNumber_CompanionExtendsArray = 2,
  MessageOptions_FieldNumber_AnnotationsArray = 3,
  MessageOptions_FieldNumber_Type = 4,
  MessageOptions_FieldNumber_CompanionAnnotationsArray = 5,
  MessageOptions_FieldNumber_SealedOneofExtendsArray = 6,
  MessageOptions_FieldNumber_NoBox = 7,
};

GPB_FINAL @interface MessageOptions : GPBMessage

/** Additional classes and traits to mix in to the case class. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *extendsArray;
/** The number of items in @c extendsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger extendsArray_Count;

/** Additional classes and traits to mix in to the companion object. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *companionExtendsArray;
/** The number of items in @c companionExtendsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger companionExtendsArray_Count;

/** Custom annotations to add to the generated case class. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *annotationsArray;
/** The number of items in @c annotationsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger annotationsArray_Count;

/**
 * All instances of this message will be converted to this type. An implicit TypeMapper
 * must be present.
 **/
@property(nonatomic, readwrite, copy, null_resettable) NSString *type;
/** Test to see if @c type has been set. */
@property(nonatomic, readwrite) BOOL hasType;

/** Custom annotations to add to the companion object of the generated class. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *companionAnnotationsArray;
/** The number of items in @c companionAnnotationsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger companionAnnotationsArray_Count;

/** Additional classes and traits to mix in to generated sealed_oneof base trait. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *sealedOneofExtendsArray;
/** The number of items in @c sealedOneofExtendsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger sealedOneofExtendsArray_Count;

/**
 * If true, when this message is used as an optional field, do not wrap it in an `Option`.
 * This is equivalent of setting `(field).no_box` to true on each field with the message type.
 **/
@property(nonatomic, readwrite) BOOL noBox;

@property(nonatomic, readwrite) BOOL hasNoBox;
@end

#pragma mark - FieldOptions

typedef GPB_ENUM(FieldOptions_FieldNumber) {
  FieldOptions_FieldNumber_Type = 1,
  FieldOptions_FieldNumber_ScalaName = 2,
  FieldOptions_FieldNumber_CollectionType = 3,
  FieldOptions_FieldNumber_KeyType = 4,
  FieldOptions_FieldNumber_ValueType = 5,
  FieldOptions_FieldNumber_AnnotationsArray = 6,
  FieldOptions_FieldNumber_MapType = 7,
  FieldOptions_FieldNumber_NoBox = 30,
};

GPB_FINAL @interface FieldOptions : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *type;
/** Test to see if @c type has been set. */
@property(nonatomic, readwrite) BOOL hasType;

@property(nonatomic, readwrite, copy, null_resettable) NSString *scalaName;
/** Test to see if @c scalaName has been set. */
@property(nonatomic, readwrite) BOOL hasScalaName;

/**
 * Can be specified only if this field is repeated. If unspecified,
 * it falls back to the file option named `collection_type`, which defaults
 * to `scala.collection.Seq`.
 **/
@property(nonatomic, readwrite, copy, null_resettable) NSString *collectionType;
/** Test to see if @c collectionType has been set. */
@property(nonatomic, readwrite) BOOL hasCollectionType;

/**
 * If the field is a map, you can specify custom Scala types for the key
 * or value.
 **/
@property(nonatomic, readwrite, copy, null_resettable) NSString *keyType;
/** Test to see if @c keyType has been set. */
@property(nonatomic, readwrite) BOOL hasKeyType;

@property(nonatomic, readwrite, copy, null_resettable) NSString *valueType;
/** Test to see if @c valueType has been set. */
@property(nonatomic, readwrite) BOOL hasValueType;

/** Custom annotations to add to the field. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *annotationsArray;
/** The number of items in @c annotationsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger annotationsArray_Count;

/**
 * Can be specified only if this field is a map. If unspecified,
 * it falls back to the file option named `map_type` which defaults to
 * `scala.collection.immutable.Map`
 **/
@property(nonatomic, readwrite, copy, null_resettable) NSString *mapType;
/** Test to see if @c mapType has been set. */
@property(nonatomic, readwrite) BOOL hasMapType;

/** Do not box this value in Option[T]. If set, this overrides MessageOptions.no_box */
@property(nonatomic, readwrite) BOOL noBox;

@property(nonatomic, readwrite) BOOL hasNoBox;
@end

#pragma mark - EnumOptions

typedef GPB_ENUM(EnumOptions_FieldNumber) {
  EnumOptions_FieldNumber_ExtendsArray = 1,
  EnumOptions_FieldNumber_CompanionExtendsArray = 2,
  EnumOptions_FieldNumber_Type = 3,
};

GPB_FINAL @interface EnumOptions : GPBMessage

/** Additional classes and traits to mix in to the base trait */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *extendsArray;
/** The number of items in @c extendsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger extendsArray_Count;

/** Additional classes and traits to mix in to the companion object. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *companionExtendsArray;
/** The number of items in @c companionExtendsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger companionExtendsArray_Count;

/**
 * All instances of this enum will be converted to this type. An implicit TypeMapper
 * must be present.
 **/
@property(nonatomic, readwrite, copy, null_resettable) NSString *type;
/** Test to see if @c type has been set. */
@property(nonatomic, readwrite) BOOL hasType;

@end

#pragma mark - EnumValueOptions

typedef GPB_ENUM(EnumValueOptions_FieldNumber) {
  EnumValueOptions_FieldNumber_ExtendsArray = 1,
  EnumValueOptions_FieldNumber_ScalaName = 2,
};

GPB_FINAL @interface EnumValueOptions : GPBMessage

/** Additional classes and traits to mix in to an individual enum value. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *extendsArray;
/** The number of items in @c extendsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger extendsArray_Count;

/** Name in Scala to use for this enum value. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *scalaName;
/** Test to see if @c scalaName has been set. */
@property(nonatomic, readwrite) BOOL hasScalaName;

@end

#pragma mark - OneofOptions

typedef GPB_ENUM(OneofOptions_FieldNumber) {
  OneofOptions_FieldNumber_ExtendsArray = 1,
};

GPB_FINAL @interface OneofOptions : GPBMessage

/** Additional traits to mix in to a oneof. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *extendsArray;
/** The number of items in @c extendsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger extendsArray_Count;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)