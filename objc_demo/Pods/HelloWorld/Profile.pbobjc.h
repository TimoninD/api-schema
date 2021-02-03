// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: profile.proto

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

@class Avatar;
@class FileLocation;
@class GPBStringValue;
@class UserStatus;
GPB_ENUM_FWD_DECLARE(Sex);

NS_ASSUME_NONNULL_BEGIN

#pragma mark - ProfileRoot

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
GPB_FINAL @interface ProfileRoot : GPBRootObject
@end

#pragma mark - RequestEditName

typedef GPB_ENUM(RequestEditName_FieldNumber) {
  RequestEditName_FieldNumber_Name = 1,
};

/**
 * Changing account's name
 **/
GPB_FINAL @interface RequestEditName : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *name;

@end

#pragma mark - RequestEditNickName

typedef GPB_ENUM(RequestEditNickName_FieldNumber) {
  RequestEditNickName_FieldNumber_Nickname = 1,
};

/**
 * Changing account's nickname
 **/
GPB_FINAL @interface RequestEditNickName : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) GPBStringValue *nickname;
/** Test to see if @c nickname has been set. */
@property(nonatomic, readwrite) BOOL hasNickname;

@end

#pragma mark - RequestCheckNickName

typedef GPB_ENUM(RequestCheckNickName_FieldNumber) {
  RequestCheckNickName_FieldNumber_Nickname = 1,
};

/**
 * Checking availability of nickname
 **/
GPB_FINAL @interface RequestCheckNickName : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *nickname;

@end

#pragma mark - RequestEditAbout

typedef GPB_ENUM(RequestEditAbout_FieldNumber) {
  RequestEditAbout_FieldNumber_About = 1,
};

/**
 * Changing about information
 **/
GPB_FINAL @interface RequestEditAbout : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) GPBStringValue *about;
/** Test to see if @c about has been set. */
@property(nonatomic, readwrite) BOOL hasAbout;

@end

#pragma mark - RequestEditAvatar

typedef GPB_ENUM(RequestEditAvatar_FieldNumber) {
  RequestEditAvatar_FieldNumber_FileLocation = 1,
};

/**
 * Changing account's avatar
 **/
GPB_FINAL @interface RequestEditAvatar : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) FileLocation *fileLocation;
/** Test to see if @c fileLocation has been set. */
@property(nonatomic, readwrite) BOOL hasFileLocation;

@end

#pragma mark - ResponseEditAvatar

typedef GPB_ENUM(ResponseEditAvatar_FieldNumber) {
  ResponseEditAvatar_FieldNumber_Avatar = 1,
  ResponseEditAvatar_FieldNumber_Seq = 2,
  ResponseEditAvatar_FieldNumber_State = 3,
};

GPB_FINAL @interface ResponseEditAvatar : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) Avatar *avatar;
/** Test to see if @c avatar has been set. */
@property(nonatomic, readwrite) BOOL hasAvatar;

@property(nonatomic, readwrite) int32_t seq;

@property(nonatomic, readwrite, copy, null_resettable) NSData *state;

@end

#pragma mark - RequestRemoveAvatar

/**
 * Removing account's avatar
 **/
GPB_FINAL @interface RequestRemoveAvatar : GPBMessage

@end

#pragma mark - RequestEditMyTimeZone

typedef GPB_ENUM(RequestEditMyTimeZone_FieldNumber) {
  RequestEditMyTimeZone_FieldNumber_Tz = 1,
};

/**
 * Updating user's time zone
 **/
GPB_FINAL @interface RequestEditMyTimeZone : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *tz;

@end

#pragma mark - RequestEditMyPreferredLanguages

typedef GPB_ENUM(RequestEditMyPreferredLanguages_FieldNumber) {
  RequestEditMyPreferredLanguages_FieldNumber_PreferredLanguagesArray = 1,
};

/**
 * Changing preffered languages
 **/
GPB_FINAL @interface RequestEditMyPreferredLanguages : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *preferredLanguagesArray;
/** The number of items in @c preferredLanguagesArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger preferredLanguagesArray_Count;

@end

#pragma mark - RequestEditSex

typedef GPB_ENUM(RequestEditSex_FieldNumber) {
  RequestEditSex_FieldNumber_Sex = 1,
};

/**
 * Changing user's sex
 **/
GPB_FINAL @interface RequestEditSex : GPBMessage

@property(nonatomic, readwrite) enum Sex sex;

@end

/**
 * Fetches the raw value of a @c RequestEditSex's @c sex property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t RequestEditSex_Sex_RawValue(RequestEditSex *message);
/**
 * Sets the raw value of an @c RequestEditSex's @c sex property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetRequestEditSex_Sex_RawValue(RequestEditSex *message, int32_t value);

#pragma mark - RequestEditCustomProfile

typedef GPB_ENUM(RequestEditCustomProfile_FieldNumber) {
  RequestEditCustomProfile_FieldNumber_CustomProfile = 1,
};

/**
 * Chaning user custom profile based on scheme
 **/
GPB_FINAL @interface RequestEditCustomProfile : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *customProfile;

@end

#pragma mark - RequestChangeUserStatus

typedef GPB_ENUM(RequestChangeUserStatus_FieldNumber) {
  RequestChangeUserStatus_FieldNumber_Status = 1,
};

/**
 * Changing user's status
 **/
GPB_FINAL @interface RequestChangeUserStatus : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) UserStatus *status;
/** Test to see if @c status has been set. */
@property(nonatomic, readwrite) BOOL hasStatus;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)