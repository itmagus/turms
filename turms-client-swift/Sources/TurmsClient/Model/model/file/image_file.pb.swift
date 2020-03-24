// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: model/file/image_file.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct ImageFile {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var description_p: ImageFile.Description {
    get {return _storage._description_p ?? ImageFile.Description()}
    set {_uniqueStorage()._description_p = newValue}
  }
  /// Returns true if `description_p` has been explicitly set.
  public var hasDescription_p: Bool {return _storage._description_p != nil}
  /// Clears the value of `description_p`. Subsequent reads from it will return its default value.
  public mutating func clearDescription_p() {_uniqueStorage()._description_p = nil}

  public var data: SwiftProtobuf.Google_Protobuf_BytesValue {
    get {return _storage._data ?? SwiftProtobuf.Google_Protobuf_BytesValue()}
    set {_uniqueStorage()._data = newValue}
  }
  /// Returns true if `data` has been explicitly set.
  public var hasData: Bool {return _storage._data != nil}
  /// Clears the value of `data`. Subsequent reads from it will return its default value.
  public mutating func clearData() {_uniqueStorage()._data = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct Description {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var url: String {
      get {return _storage._url}
      set {_uniqueStorage()._url = newValue}
    }

    public var original: SwiftProtobuf.Google_Protobuf_BoolValue {
      get {return _storage._original ?? SwiftProtobuf.Google_Protobuf_BoolValue()}
      set {_uniqueStorage()._original = newValue}
    }
    /// Returns true if `original` has been explicitly set.
    public var hasOriginal: Bool {return _storage._original != nil}
    /// Clears the value of `original`. Subsequent reads from it will return its default value.
    public mutating func clearOriginal() {_uniqueStorage()._original = nil}

    public var imageSize: SwiftProtobuf.Google_Protobuf_Int32Value {
      get {return _storage._imageSize ?? SwiftProtobuf.Google_Protobuf_Int32Value()}
      set {_uniqueStorage()._imageSize = newValue}
    }
    /// Returns true if `imageSize` has been explicitly set.
    public var hasImageSize: Bool {return _storage._imageSize != nil}
    /// Clears the value of `imageSize`. Subsequent reads from it will return its default value.
    public mutating func clearImageSize() {_uniqueStorage()._imageSize = nil}

    public var fileSize: SwiftProtobuf.Google_Protobuf_Int32Value {
      get {return _storage._fileSize ?? SwiftProtobuf.Google_Protobuf_Int32Value()}
      set {_uniqueStorage()._fileSize = newValue}
    }
    /// Returns true if `fileSize` has been explicitly set.
    public var hasFileSize: Bool {return _storage._fileSize != nil}
    /// Clears the value of `fileSize`. Subsequent reads from it will return its default value.
    public mutating func clearFileSize() {_uniqueStorage()._fileSize = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "im.turms.proto"

extension ImageFile: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ImageFile"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "description"),
    2: .same(proto: "data"),
  ]

  fileprivate class _StorageClass {
    var _description_p: ImageFile.Description? = nil
    var _data: SwiftProtobuf.Google_Protobuf_BytesValue? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _description_p = source._description_p
      _data = source._data
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularMessageField(value: &_storage._description_p)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._data)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._description_p {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if let v = _storage._data {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: ImageFile, rhs: ImageFile) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._description_p != rhs_storage._description_p {return false}
        if _storage._data != rhs_storage._data {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ImageFile.Description: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = ImageFile.protoMessageName + ".Description"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "url"),
    2: .same(proto: "original"),
    3: .standard(proto: "image_size"),
    4: .standard(proto: "file_size"),
  ]

  fileprivate class _StorageClass {
    var _url: String = String()
    var _original: SwiftProtobuf.Google_Protobuf_BoolValue? = nil
    var _imageSize: SwiftProtobuf.Google_Protobuf_Int32Value? = nil
    var _fileSize: SwiftProtobuf.Google_Protobuf_Int32Value? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _url = source._url
      _original = source._original
      _imageSize = source._imageSize
      _fileSize = source._fileSize
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularStringField(value: &_storage._url)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._original)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._imageSize)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._fileSize)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._url.isEmpty {
        try visitor.visitSingularStringField(value: _storage._url, fieldNumber: 1)
      }
      if let v = _storage._original {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._imageSize {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._fileSize {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: ImageFile.Description, rhs: ImageFile.Description) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._url != rhs_storage._url {return false}
        if _storage._original != rhs_storage._original {return false}
        if _storage._imageSize != rhs_storage._imageSize {return false}
        if _storage._fileSize != rhs_storage._fileSize {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}