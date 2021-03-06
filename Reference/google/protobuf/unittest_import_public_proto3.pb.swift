/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/unittest_import_public_proto3.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  Author: liujisi@google.com (Pherl Liu)

import Foundation
import Protobuf


public struct ProtobufUnittestImport_PublicImportMessage: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittestImport_PublicImportMessage"}
  public var protoMessageName: String {return "PublicImportMessage"}
  public var protoPackageName: String {return "protobuf_unittest_import"}
  public var jsonFieldNames: [String: Int] {return [
    "e": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "e": 1,
  ]}

  public var e: Int32 = 0

  public init() {}

  public init(e: Int32? = nil)
  {
    if let v = e {
      self.e = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufInt32.self, value: &e)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if e != 0 {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: e, protoFieldNumber: 1, protoFieldName: "e", jsonFieldName: "e", swiftFieldName: "e")
    }
  }

  public var _protoc_generated_isEmpty: Bool {
    if e != 0 {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittestImport_PublicImportMessage) -> Bool {
    if e != other.e {return false}
    return true
  }
}
