// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: train_serving.proto

#ifndef GOOGLE_PROTOBUF_INCLUDED_train_5fserving_2eproto
#define GOOGLE_PROTOBUF_INCLUDED_train_5fserving_2eproto

#include <limits>
#include <string>

#include <google/protobuf/port_def.inc>
#if PROTOBUF_VERSION < 3008000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers. Please update
#error your headers.
#endif
#if 3008000 < PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers. Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/port_undef.inc>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_table_driven.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/inlined_string_field.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
#define PROTOBUF_INTERNAL_EXPORT_train_5fserving_2eproto
PROTOBUF_NAMESPACE_OPEN
namespace internal {
class AnyMetadata;
}  // namespace internal
PROTOBUF_NAMESPACE_CLOSE

// Internal implementation detail -- do not use these members.
struct TableStruct_train_5fserving_2eproto {
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTableField entries[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::AuxillaryParseTableField aux[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTable schema[4]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::FieldMetadata field_metadata[];
  static const ::PROTOBUF_NAMESPACE_ID::internal::SerializationTable serialization_table[];
  static const ::PROTOBUF_NAMESPACE_ID::uint32 offsets[];
};
extern const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_train_5fserving_2eproto;
namespace wt {
class PredictReply;
class PredictReplyDefaultTypeInternal;
extern PredictReplyDefaultTypeInternal _PredictReply_default_instance_;
class PredictRequest;
class PredictRequestDefaultTypeInternal;
extern PredictRequestDefaultTypeInternal _PredictRequest_default_instance_;
class TrainReply;
class TrainReplyDefaultTypeInternal;
extern TrainReplyDefaultTypeInternal _TrainReply_default_instance_;
class TrainRequest;
class TrainRequestDefaultTypeInternal;
extern TrainRequestDefaultTypeInternal _TrainRequest_default_instance_;
}  // namespace wt
PROTOBUF_NAMESPACE_OPEN
template<> ::wt::PredictReply* Arena::CreateMaybeMessage<::wt::PredictReply>(Arena*);
template<> ::wt::PredictRequest* Arena::CreateMaybeMessage<::wt::PredictRequest>(Arena*);
template<> ::wt::TrainReply* Arena::CreateMaybeMessage<::wt::TrainReply>(Arena*);
template<> ::wt::TrainRequest* Arena::CreateMaybeMessage<::wt::TrainRequest>(Arena*);
PROTOBUF_NAMESPACE_CLOSE
namespace wt {

// ===================================================================

class PredictRequest :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:wt.PredictRequest) */ {
 public:
  PredictRequest();
  virtual ~PredictRequest();

  PredictRequest(const PredictRequest& from);
  PredictRequest(PredictRequest&& from) noexcept
    : PredictRequest() {
    *this = ::std::move(from);
  }

  inline PredictRequest& operator=(const PredictRequest& from) {
    CopyFrom(from);
    return *this;
  }
  inline PredictRequest& operator=(PredictRequest&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return GetMetadataStatic().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return GetMetadataStatic().reflection;
  }
  static const PredictRequest& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const PredictRequest* internal_default_instance() {
    return reinterpret_cast<const PredictRequest*>(
               &_PredictRequest_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  void Swap(PredictRequest* other);
  friend void swap(PredictRequest& a, PredictRequest& b) {
    a.Swap(&b);
  }

  // implements Message ----------------------------------------------

  inline PredictRequest* New() const final {
    return CreateMaybeMessage<PredictRequest>(nullptr);
  }

  PredictRequest* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<PredictRequest>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const PredictRequest& from);
  void MergeFrom(const PredictRequest& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  #if GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  #else
  bool MergePartialFromCodedStream(
      ::PROTOBUF_NAMESPACE_ID::io::CodedInputStream* input) final;
  #endif  // GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
  void SerializeWithCachedSizes(
      ::PROTOBUF_NAMESPACE_ID::io::CodedOutputStream* output) const final;
  ::PROTOBUF_NAMESPACE_ID::uint8* InternalSerializeWithCachedSizesToArray(
      ::PROTOBUF_NAMESPACE_ID::uint8* target) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(PredictRequest* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "wt.PredictRequest";
  }
  private:
  inline ::PROTOBUF_NAMESPACE_ID::Arena* GetArenaNoVirtual() const {
    return nullptr;
  }
  inline void* MaybeArenaPtr() const {
    return nullptr;
  }
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;
  private:
  static ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadataStatic() {
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_train_5fserving_2eproto);
    return ::descriptor_table_train_5fserving_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // repeated float feature = 1;
  int feature_size() const;
  void clear_feature();
  static const int kFeatureFieldNumber = 1;
  float feature(int index) const;
  void set_feature(int index, float value);
  void add_feature(float value);
  const ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >&
      feature() const;
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >*
      mutable_feature();

  // string model_name = 3;
  void clear_model_name();
  static const int kModelNameFieldNumber = 3;
  const std::string& model_name() const;
  void set_model_name(const std::string& value);
  void set_model_name(std::string&& value);
  void set_model_name(const char* value);
  void set_model_name(const char* value, size_t size);
  std::string* mutable_model_name();
  std::string* release_model_name();
  void set_allocated_model_name(std::string* model_name);

  // int32 sample_size = 2;
  void clear_sample_size();
  static const int kSampleSizeFieldNumber = 2;
  ::PROTOBUF_NAMESPACE_ID::int32 sample_size() const;
  void set_sample_size(::PROTOBUF_NAMESPACE_ID::int32 value);

  // @@protoc_insertion_point(class_scope:wt.PredictRequest)
 private:
  class HasBitSetters;

  ::PROTOBUF_NAMESPACE_ID::internal::InternalMetadataWithArena _internal_metadata_;
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< float > feature_;
  mutable std::atomic<int> _feature_cached_byte_size_;
  ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr model_name_;
  ::PROTOBUF_NAMESPACE_ID::int32 sample_size_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_train_5fserving_2eproto;
};
// -------------------------------------------------------------------

class PredictReply :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:wt.PredictReply) */ {
 public:
  PredictReply();
  virtual ~PredictReply();

  PredictReply(const PredictReply& from);
  PredictReply(PredictReply&& from) noexcept
    : PredictReply() {
    *this = ::std::move(from);
  }

  inline PredictReply& operator=(const PredictReply& from) {
    CopyFrom(from);
    return *this;
  }
  inline PredictReply& operator=(PredictReply&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return GetMetadataStatic().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return GetMetadataStatic().reflection;
  }
  static const PredictReply& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const PredictReply* internal_default_instance() {
    return reinterpret_cast<const PredictReply*>(
               &_PredictReply_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    1;

  void Swap(PredictReply* other);
  friend void swap(PredictReply& a, PredictReply& b) {
    a.Swap(&b);
  }

  // implements Message ----------------------------------------------

  inline PredictReply* New() const final {
    return CreateMaybeMessage<PredictReply>(nullptr);
  }

  PredictReply* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<PredictReply>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const PredictReply& from);
  void MergeFrom(const PredictReply& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  #if GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  #else
  bool MergePartialFromCodedStream(
      ::PROTOBUF_NAMESPACE_ID::io::CodedInputStream* input) final;
  #endif  // GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
  void SerializeWithCachedSizes(
      ::PROTOBUF_NAMESPACE_ID::io::CodedOutputStream* output) const final;
  ::PROTOBUF_NAMESPACE_ID::uint8* InternalSerializeWithCachedSizesToArray(
      ::PROTOBUF_NAMESPACE_ID::uint8* target) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(PredictReply* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "wt.PredictReply";
  }
  private:
  inline ::PROTOBUF_NAMESPACE_ID::Arena* GetArenaNoVirtual() const {
    return nullptr;
  }
  inline void* MaybeArenaPtr() const {
    return nullptr;
  }
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;
  private:
  static ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadataStatic() {
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_train_5fserving_2eproto);
    return ::descriptor_table_train_5fserving_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // repeated float result = 1;
  int result_size() const;
  void clear_result();
  static const int kResultFieldNumber = 1;
  float result(int index) const;
  void set_result(int index, float value);
  void add_result(float value);
  const ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >&
      result() const;
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >*
      mutable_result();

  // @@protoc_insertion_point(class_scope:wt.PredictReply)
 private:
  class HasBitSetters;

  ::PROTOBUF_NAMESPACE_ID::internal::InternalMetadataWithArena _internal_metadata_;
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< float > result_;
  mutable std::atomic<int> _result_cached_byte_size_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_train_5fserving_2eproto;
};
// -------------------------------------------------------------------

class TrainRequest :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:wt.TrainRequest) */ {
 public:
  TrainRequest();
  virtual ~TrainRequest();

  TrainRequest(const TrainRequest& from);
  TrainRequest(TrainRequest&& from) noexcept
    : TrainRequest() {
    *this = ::std::move(from);
  }

  inline TrainRequest& operator=(const TrainRequest& from) {
    CopyFrom(from);
    return *this;
  }
  inline TrainRequest& operator=(TrainRequest&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return GetMetadataStatic().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return GetMetadataStatic().reflection;
  }
  static const TrainRequest& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const TrainRequest* internal_default_instance() {
    return reinterpret_cast<const TrainRequest*>(
               &_TrainRequest_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    2;

  void Swap(TrainRequest* other);
  friend void swap(TrainRequest& a, TrainRequest& b) {
    a.Swap(&b);
  }

  // implements Message ----------------------------------------------

  inline TrainRequest* New() const final {
    return CreateMaybeMessage<TrainRequest>(nullptr);
  }

  TrainRequest* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<TrainRequest>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const TrainRequest& from);
  void MergeFrom(const TrainRequest& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  #if GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  #else
  bool MergePartialFromCodedStream(
      ::PROTOBUF_NAMESPACE_ID::io::CodedInputStream* input) final;
  #endif  // GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
  void SerializeWithCachedSizes(
      ::PROTOBUF_NAMESPACE_ID::io::CodedOutputStream* output) const final;
  ::PROTOBUF_NAMESPACE_ID::uint8* InternalSerializeWithCachedSizesToArray(
      ::PROTOBUF_NAMESPACE_ID::uint8* target) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(TrainRequest* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "wt.TrainRequest";
  }
  private:
  inline ::PROTOBUF_NAMESPACE_ID::Arena* GetArenaNoVirtual() const {
    return nullptr;
  }
  inline void* MaybeArenaPtr() const {
    return nullptr;
  }
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;
  private:
  static ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadataStatic() {
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_train_5fserving_2eproto);
    return ::descriptor_table_train_5fserving_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // repeated float x = 1;
  int x_size() const;
  void clear_x();
  static const int kXFieldNumber = 1;
  float x(int index) const;
  void set_x(int index, float value);
  void add_x(float value);
  const ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >&
      x() const;
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >*
      mutable_x();

  // repeated float y = 2;
  int y_size() const;
  void clear_y();
  static const int kYFieldNumber = 2;
  float y(int index) const;
  void set_y(int index, float value);
  void add_y(float value);
  const ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >&
      y() const;
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >*
      mutable_y();

  // string model_name = 4;
  void clear_model_name();
  static const int kModelNameFieldNumber = 4;
  const std::string& model_name() const;
  void set_model_name(const std::string& value);
  void set_model_name(std::string&& value);
  void set_model_name(const char* value);
  void set_model_name(const char* value, size_t size);
  std::string* mutable_model_name();
  std::string* release_model_name();
  void set_allocated_model_name(std::string* model_name);

  // int32 batch_size = 3;
  void clear_batch_size();
  static const int kBatchSizeFieldNumber = 3;
  ::PROTOBUF_NAMESPACE_ID::int32 batch_size() const;
  void set_batch_size(::PROTOBUF_NAMESPACE_ID::int32 value);

  // @@protoc_insertion_point(class_scope:wt.TrainRequest)
 private:
  class HasBitSetters;

  ::PROTOBUF_NAMESPACE_ID::internal::InternalMetadataWithArena _internal_metadata_;
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< float > x_;
  mutable std::atomic<int> _x_cached_byte_size_;
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< float > y_;
  mutable std::atomic<int> _y_cached_byte_size_;
  ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr model_name_;
  ::PROTOBUF_NAMESPACE_ID::int32 batch_size_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_train_5fserving_2eproto;
};
// -------------------------------------------------------------------

class TrainReply :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:wt.TrainReply) */ {
 public:
  TrainReply();
  virtual ~TrainReply();

  TrainReply(const TrainReply& from);
  TrainReply(TrainReply&& from) noexcept
    : TrainReply() {
    *this = ::std::move(from);
  }

  inline TrainReply& operator=(const TrainReply& from) {
    CopyFrom(from);
    return *this;
  }
  inline TrainReply& operator=(TrainReply&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return GetMetadataStatic().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return GetMetadataStatic().reflection;
  }
  static const TrainReply& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const TrainReply* internal_default_instance() {
    return reinterpret_cast<const TrainReply*>(
               &_TrainReply_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    3;

  void Swap(TrainReply* other);
  friend void swap(TrainReply& a, TrainReply& b) {
    a.Swap(&b);
  }

  // implements Message ----------------------------------------------

  inline TrainReply* New() const final {
    return CreateMaybeMessage<TrainReply>(nullptr);
  }

  TrainReply* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<TrainReply>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const TrainReply& from);
  void MergeFrom(const TrainReply& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  #if GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  #else
  bool MergePartialFromCodedStream(
      ::PROTOBUF_NAMESPACE_ID::io::CodedInputStream* input) final;
  #endif  // GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
  void SerializeWithCachedSizes(
      ::PROTOBUF_NAMESPACE_ID::io::CodedOutputStream* output) const final;
  ::PROTOBUF_NAMESPACE_ID::uint8* InternalSerializeWithCachedSizesToArray(
      ::PROTOBUF_NAMESPACE_ID::uint8* target) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(TrainReply* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "wt.TrainReply";
  }
  private:
  inline ::PROTOBUF_NAMESPACE_ID::Arena* GetArenaNoVirtual() const {
    return nullptr;
  }
  inline void* MaybeArenaPtr() const {
    return nullptr;
  }
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;
  private:
  static ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadataStatic() {
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_train_5fserving_2eproto);
    return ::descriptor_table_train_5fserving_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // repeated float result = 1;
  int result_size() const;
  void clear_result();
  static const int kResultFieldNumber = 1;
  float result(int index) const;
  void set_result(int index, float value);
  void add_result(float value);
  const ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >&
      result() const;
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >*
      mutable_result();

  // @@protoc_insertion_point(class_scope:wt.TrainReply)
 private:
  class HasBitSetters;

  ::PROTOBUF_NAMESPACE_ID::internal::InternalMetadataWithArena _internal_metadata_;
  ::PROTOBUF_NAMESPACE_ID::RepeatedField< float > result_;
  mutable std::atomic<int> _result_cached_byte_size_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_train_5fserving_2eproto;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// PredictRequest

// repeated float feature = 1;
inline int PredictRequest::feature_size() const {
  return feature_.size();
}
inline void PredictRequest::clear_feature() {
  feature_.Clear();
}
inline float PredictRequest::feature(int index) const {
  // @@protoc_insertion_point(field_get:wt.PredictRequest.feature)
  return feature_.Get(index);
}
inline void PredictRequest::set_feature(int index, float value) {
  feature_.Set(index, value);
  // @@protoc_insertion_point(field_set:wt.PredictRequest.feature)
}
inline void PredictRequest::add_feature(float value) {
  feature_.Add(value);
  // @@protoc_insertion_point(field_add:wt.PredictRequest.feature)
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >&
PredictRequest::feature() const {
  // @@protoc_insertion_point(field_list:wt.PredictRequest.feature)
  return feature_;
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >*
PredictRequest::mutable_feature() {
  // @@protoc_insertion_point(field_mutable_list:wt.PredictRequest.feature)
  return &feature_;
}

// int32 sample_size = 2;
inline void PredictRequest::clear_sample_size() {
  sample_size_ = 0;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 PredictRequest::sample_size() const {
  // @@protoc_insertion_point(field_get:wt.PredictRequest.sample_size)
  return sample_size_;
}
inline void PredictRequest::set_sample_size(::PROTOBUF_NAMESPACE_ID::int32 value) {
  
  sample_size_ = value;
  // @@protoc_insertion_point(field_set:wt.PredictRequest.sample_size)
}

// string model_name = 3;
inline void PredictRequest::clear_model_name() {
  model_name_.ClearToEmptyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}
inline const std::string& PredictRequest::model_name() const {
  // @@protoc_insertion_point(field_get:wt.PredictRequest.model_name)
  return model_name_.GetNoArena();
}
inline void PredictRequest::set_model_name(const std::string& value) {
  
  model_name_.SetNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:wt.PredictRequest.model_name)
}
inline void PredictRequest::set_model_name(std::string&& value) {
  
  model_name_.SetNoArena(
    &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), ::std::move(value));
  // @@protoc_insertion_point(field_set_rvalue:wt.PredictRequest.model_name)
}
inline void PredictRequest::set_model_name(const char* value) {
  GOOGLE_DCHECK(value != nullptr);
  
  model_name_.SetNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:wt.PredictRequest.model_name)
}
inline void PredictRequest::set_model_name(const char* value, size_t size) {
  
  model_name_.SetNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:wt.PredictRequest.model_name)
}
inline std::string* PredictRequest::mutable_model_name() {
  
  // @@protoc_insertion_point(field_mutable:wt.PredictRequest.model_name)
  return model_name_.MutableNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}
inline std::string* PredictRequest::release_model_name() {
  // @@protoc_insertion_point(field_release:wt.PredictRequest.model_name)
  
  return model_name_.ReleaseNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}
inline void PredictRequest::set_allocated_model_name(std::string* model_name) {
  if (model_name != nullptr) {
    
  } else {
    
  }
  model_name_.SetAllocatedNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), model_name);
  // @@protoc_insertion_point(field_set_allocated:wt.PredictRequest.model_name)
}

// -------------------------------------------------------------------

// PredictReply

// repeated float result = 1;
inline int PredictReply::result_size() const {
  return result_.size();
}
inline void PredictReply::clear_result() {
  result_.Clear();
}
inline float PredictReply::result(int index) const {
  // @@protoc_insertion_point(field_get:wt.PredictReply.result)
  return result_.Get(index);
}
inline void PredictReply::set_result(int index, float value) {
  result_.Set(index, value);
  // @@protoc_insertion_point(field_set:wt.PredictReply.result)
}
inline void PredictReply::add_result(float value) {
  result_.Add(value);
  // @@protoc_insertion_point(field_add:wt.PredictReply.result)
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >&
PredictReply::result() const {
  // @@protoc_insertion_point(field_list:wt.PredictReply.result)
  return result_;
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >*
PredictReply::mutable_result() {
  // @@protoc_insertion_point(field_mutable_list:wt.PredictReply.result)
  return &result_;
}

// -------------------------------------------------------------------

// TrainRequest

// repeated float x = 1;
inline int TrainRequest::x_size() const {
  return x_.size();
}
inline void TrainRequest::clear_x() {
  x_.Clear();
}
inline float TrainRequest::x(int index) const {
  // @@protoc_insertion_point(field_get:wt.TrainRequest.x)
  return x_.Get(index);
}
inline void TrainRequest::set_x(int index, float value) {
  x_.Set(index, value);
  // @@protoc_insertion_point(field_set:wt.TrainRequest.x)
}
inline void TrainRequest::add_x(float value) {
  x_.Add(value);
  // @@protoc_insertion_point(field_add:wt.TrainRequest.x)
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >&
TrainRequest::x() const {
  // @@protoc_insertion_point(field_list:wt.TrainRequest.x)
  return x_;
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >*
TrainRequest::mutable_x() {
  // @@protoc_insertion_point(field_mutable_list:wt.TrainRequest.x)
  return &x_;
}

// repeated float y = 2;
inline int TrainRequest::y_size() const {
  return y_.size();
}
inline void TrainRequest::clear_y() {
  y_.Clear();
}
inline float TrainRequest::y(int index) const {
  // @@protoc_insertion_point(field_get:wt.TrainRequest.y)
  return y_.Get(index);
}
inline void TrainRequest::set_y(int index, float value) {
  y_.Set(index, value);
  // @@protoc_insertion_point(field_set:wt.TrainRequest.y)
}
inline void TrainRequest::add_y(float value) {
  y_.Add(value);
  // @@protoc_insertion_point(field_add:wt.TrainRequest.y)
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >&
TrainRequest::y() const {
  // @@protoc_insertion_point(field_list:wt.TrainRequest.y)
  return y_;
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >*
TrainRequest::mutable_y() {
  // @@protoc_insertion_point(field_mutable_list:wt.TrainRequest.y)
  return &y_;
}

// int32 batch_size = 3;
inline void TrainRequest::clear_batch_size() {
  batch_size_ = 0;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 TrainRequest::batch_size() const {
  // @@protoc_insertion_point(field_get:wt.TrainRequest.batch_size)
  return batch_size_;
}
inline void TrainRequest::set_batch_size(::PROTOBUF_NAMESPACE_ID::int32 value) {
  
  batch_size_ = value;
  // @@protoc_insertion_point(field_set:wt.TrainRequest.batch_size)
}

// string model_name = 4;
inline void TrainRequest::clear_model_name() {
  model_name_.ClearToEmptyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}
inline const std::string& TrainRequest::model_name() const {
  // @@protoc_insertion_point(field_get:wt.TrainRequest.model_name)
  return model_name_.GetNoArena();
}
inline void TrainRequest::set_model_name(const std::string& value) {
  
  model_name_.SetNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:wt.TrainRequest.model_name)
}
inline void TrainRequest::set_model_name(std::string&& value) {
  
  model_name_.SetNoArena(
    &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), ::std::move(value));
  // @@protoc_insertion_point(field_set_rvalue:wt.TrainRequest.model_name)
}
inline void TrainRequest::set_model_name(const char* value) {
  GOOGLE_DCHECK(value != nullptr);
  
  model_name_.SetNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:wt.TrainRequest.model_name)
}
inline void TrainRequest::set_model_name(const char* value, size_t size) {
  
  model_name_.SetNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:wt.TrainRequest.model_name)
}
inline std::string* TrainRequest::mutable_model_name() {
  
  // @@protoc_insertion_point(field_mutable:wt.TrainRequest.model_name)
  return model_name_.MutableNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}
inline std::string* TrainRequest::release_model_name() {
  // @@protoc_insertion_point(field_release:wt.TrainRequest.model_name)
  
  return model_name_.ReleaseNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}
inline void TrainRequest::set_allocated_model_name(std::string* model_name) {
  if (model_name != nullptr) {
    
  } else {
    
  }
  model_name_.SetAllocatedNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), model_name);
  // @@protoc_insertion_point(field_set_allocated:wt.TrainRequest.model_name)
}

// -------------------------------------------------------------------

// TrainReply

// repeated float result = 1;
inline int TrainReply::result_size() const {
  return result_.size();
}
inline void TrainReply::clear_result() {
  result_.Clear();
}
inline float TrainReply::result(int index) const {
  // @@protoc_insertion_point(field_get:wt.TrainReply.result)
  return result_.Get(index);
}
inline void TrainReply::set_result(int index, float value) {
  result_.Set(index, value);
  // @@protoc_insertion_point(field_set:wt.TrainReply.result)
}
inline void TrainReply::add_result(float value) {
  result_.Add(value);
  // @@protoc_insertion_point(field_add:wt.TrainReply.result)
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >&
TrainReply::result() const {
  // @@protoc_insertion_point(field_list:wt.TrainReply.result)
  return result_;
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedField< float >*
TrainReply::mutable_result() {
  // @@protoc_insertion_point(field_mutable_list:wt.TrainReply.result)
  return &result_;
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__
// -------------------------------------------------------------------

// -------------------------------------------------------------------

// -------------------------------------------------------------------


// @@protoc_insertion_point(namespace_scope)

}  // namespace wt

// @@protoc_insertion_point(global_scope)

#include <google/protobuf/port_undef.inc>
#endif  // GOOGLE_PROTOBUF_INCLUDED_GOOGLE_PROTOBUF_INCLUDED_train_5fserving_2eproto
