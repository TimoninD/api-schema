// Code generated by gRPC proto compiler.  DO NOT EDIT!
// source: threads.proto

#if !defined(GPB_GRPC_PROTOCOL_ONLY) || !GPB_GRPC_PROTOCOL_ONLY
#import "Threads.pbrpc.h"
#import "Threads.pbobjc.h"
#import <ProtoRPC/ProtoRPCLegacy.h>
#import <RxLibrary/GRXWriter+Immediate.h>

#import "Wrappers.pbobjc.h"
#import "Annotations.pbobjc.h"
#import "Definitions.pbobjc.h"
#import "Miscellaneous.pbobjc.h"
#import "Scalapb.pbobjc.h"
#import "Peers.pbobjc.h"
#import "Groups.pbobjc.h"

@implementation Threads

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"

// Designated initializer
- (instancetype)initWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [super initWithHost:host
                 packageName:@"dialog"
                 serviceName:@"Threads"
                 callOptions:callOptions];
}

- (instancetype)initWithHost:(NSString *)host {
  return [super initWithHost:host
                 packageName:@"dialog"
                 serviceName:@"Threads"];
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

#pragma mark CreateThread(RequestCreateThread) returns (ResponseCreateThread)

- (void)createThreadWithRequest:(RequestCreateThread *)request handler:(void(^)(ResponseCreateThread *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToCreateThreadWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToCreateThreadWithRequest:(RequestCreateThread *)request handler:(void(^)(ResponseCreateThread *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"CreateThread"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseCreateThread class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)createThreadWithMessage:(RequestCreateThread *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"CreateThread"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseCreateThread class]];
}

#pragma mark LiftThread(RequestLiftThread) returns (ResponseLiftThread)

- (void)liftThreadWithRequest:(RequestLiftThread *)request handler:(void(^)(ResponseLiftThread *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToLiftThreadWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToLiftThreadWithRequest:(RequestLiftThread *)request handler:(void(^)(ResponseLiftThread *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"LiftThread"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseLiftThread class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)liftThreadWithMessage:(RequestLiftThread *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"LiftThread"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseLiftThread class]];
}

#pragma mark LoadGroupThreads(RequestLoadGroupThreads) returns (ResponseLoadGroupThreads)

- (void)loadGroupThreadsWithRequest:(RequestLoadGroupThreads *)request handler:(void(^)(ResponseLoadGroupThreads *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToLoadGroupThreadsWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToLoadGroupThreadsWithRequest:(RequestLoadGroupThreads *)request handler:(void(^)(ResponseLoadGroupThreads *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"LoadGroupThreads"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseLoadGroupThreads class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)loadGroupThreadsWithMessage:(RequestLoadGroupThreads *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"LoadGroupThreads"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseLoadGroupThreads class]];
}

#pragma mark JoinThread(RequestJoinThread) returns (ResponseVoid)

- (void)joinThreadWithRequest:(RequestJoinThread *)request handler:(void(^)(ResponseVoid *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToJoinThreadWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToJoinThreadWithRequest:(RequestJoinThread *)request handler:(void(^)(ResponseVoid *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"JoinThread"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseVoid class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)joinThreadWithMessage:(RequestJoinThread *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"JoinThread"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseVoid class]];
}

@end
#endif