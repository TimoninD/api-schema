// Code generated by gRPC proto compiler.  DO NOT EDIT!
// source: crypto.proto

#if !defined(GPB_GRPC_PROTOCOL_ONLY) || !GPB_GRPC_PROTOCOL_ONLY
#import "Crypto.pbrpc.h"
#import "Crypto.pbobjc.h"
#import <ProtoRPC/ProtoRPCLegacy.h>
#import <RxLibrary/GRXWriter+Immediate.h>

#import "Wrappers.pbobjc.h"
#import "Annotations.pbobjc.h"
#import "Definitions.pbobjc.h"
#import "Scalapb.pbobjc.h"

@implementation Crypto

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"

// Designated initializer
- (instancetype)initWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [super initWithHost:host
                 packageName:@"dialog"
                 serviceName:@"Crypto"
                 callOptions:callOptions];
}

- (instancetype)initWithHost:(NSString *)host {
  return [super initWithHost:host
                 packageName:@"dialog"
                 serviceName:@"Crypto"];
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

#pragma mark KeyExchange(RequestKeyExchange) returns (ResponseKeyExchange)

- (void)keyExchangeWithRequest:(RequestKeyExchange *)request handler:(void(^)(ResponseKeyExchange *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToKeyExchangeWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToKeyExchangeWithRequest:(RequestKeyExchange *)request handler:(void(^)(ResponseKeyExchange *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"KeyExchange"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseKeyExchange class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)keyExchangeWithMessage:(RequestKeyExchange *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"KeyExchange"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseKeyExchange class]];
}

@end
#endif