// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: counters.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import "Counters.pbobjc.h"
#import "Wrappers.pbobjc.h"
#import "Definitions.pbobjc.h"
#import "Peers.pbobjc.h"
#import "Scalapb.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdollar-in-identifier-extension"

#pragma mark - Objective C Class declarations
// Forward declarations of Objective C classes that we can use as
// static values in struct initializers.
// We don't use [Foo class] because it is not a static value.
GPBObjCClassDeclaration(AppCounters);
GPBObjCClassDeclaration(GPBInt32Value);
GPBObjCClassDeclaration(GPBInt64Value);
GPBObjCClassDeclaration(Peer);
GPBObjCClassDeclaration(UnreadDialog);

#pragma mark - CountersRoot

@implementation CountersRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    registry = [[GPBExtensionRegistry alloc] init];
    // Merge in the imports (direct or indirect) that defined extensions.
    [registry addExtensions:[DefinitionsRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - CountersRoot_FileDescriptor

static GPBFileDescriptor *CountersRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"dialog"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - UnreadDialog

@implementation UnreadDialog

@dynamic hasPeer, peer;
@dynamic counter;

typedef struct UnreadDialog__storage_ {
  uint32_t _has_storage_[1];
  int32_t counter;
  Peer *peer;
} UnreadDialog__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "peer",
        .dataTypeSpecific.clazz = GPBObjCClass(Peer),
        .number = UnreadDialog_FieldNumber_Peer,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(UnreadDialog__storage_, peer),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "counter",
        .dataTypeSpecific.clazz = Nil,
        .number = UnreadDialog_FieldNumber_Counter,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(UnreadDialog__storage_, counter),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[UnreadDialog class]
                                     rootClass:[CountersRoot class]
                                          file:CountersRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(UnreadDialog__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - AppCounters

@implementation AppCounters

@dynamic hasGlobalCounter, globalCounter;
@dynamic hasGlobalDialogsCounter, globalDialogsCounter;
@dynamic unreadDialogsArray, unreadDialogsArray_Count;

typedef struct AppCounters__storage_ {
  uint32_t _has_storage_[1];
  GPBInt32Value *globalCounter;
  GPBInt32Value *globalDialogsCounter;
  NSMutableArray *unreadDialogsArray;
} AppCounters__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "globalCounter",
        .dataTypeSpecific.clazz = GPBObjCClass(GPBInt32Value),
        .number = AppCounters_FieldNumber_GlobalCounter,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(AppCounters__storage_, globalCounter),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "globalDialogsCounter",
        .dataTypeSpecific.clazz = GPBObjCClass(GPBInt32Value),
        .number = AppCounters_FieldNumber_GlobalDialogsCounter,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(AppCounters__storage_, globalDialogsCounter),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "unreadDialogsArray",
        .dataTypeSpecific.clazz = GPBObjCClass(UnreadDialog),
        .number = AppCounters_FieldNumber_UnreadDialogsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(AppCounters__storage_, unreadDialogsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[AppCounters class]
                                     rootClass:[CountersRoot class]
                                          file:CountersRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(AppCounters__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - UpdateCountersChanged

@implementation UpdateCountersChanged

@dynamic hasCounters, counters;
@dynamic hasTs, ts;

typedef struct UpdateCountersChanged__storage_ {
  uint32_t _has_storage_[1];
  AppCounters *counters;
  GPBInt64Value *ts;
} UpdateCountersChanged__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "counters",
        .dataTypeSpecific.clazz = GPBObjCClass(AppCounters),
        .number = UpdateCountersChanged_FieldNumber_Counters,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(UpdateCountersChanged__storage_, counters),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "ts",
        .dataTypeSpecific.clazz = GPBObjCClass(GPBInt64Value),
        .number = UpdateCountersChanged_FieldNumber_Ts,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(UpdateCountersChanged__storage_, ts),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[UpdateCountersChanged class]
                                     rootClass:[CountersRoot class]
                                          file:CountersRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(UpdateCountersChanged__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)