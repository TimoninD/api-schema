// Code generated by gRPC proto compiler.  DO NOT EDIT!
// source: stickers.proto

#if !defined(GPB_GRPC_PROTOCOL_ONLY) || !GPB_GRPC_PROTOCOL_ONLY
#import "Stickers.pbrpc.h"
#import "Stickers.pbobjc.h"
#import <ProtoRPC/ProtoRPCLegacy.h>
#import <RxLibrary/GRXWriter+Immediate.h>

#import "Wrappers.pbobjc.h"
#import "Annotations.pbobjc.h"
#import "Definitions.pbobjc.h"
#import "Miscellaneous.pbobjc.h"
#import "MediaAndFiles.pbobjc.h"
#import "Scalapb.pbobjc.h"

@implementation Stickers

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"

// Designated initializer
- (instancetype)initWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [super initWithHost:host
                 packageName:@"dialog"
                 serviceName:@"Stickers"
                 callOptions:callOptions];
}

- (instancetype)initWithHost:(NSString *)host {
  return [super initWithHost:host
                 packageName:@"dialog"
                 serviceName:@"Stickers"];
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

#pragma mark LoadOwnStickers(RequestLoadOwnStickers) returns (ResponseLoadOwnStickers)

- (void)loadOwnStickersWithRequest:(RequestLoadOwnStickers *)request handler:(void(^)(ResponseLoadOwnStickers *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToLoadOwnStickersWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToLoadOwnStickersWithRequest:(RequestLoadOwnStickers *)request handler:(void(^)(ResponseLoadOwnStickers *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"LoadOwnStickers"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseLoadOwnStickers class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)loadOwnStickersWithMessage:(RequestLoadOwnStickers *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"LoadOwnStickers"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseLoadOwnStickers class]];
}

#pragma mark LoadAcesssibleStickers(RequestLoadAcesssibleStickers) returns (ResponseLoadAcesssibleStickers)

- (void)loadAcesssibleStickersWithRequest:(RequestLoadAcesssibleStickers *)request handler:(void(^)(ResponseLoadAcesssibleStickers *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToLoadAcesssibleStickersWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToLoadAcesssibleStickersWithRequest:(RequestLoadAcesssibleStickers *)request handler:(void(^)(ResponseLoadAcesssibleStickers *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"LoadAcesssibleStickers"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseLoadAcesssibleStickers class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)loadAcesssibleStickersWithMessage:(RequestLoadAcesssibleStickers *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"LoadAcesssibleStickers"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseLoadAcesssibleStickers class]];
}

#pragma mark AddStickerPackReference(RequestAddStickerPackReference) returns (ResponseSeq)

- (void)addStickerPackReferenceWithRequest:(RequestAddStickerPackReference *)request handler:(void(^)(ResponseSeq *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToAddStickerPackReferenceWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToAddStickerPackReferenceWithRequest:(RequestAddStickerPackReference *)request handler:(void(^)(ResponseSeq *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"AddStickerPackReference"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseSeq class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)addStickerPackReferenceWithMessage:(RequestAddStickerPackReference *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"AddStickerPackReference"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseSeq class]];
}

#pragma mark RemoveStickerPackReference(RequestRemoveStickerPackReference) returns (ResponseSeq)

- (void)removeStickerPackReferenceWithRequest:(RequestRemoveStickerPackReference *)request handler:(void(^)(ResponseSeq *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToRemoveStickerPackReferenceWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToRemoveStickerPackReferenceWithRequest:(RequestRemoveStickerPackReference *)request handler:(void(^)(ResponseSeq *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"RemoveStickerPackReference"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseSeq class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)removeStickerPackReferenceWithMessage:(RequestRemoveStickerPackReference *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"RemoveStickerPackReference"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseSeq class]];
}

#pragma mark AddStickerCollection(RequestAddStickerCollection) returns (ResponseSeq)

- (void)addStickerCollectionWithRequest:(RequestAddStickerCollection *)request handler:(void(^)(ResponseSeq *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToAddStickerCollectionWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToAddStickerCollectionWithRequest:(RequestAddStickerCollection *)request handler:(void(^)(ResponseSeq *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"AddStickerCollection"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseSeq class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)addStickerCollectionWithMessage:(RequestAddStickerCollection *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"AddStickerCollection"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseSeq class]];
}

#pragma mark RemoveStickerCollection(RequestRemoveStickerCollection) returns (ResponseSeq)

- (void)removeStickerCollectionWithRequest:(RequestRemoveStickerCollection *)request handler:(void(^)(ResponseSeq *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToRemoveStickerCollectionWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToRemoveStickerCollectionWithRequest:(RequestRemoveStickerCollection *)request handler:(void(^)(ResponseSeq *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"RemoveStickerCollection"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseSeq class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)removeStickerCollectionWithMessage:(RequestRemoveStickerCollection *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"RemoveStickerCollection"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseSeq class]];
}

#pragma mark LoadStickerCollection(RequestLoadStickerCollection) returns (ResponseLoadStickerCollection)

- (void)loadStickerCollectionWithRequest:(RequestLoadStickerCollection *)request handler:(void(^)(ResponseLoadStickerCollection *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToLoadStickerCollectionWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToLoadStickerCollectionWithRequest:(RequestLoadStickerCollection *)request handler:(void(^)(ResponseLoadStickerCollection *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"LoadStickerCollection"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ResponseLoadStickerCollection class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)loadStickerCollectionWithMessage:(RequestLoadStickerCollection *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"LoadStickerCollection"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ResponseLoadStickerCollection class]];
}

@end
#endif