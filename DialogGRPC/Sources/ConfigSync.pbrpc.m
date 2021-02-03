// Code generated by gRPC proto compiler.  DO NOT EDIT!
// source: config_sync.proto

#if !defined(GPB_GRPC_PROTOCOL_ONLY) || !GPB_GRPC_PROTOCOL_ONLY
#import "ConfigSync.pbrpc.h"
#import "ConfigSync.pbobjc.h"
#import <ProtoRPC/ProtoRPCLegacy.h>
#import <RxLibrary/GRXWriter+Immediate.h>

#import "Wrappers.pbobjc.h"
#import "Annotations.pbobjc.h"
#import "Definitions.pbobjc.h"
#import "Miscellaneous.pbobjc.h"
#import "Scalapb.pbobjc.h"

@implementation ConfigSync

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"

// Designated initializer
- (instancetype)initWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [super initWithHost:host
                 packageName:@"dialog"
                 serviceName:@"ConfigSync"
                 callOptions:callOptions];
}

- (instancetype)initWithHost:(NSString *)host {
  return [super initWithHost:host
                 packageName:@"dialog"
                 serviceName:@"ConfigSync"];
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

#pragma mark GetParameters(RequestGetParameters) returns (ResponseGetParameters)

- (void)getParametersWithRequest:(RequestGetParameters *)request handler:(void(^)(ResponseGetParameters *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetParametersWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetParametersWithRequest:(RequestGetParameters *)request handler:(void(^)(ResponseGetParameters *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetParameters"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseGetParameters class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getParametersWithMessage:(RequestGetParameters *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetParameters"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseGetParameters class]];
}

#pragma mark EditParameter(RequestEditParameter) returns (ResponseSeq)

- (void)editParameterWithRequest:(RequestEditParameter *)request handler:(void(^)(ResponseSeq *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToEditParameterWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToEditParameterWithRequest:(RequestEditParameter *)request handler:(void(^)(ResponseSeq *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"EditParameter"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseSeq class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)editParameterWithMessage:(RequestEditParameter *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"EditParameter"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseSeq class]];
}

#pragma mark FeatureFlags(RequestFeatureFlags) returns (ResponseFeatureFlags)

- (void)featureFlagsWithRequest:(RequestFeatureFlags *)request handler:(void(^)(ResponseFeatureFlags *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToFeatureFlagsWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToFeatureFlagsWithRequest:(RequestFeatureFlags *)request handler:(void(^)(ResponseFeatureFlags *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"FeatureFlags"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseFeatureFlags class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)featureFlagsWithMessage:(RequestFeatureFlags *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"FeatureFlags"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseFeatureFlags class]];
}

@end
#endif