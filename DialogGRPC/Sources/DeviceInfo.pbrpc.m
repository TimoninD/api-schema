// Code generated by gRPC proto compiler.  DO NOT EDIT!
// source: device_info.proto

#if !defined(GPB_GRPC_PROTOCOL_ONLY) || !GPB_GRPC_PROTOCOL_ONLY
#import "DeviceInfo.pbrpc.h"
#import "DeviceInfo.pbobjc.h"
#import <ProtoRPC/ProtoRPCLegacy.h>
#import <RxLibrary/GRXWriter+Immediate.h>

#import "Wrappers.pbobjc.h"
#import "Annotations.pbobjc.h"
#import "Definitions.pbobjc.h"
#import "Miscellaneous.pbobjc.h"
#import "Scalapb.pbobjc.h"

@implementation DeviceInfo

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"

// Designated initializer
- (instancetype)initWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [super initWithHost:host
                 packageName:@"dialog"
                 serviceName:@"DeviceInfo"
                 callOptions:callOptions];
}

- (instancetype)initWithHost:(NSString *)host {
  return [super initWithHost:host
                 packageName:@"dialog"
                 serviceName:@"DeviceInfo"];
}

#pragma clang diagnostic pop

// Override superclass initializer to disallow different package and service names.
- (instancetype)initWithHost:(NSString *)host
                 packageName:(NSString *)packageName
                 serviceName:(NSString *)serviceName {
  return [self initWithHost:host];
}

- (instancetype)initWithHost:(NSString *)host
                 packageName:(NSString *)packageName
                 serviceName:(NSString *)serviceName
                 callOptions:(GRPCCallOptions *)callOptions {
  return [self initWithHost:host callOptions:callOptions];
}

#pragma mark - Class Methods

+ (instancetype)serviceWithHost:(NSString *)host {
  return [[self alloc] initWithHost:host];
}

+ (instancetype)serviceWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [[self alloc] initWithHost:host callOptions:callOptions];
}

#pragma mark - Method Implementations

#pragma mark NotifyAboutDeviceInfo(RequestNotifyAboutDeviceInfo) returns (ResponseVoid)

/**
 * / Set info about current device
 *
 * This method belongs to a set of APIs that have been deprecated. Using the v2 API is recommended.
 */
- (void)notifyAboutDeviceInfoWithRequest:(RequestNotifyAboutDeviceInfo *)request handler:(void(^)(ResponseVoid *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToNotifyAboutDeviceInfoWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
/**
 * / Set info about current device
 *
 * This method belongs to a set of APIs that have been deprecated. Using the v2 API is recommended.
 */
- (GRPCProtoCall *)RPCToNotifyAboutDeviceInfoWithRequest:(RequestNotifyAboutDeviceInfo *)request handler:(void(^)(ResponseVoid *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"NotifyAboutDeviceInfo"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseVoid class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
/**
 * / Set info about current device
 */
- (GRPCUnaryProtoCall *)notifyAboutDeviceInfoWithMessage:(RequestNotifyAboutDeviceInfo *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"NotifyAboutDeviceInfo"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseVoid class]];
}

@end
#endif