// RUN: %target-swift-frontend -typecheck %s -parse-stdlib -emit-parseable-module-interface-path - | %FileCheck %s

// CHECK: @_show_in_interface public protocol _UnderscoredProtocol {}
@_show_in_interface
public protocol _UnderscoredProtocol {}
