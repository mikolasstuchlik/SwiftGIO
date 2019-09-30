import CGLib
import GLib
import GLibObject

// MARK: - TcpConnectionClass Record

/// The `TcpConnectionClassProtocol` protocol exposes the methods and properties of an underlying `GTcpConnectionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TcpConnectionClass`.
/// Alternatively, use `TcpConnectionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TcpConnectionClassProtocol {
    /// Untyped pointer to the underlying `GTcpConnectionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTcpConnectionClass` instance.
    var _ptr: UnsafeMutablePointer<GTcpConnectionClass> { get }
}

/// The `TcpConnectionClassRef` type acts as a lightweight Swift reference to an underlying `GTcpConnectionClass` instance.
/// It exposes methods that can operate on this data type through `TcpConnectionClassProtocol` conformance.
/// Use `TcpConnectionClassRef` only as an `unowned` reference to an existing `GTcpConnectionClass` instance.
///

public struct TcpConnectionClassRef: TcpConnectionClassProtocol {
    /// Untyped pointer to the underlying `GTcpConnectionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TcpConnectionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTcpConnectionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TcpConnectionClassProtocol`
    init<T: TcpConnectionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TcpConnectionClass` type acts as an owner of an underlying `GTcpConnectionClass` instance.
/// It provides the methods that can operate on this data type through `TcpConnectionClassProtocol` conformance.
/// Use `TcpConnectionClass` as a strong reference or owner of a `GTcpConnectionClass` instance.
///

open class TcpConnectionClass: TcpConnectionClassProtocol {
    /// Untyped pointer to the underlying `GTcpConnectionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TcpConnectionClass` instance.
    public init(_ op: UnsafeMutablePointer<GTcpConnectionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TcpConnectionClassProtocol`
    /// `GTcpConnectionClass` does not allow reference counting.
    public convenience init<T: TcpConnectionClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTcpConnectionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTcpConnectionClass`.
    deinit {
        // no reference counting for GTcpConnectionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTcpConnectionClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTcpConnectionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTcpConnectionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTcpConnectionClass>(opaquePointer))
    }



}

// MARK: - no TcpConnectionClass properties

// MARK: - no signals


public extension TcpConnectionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTcpConnectionClass` instance.
    var _ptr: UnsafeMutablePointer<GTcpConnectionClass> { return ptr.assumingMemoryBound(to: GTcpConnectionClass.self) }

}



// MARK: - TcpConnectionPrivate Record

/// The `TcpConnectionPrivateProtocol` protocol exposes the methods and properties of an underlying `GTcpConnectionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TcpConnectionPrivate`.
/// Alternatively, use `TcpConnectionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TcpConnectionPrivateProtocol {
    /// Untyped pointer to the underlying `GTcpConnectionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTcpConnectionPrivate` instance.
    var _ptr: UnsafeMutablePointer<GTcpConnectionPrivate> { get }
}

/// The `TcpConnectionPrivateRef` type acts as a lightweight Swift reference to an underlying `GTcpConnectionPrivate` instance.
/// It exposes methods that can operate on this data type through `TcpConnectionPrivateProtocol` conformance.
/// Use `TcpConnectionPrivateRef` only as an `unowned` reference to an existing `GTcpConnectionPrivate` instance.
///

public struct TcpConnectionPrivateRef: TcpConnectionPrivateProtocol {
    /// Untyped pointer to the underlying `GTcpConnectionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TcpConnectionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTcpConnectionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TcpConnectionPrivateProtocol`
    init<T: TcpConnectionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TcpConnectionPrivate` type acts as an owner of an underlying `GTcpConnectionPrivate` instance.
/// It provides the methods that can operate on this data type through `TcpConnectionPrivateProtocol` conformance.
/// Use `TcpConnectionPrivate` as a strong reference or owner of a `GTcpConnectionPrivate` instance.
///

open class TcpConnectionPrivate: TcpConnectionPrivateProtocol {
    /// Untyped pointer to the underlying `GTcpConnectionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TcpConnectionPrivate` instance.
    public init(_ op: UnsafeMutablePointer<GTcpConnectionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TcpConnectionPrivateProtocol`
    /// `GTcpConnectionPrivate` does not allow reference counting.
    public convenience init<T: TcpConnectionPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTcpConnectionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTcpConnectionPrivate`.
    deinit {
        // no reference counting for GTcpConnectionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTcpConnectionPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTcpConnectionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTcpConnectionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTcpConnectionPrivate>(opaquePointer))
    }



}

// MARK: - no TcpConnectionPrivate properties

// MARK: - no signals


public extension TcpConnectionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTcpConnectionPrivate` instance.
    var _ptr: UnsafeMutablePointer<GTcpConnectionPrivate> { return ptr.assumingMemoryBound(to: GTcpConnectionPrivate.self) }

}



// MARK: - TcpWrapperConnectionClass Record

/// The `TcpWrapperConnectionClassProtocol` protocol exposes the methods and properties of an underlying `GTcpWrapperConnectionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TcpWrapperConnectionClass`.
/// Alternatively, use `TcpWrapperConnectionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TcpWrapperConnectionClassProtocol {
    /// Untyped pointer to the underlying `GTcpWrapperConnectionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTcpWrapperConnectionClass` instance.
    var _ptr: UnsafeMutablePointer<GTcpWrapperConnectionClass> { get }
}

/// The `TcpWrapperConnectionClassRef` type acts as a lightweight Swift reference to an underlying `GTcpWrapperConnectionClass` instance.
/// It exposes methods that can operate on this data type through `TcpWrapperConnectionClassProtocol` conformance.
/// Use `TcpWrapperConnectionClassRef` only as an `unowned` reference to an existing `GTcpWrapperConnectionClass` instance.
///

public struct TcpWrapperConnectionClassRef: TcpWrapperConnectionClassProtocol {
    /// Untyped pointer to the underlying `GTcpWrapperConnectionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TcpWrapperConnectionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTcpWrapperConnectionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TcpWrapperConnectionClassProtocol`
    init<T: TcpWrapperConnectionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TcpWrapperConnectionClass` type acts as an owner of an underlying `GTcpWrapperConnectionClass` instance.
/// It provides the methods that can operate on this data type through `TcpWrapperConnectionClassProtocol` conformance.
/// Use `TcpWrapperConnectionClass` as a strong reference or owner of a `GTcpWrapperConnectionClass` instance.
///

open class TcpWrapperConnectionClass: TcpWrapperConnectionClassProtocol {
    /// Untyped pointer to the underlying `GTcpWrapperConnectionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TcpWrapperConnectionClass` instance.
    public init(_ op: UnsafeMutablePointer<GTcpWrapperConnectionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TcpWrapperConnectionClassProtocol`
    /// `GTcpWrapperConnectionClass` does not allow reference counting.
    public convenience init<T: TcpWrapperConnectionClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTcpWrapperConnectionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTcpWrapperConnectionClass`.
    deinit {
        // no reference counting for GTcpWrapperConnectionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTcpWrapperConnectionClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTcpWrapperConnectionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTcpWrapperConnectionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTcpWrapperConnectionClass>(opaquePointer))
    }



}

// MARK: - no TcpWrapperConnectionClass properties

// MARK: - no signals


public extension TcpWrapperConnectionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTcpWrapperConnectionClass` instance.
    var _ptr: UnsafeMutablePointer<GTcpWrapperConnectionClass> { return ptr.assumingMemoryBound(to: GTcpWrapperConnectionClass.self) }

}



// MARK: - TcpWrapperConnectionPrivate Record

/// The `TcpWrapperConnectionPrivateProtocol` protocol exposes the methods and properties of an underlying `GTcpWrapperConnectionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TcpWrapperConnectionPrivate`.
/// Alternatively, use `TcpWrapperConnectionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TcpWrapperConnectionPrivateProtocol {
    /// Untyped pointer to the underlying `GTcpWrapperConnectionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTcpWrapperConnectionPrivate` instance.
    var _ptr: UnsafeMutablePointer<GTcpWrapperConnectionPrivate> { get }
}

/// The `TcpWrapperConnectionPrivateRef` type acts as a lightweight Swift reference to an underlying `GTcpWrapperConnectionPrivate` instance.
/// It exposes methods that can operate on this data type through `TcpWrapperConnectionPrivateProtocol` conformance.
/// Use `TcpWrapperConnectionPrivateRef` only as an `unowned` reference to an existing `GTcpWrapperConnectionPrivate` instance.
///

public struct TcpWrapperConnectionPrivateRef: TcpWrapperConnectionPrivateProtocol {
    /// Untyped pointer to the underlying `GTcpWrapperConnectionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TcpWrapperConnectionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTcpWrapperConnectionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TcpWrapperConnectionPrivateProtocol`
    init<T: TcpWrapperConnectionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TcpWrapperConnectionPrivate` type acts as an owner of an underlying `GTcpWrapperConnectionPrivate` instance.
/// It provides the methods that can operate on this data type through `TcpWrapperConnectionPrivateProtocol` conformance.
/// Use `TcpWrapperConnectionPrivate` as a strong reference or owner of a `GTcpWrapperConnectionPrivate` instance.
///

open class TcpWrapperConnectionPrivate: TcpWrapperConnectionPrivateProtocol {
    /// Untyped pointer to the underlying `GTcpWrapperConnectionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TcpWrapperConnectionPrivate` instance.
    public init(_ op: UnsafeMutablePointer<GTcpWrapperConnectionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TcpWrapperConnectionPrivateProtocol`
    /// `GTcpWrapperConnectionPrivate` does not allow reference counting.
    public convenience init<T: TcpWrapperConnectionPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTcpWrapperConnectionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTcpWrapperConnectionPrivate`.
    deinit {
        // no reference counting for GTcpWrapperConnectionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTcpWrapperConnectionPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTcpWrapperConnectionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTcpWrapperConnectionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTcpWrapperConnectionPrivate>(opaquePointer))
    }



}

// MARK: - no TcpWrapperConnectionPrivate properties

// MARK: - no signals


public extension TcpWrapperConnectionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTcpWrapperConnectionPrivate` instance.
    var _ptr: UnsafeMutablePointer<GTcpWrapperConnectionPrivate> { return ptr.assumingMemoryBound(to: GTcpWrapperConnectionPrivate.self) }

}



// MARK: - ThemedIconClass Record

/// The `ThemedIconClassProtocol` protocol exposes the methods and properties of an underlying `GThemedIconClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ThemedIconClass`.
/// Alternatively, use `ThemedIconClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ThemedIconClassProtocol {
    /// Untyped pointer to the underlying `GThemedIconClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GThemedIconClass` instance.
    var _ptr: UnsafeMutablePointer<GThemedIconClass> { get }
}

/// The `ThemedIconClassRef` type acts as a lightweight Swift reference to an underlying `GThemedIconClass` instance.
/// It exposes methods that can operate on this data type through `ThemedIconClassProtocol` conformance.
/// Use `ThemedIconClassRef` only as an `unowned` reference to an existing `GThemedIconClass` instance.
///

public struct ThemedIconClassRef: ThemedIconClassProtocol {
    /// Untyped pointer to the underlying `GThemedIconClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ThemedIconClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GThemedIconClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ThemedIconClassProtocol`
    init<T: ThemedIconClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ThemedIconClass` type acts as an owner of an underlying `GThemedIconClass` instance.
/// It provides the methods that can operate on this data type through `ThemedIconClassProtocol` conformance.
/// Use `ThemedIconClass` as a strong reference or owner of a `GThemedIconClass` instance.
///

open class ThemedIconClass: ThemedIconClassProtocol {
    /// Untyped pointer to the underlying `GThemedIconClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ThemedIconClass` instance.
    public init(_ op: UnsafeMutablePointer<GThemedIconClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ThemedIconClassProtocol`
    /// `GThemedIconClass` does not allow reference counting.
    public convenience init<T: ThemedIconClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GThemedIconClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GThemedIconClass`.
    deinit {
        // no reference counting for GThemedIconClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GThemedIconClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GThemedIconClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GThemedIconClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GThemedIconClass>(opaquePointer))
    }



}

// MARK: - no ThemedIconClass properties

// MARK: - no signals


public extension ThemedIconClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GThemedIconClass` instance.
    var _ptr: UnsafeMutablePointer<GThemedIconClass> { return ptr.assumingMemoryBound(to: GThemedIconClass.self) }

}



// MARK: - ThreadedSocketServiceClass Record

/// The `ThreadedSocketServiceClassProtocol` protocol exposes the methods and properties of an underlying `GThreadedSocketServiceClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ThreadedSocketServiceClass`.
/// Alternatively, use `ThreadedSocketServiceClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ThreadedSocketServiceClassProtocol {
    /// Untyped pointer to the underlying `GThreadedSocketServiceClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GThreadedSocketServiceClass` instance.
    var _ptr: UnsafeMutablePointer<GThreadedSocketServiceClass> { get }
}

/// The `ThreadedSocketServiceClassRef` type acts as a lightweight Swift reference to an underlying `GThreadedSocketServiceClass` instance.
/// It exposes methods that can operate on this data type through `ThreadedSocketServiceClassProtocol` conformance.
/// Use `ThreadedSocketServiceClassRef` only as an `unowned` reference to an existing `GThreadedSocketServiceClass` instance.
///

public struct ThreadedSocketServiceClassRef: ThreadedSocketServiceClassProtocol {
    /// Untyped pointer to the underlying `GThreadedSocketServiceClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ThreadedSocketServiceClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GThreadedSocketServiceClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ThreadedSocketServiceClassProtocol`
    init<T: ThreadedSocketServiceClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ThreadedSocketServiceClass` type acts as an owner of an underlying `GThreadedSocketServiceClass` instance.
/// It provides the methods that can operate on this data type through `ThreadedSocketServiceClassProtocol` conformance.
/// Use `ThreadedSocketServiceClass` as a strong reference or owner of a `GThreadedSocketServiceClass` instance.
///

open class ThreadedSocketServiceClass: ThreadedSocketServiceClassProtocol {
    /// Untyped pointer to the underlying `GThreadedSocketServiceClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ThreadedSocketServiceClass` instance.
    public init(_ op: UnsafeMutablePointer<GThreadedSocketServiceClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ThreadedSocketServiceClassProtocol`
    /// `GThreadedSocketServiceClass` does not allow reference counting.
    public convenience init<T: ThreadedSocketServiceClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GThreadedSocketServiceClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GThreadedSocketServiceClass`.
    deinit {
        // no reference counting for GThreadedSocketServiceClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GThreadedSocketServiceClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GThreadedSocketServiceClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GThreadedSocketServiceClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GThreadedSocketServiceClass>(opaquePointer))
    }



}

// MARK: - no ThreadedSocketServiceClass properties

// MARK: - no signals


public extension ThreadedSocketServiceClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GThreadedSocketServiceClass` instance.
    var _ptr: UnsafeMutablePointer<GThreadedSocketServiceClass> { return ptr.assumingMemoryBound(to: GThreadedSocketServiceClass.self) }

}



// MARK: - ThreadedSocketServicePrivate Record

/// The `ThreadedSocketServicePrivateProtocol` protocol exposes the methods and properties of an underlying `GThreadedSocketServicePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ThreadedSocketServicePrivate`.
/// Alternatively, use `ThreadedSocketServicePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ThreadedSocketServicePrivateProtocol {
    /// Untyped pointer to the underlying `GThreadedSocketServicePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GThreadedSocketServicePrivate` instance.
    var _ptr: UnsafeMutablePointer<GThreadedSocketServicePrivate> { get }
}

/// The `ThreadedSocketServicePrivateRef` type acts as a lightweight Swift reference to an underlying `GThreadedSocketServicePrivate` instance.
/// It exposes methods that can operate on this data type through `ThreadedSocketServicePrivateProtocol` conformance.
/// Use `ThreadedSocketServicePrivateRef` only as an `unowned` reference to an existing `GThreadedSocketServicePrivate` instance.
///

public struct ThreadedSocketServicePrivateRef: ThreadedSocketServicePrivateProtocol {
    /// Untyped pointer to the underlying `GThreadedSocketServicePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ThreadedSocketServicePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GThreadedSocketServicePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ThreadedSocketServicePrivateProtocol`
    init<T: ThreadedSocketServicePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServicePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServicePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServicePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServicePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServicePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ThreadedSocketServicePrivate` type acts as an owner of an underlying `GThreadedSocketServicePrivate` instance.
/// It provides the methods that can operate on this data type through `ThreadedSocketServicePrivateProtocol` conformance.
/// Use `ThreadedSocketServicePrivate` as a strong reference or owner of a `GThreadedSocketServicePrivate` instance.
///

open class ThreadedSocketServicePrivate: ThreadedSocketServicePrivateProtocol {
    /// Untyped pointer to the underlying `GThreadedSocketServicePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ThreadedSocketServicePrivate` instance.
    public init(_ op: UnsafeMutablePointer<GThreadedSocketServicePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ThreadedSocketServicePrivateProtocol`
    /// `GThreadedSocketServicePrivate` does not allow reference counting.
    public convenience init<T: ThreadedSocketServicePrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GThreadedSocketServicePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GThreadedSocketServicePrivate`.
    deinit {
        // no reference counting for GThreadedSocketServicePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServicePrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GThreadedSocketServicePrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServicePrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GThreadedSocketServicePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServicePrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GThreadedSocketServicePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServicePrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GThreadedSocketServicePrivate>(opaquePointer))
    }



}

// MARK: - no ThreadedSocketServicePrivate properties

// MARK: - no signals


public extension ThreadedSocketServicePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GThreadedSocketServicePrivate` instance.
    var _ptr: UnsafeMutablePointer<GThreadedSocketServicePrivate> { return ptr.assumingMemoryBound(to: GThreadedSocketServicePrivate.self) }

}



// MARK: - TLSBackendInterface Record

/// The `TLSBackendInterfaceProtocol` protocol exposes the methods and properties of an underlying `GTlsBackendInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSBackendInterface`.
/// Alternatively, use `TLSBackendInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Provides an interface for describing TLS-related types.
public protocol TLSBackendInterfaceProtocol {
    /// Untyped pointer to the underlying `GTlsBackendInterface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsBackendInterface` instance.
    var _ptr: UnsafeMutablePointer<GTlsBackendInterface> { get }
}

/// The `TLSBackendInterfaceRef` type acts as a lightweight Swift reference to an underlying `GTlsBackendInterface` instance.
/// It exposes methods that can operate on this data type through `TLSBackendInterfaceProtocol` conformance.
/// Use `TLSBackendInterfaceRef` only as an `unowned` reference to an existing `GTlsBackendInterface` instance.
///
/// Provides an interface for describing TLS-related types.
public struct TLSBackendInterfaceRef: TLSBackendInterfaceProtocol {
    /// Untyped pointer to the underlying `GTlsBackendInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSBackendInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsBackendInterface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSBackendInterfaceProtocol`
    init<T: TLSBackendInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSBackendInterface` type acts as an owner of an underlying `GTlsBackendInterface` instance.
/// It provides the methods that can operate on this data type through `TLSBackendInterfaceProtocol` conformance.
/// Use `TLSBackendInterface` as a strong reference or owner of a `GTlsBackendInterface` instance.
///
/// Provides an interface for describing TLS-related types.
open class TLSBackendInterface: TLSBackendInterfaceProtocol {
    /// Untyped pointer to the underlying `GTlsBackendInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSBackendInterface` instance.
    public init(_ op: UnsafeMutablePointer<GTlsBackendInterface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSBackendInterfaceProtocol`
    /// `GTlsBackendInterface` does not allow reference counting.
    public convenience init<T: TLSBackendInterfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsBackendInterface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsBackendInterface`.
    deinit {
        // no reference counting for GTlsBackendInterface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsBackendInterface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsBackendInterface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsBackendInterface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsBackendInterface>(opaquePointer))
    }



}

// MARK: - no TLSBackendInterface properties

// MARK: - no signals


public extension TLSBackendInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsBackendInterface` instance.
    var _ptr: UnsafeMutablePointer<GTlsBackendInterface> { return ptr.assumingMemoryBound(to: GTlsBackendInterface.self) }

}



// MARK: - TLSCertificateClass Record

/// The `TLSCertificateClassProtocol` protocol exposes the methods and properties of an underlying `GTlsCertificateClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSCertificateClass`.
/// Alternatively, use `TLSCertificateClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TLSCertificateClassProtocol {
    /// Untyped pointer to the underlying `GTlsCertificateClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsCertificateClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsCertificateClass> { get }
}

/// The `TLSCertificateClassRef` type acts as a lightweight Swift reference to an underlying `GTlsCertificateClass` instance.
/// It exposes methods that can operate on this data type through `TLSCertificateClassProtocol` conformance.
/// Use `TLSCertificateClassRef` only as an `unowned` reference to an existing `GTlsCertificateClass` instance.
///

public struct TLSCertificateClassRef: TLSCertificateClassProtocol {
    /// Untyped pointer to the underlying `GTlsCertificateClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSCertificateClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsCertificateClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSCertificateClassProtocol`
    init<T: TLSCertificateClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSCertificateClass` type acts as an owner of an underlying `GTlsCertificateClass` instance.
/// It provides the methods that can operate on this data type through `TLSCertificateClassProtocol` conformance.
/// Use `TLSCertificateClass` as a strong reference or owner of a `GTlsCertificateClass` instance.
///

open class TLSCertificateClass: TLSCertificateClassProtocol {
    /// Untyped pointer to the underlying `GTlsCertificateClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSCertificateClass` instance.
    public init(_ op: UnsafeMutablePointer<GTlsCertificateClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSCertificateClassProtocol`
    /// `GTlsCertificateClass` does not allow reference counting.
    public convenience init<T: TLSCertificateClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsCertificateClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsCertificateClass`.
    deinit {
        // no reference counting for GTlsCertificateClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsCertificateClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsCertificateClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsCertificateClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsCertificateClass>(opaquePointer))
    }



}

// MARK: - no TLSCertificateClass properties

// MARK: - no signals


public extension TLSCertificateClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsCertificateClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsCertificateClass> { return ptr.assumingMemoryBound(to: GTlsCertificateClass.self) }

}



// MARK: - TLSCertificatePrivate Record

/// The `TLSCertificatePrivateProtocol` protocol exposes the methods and properties of an underlying `GTlsCertificatePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSCertificatePrivate`.
/// Alternatively, use `TLSCertificatePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TLSCertificatePrivateProtocol {
    /// Untyped pointer to the underlying `GTlsCertificatePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsCertificatePrivate` instance.
    var _ptr: UnsafeMutablePointer<GTlsCertificatePrivate> { get }
}

/// The `TLSCertificatePrivateRef` type acts as a lightweight Swift reference to an underlying `GTlsCertificatePrivate` instance.
/// It exposes methods that can operate on this data type through `TLSCertificatePrivateProtocol` conformance.
/// Use `TLSCertificatePrivateRef` only as an `unowned` reference to an existing `GTlsCertificatePrivate` instance.
///

public struct TLSCertificatePrivateRef: TLSCertificatePrivateProtocol {
    /// Untyped pointer to the underlying `GTlsCertificatePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSCertificatePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsCertificatePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSCertificatePrivateProtocol`
    init<T: TLSCertificatePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificatePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificatePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificatePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificatePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificatePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSCertificatePrivate` type acts as an owner of an underlying `GTlsCertificatePrivate` instance.
/// It provides the methods that can operate on this data type through `TLSCertificatePrivateProtocol` conformance.
/// Use `TLSCertificatePrivate` as a strong reference or owner of a `GTlsCertificatePrivate` instance.
///

open class TLSCertificatePrivate: TLSCertificatePrivateProtocol {
    /// Untyped pointer to the underlying `GTlsCertificatePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSCertificatePrivate` instance.
    public init(_ op: UnsafeMutablePointer<GTlsCertificatePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSCertificatePrivateProtocol`
    /// `GTlsCertificatePrivate` does not allow reference counting.
    public convenience init<T: TLSCertificatePrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsCertificatePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsCertificatePrivate`.
    deinit {
        // no reference counting for GTlsCertificatePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificatePrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsCertificatePrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificatePrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsCertificatePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificatePrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsCertificatePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificatePrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsCertificatePrivate>(opaquePointer))
    }



}

// MARK: - no TLSCertificatePrivate properties

// MARK: - no signals


public extension TLSCertificatePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsCertificatePrivate` instance.
    var _ptr: UnsafeMutablePointer<GTlsCertificatePrivate> { return ptr.assumingMemoryBound(to: GTlsCertificatePrivate.self) }

}



// MARK: - TLSClientConnectionInterface Record

/// The `TLSClientConnectionInterfaceProtocol` protocol exposes the methods and properties of an underlying `GTlsClientConnectionInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSClientConnectionInterface`.
/// Alternatively, use `TLSClientConnectionInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// vtable for a `GTlsClientConnection` implementation.
public protocol TLSClientConnectionInterfaceProtocol {
    /// Untyped pointer to the underlying `GTlsClientConnectionInterface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsClientConnectionInterface` instance.
    var _ptr: UnsafeMutablePointer<GTlsClientConnectionInterface> { get }
}

/// The `TLSClientConnectionInterfaceRef` type acts as a lightweight Swift reference to an underlying `GTlsClientConnectionInterface` instance.
/// It exposes methods that can operate on this data type through `TLSClientConnectionInterfaceProtocol` conformance.
/// Use `TLSClientConnectionInterfaceRef` only as an `unowned` reference to an existing `GTlsClientConnectionInterface` instance.
///
/// vtable for a `GTlsClientConnection` implementation.
public struct TLSClientConnectionInterfaceRef: TLSClientConnectionInterfaceProtocol {
    /// Untyped pointer to the underlying `GTlsClientConnectionInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSClientConnectionInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsClientConnectionInterface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSClientConnectionInterfaceProtocol`
    init<T: TLSClientConnectionInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSClientConnectionInterface` type acts as an owner of an underlying `GTlsClientConnectionInterface` instance.
/// It provides the methods that can operate on this data type through `TLSClientConnectionInterfaceProtocol` conformance.
/// Use `TLSClientConnectionInterface` as a strong reference or owner of a `GTlsClientConnectionInterface` instance.
///
/// vtable for a `GTlsClientConnection` implementation.
open class TLSClientConnectionInterface: TLSClientConnectionInterfaceProtocol {
    /// Untyped pointer to the underlying `GTlsClientConnectionInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSClientConnectionInterface` instance.
    public init(_ op: UnsafeMutablePointer<GTlsClientConnectionInterface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSClientConnectionInterfaceProtocol`
    /// `GTlsClientConnectionInterface` does not allow reference counting.
    public convenience init<T: TLSClientConnectionInterfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsClientConnectionInterface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsClientConnectionInterface`.
    deinit {
        // no reference counting for GTlsClientConnectionInterface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsClientConnectionInterface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsClientConnectionInterface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsClientConnectionInterface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsClientConnectionInterface>(opaquePointer))
    }



}

// MARK: - no TLSClientConnectionInterface properties

// MARK: - no signals


public extension TLSClientConnectionInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsClientConnectionInterface` instance.
    var _ptr: UnsafeMutablePointer<GTlsClientConnectionInterface> { return ptr.assumingMemoryBound(to: GTlsClientConnectionInterface.self) }

}



// MARK: - TLSConnectionClass Record

/// The `TLSConnectionClassProtocol` protocol exposes the methods and properties of an underlying `GTlsConnectionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSConnectionClass`.
/// Alternatively, use `TLSConnectionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TLSConnectionClassProtocol {
    /// Untyped pointer to the underlying `GTlsConnectionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsConnectionClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsConnectionClass> { get }
}

/// The `TLSConnectionClassRef` type acts as a lightweight Swift reference to an underlying `GTlsConnectionClass` instance.
/// It exposes methods that can operate on this data type through `TLSConnectionClassProtocol` conformance.
/// Use `TLSConnectionClassRef` only as an `unowned` reference to an existing `GTlsConnectionClass` instance.
///

public struct TLSConnectionClassRef: TLSConnectionClassProtocol {
    /// Untyped pointer to the underlying `GTlsConnectionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSConnectionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsConnectionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSConnectionClassProtocol`
    init<T: TLSConnectionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSConnectionClass` type acts as an owner of an underlying `GTlsConnectionClass` instance.
/// It provides the methods that can operate on this data type through `TLSConnectionClassProtocol` conformance.
/// Use `TLSConnectionClass` as a strong reference or owner of a `GTlsConnectionClass` instance.
///

open class TLSConnectionClass: TLSConnectionClassProtocol {
    /// Untyped pointer to the underlying `GTlsConnectionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSConnectionClass` instance.
    public init(_ op: UnsafeMutablePointer<GTlsConnectionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSConnectionClassProtocol`
    /// `GTlsConnectionClass` does not allow reference counting.
    public convenience init<T: TLSConnectionClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsConnectionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsConnectionClass`.
    deinit {
        // no reference counting for GTlsConnectionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsConnectionClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsConnectionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsConnectionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsConnectionClass>(opaquePointer))
    }



}

// MARK: - no TLSConnectionClass properties

// MARK: - no signals


public extension TLSConnectionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsConnectionClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsConnectionClass> { return ptr.assumingMemoryBound(to: GTlsConnectionClass.self) }

}



// MARK: - TLSConnectionPrivate Record

/// The `TLSConnectionPrivateProtocol` protocol exposes the methods and properties of an underlying `GTlsConnectionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSConnectionPrivate`.
/// Alternatively, use `TLSConnectionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TLSConnectionPrivateProtocol {
    /// Untyped pointer to the underlying `GTlsConnectionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsConnectionPrivate` instance.
    var _ptr: UnsafeMutablePointer<GTlsConnectionPrivate> { get }
}

/// The `TLSConnectionPrivateRef` type acts as a lightweight Swift reference to an underlying `GTlsConnectionPrivate` instance.
/// It exposes methods that can operate on this data type through `TLSConnectionPrivateProtocol` conformance.
/// Use `TLSConnectionPrivateRef` only as an `unowned` reference to an existing `GTlsConnectionPrivate` instance.
///

public struct TLSConnectionPrivateRef: TLSConnectionPrivateProtocol {
    /// Untyped pointer to the underlying `GTlsConnectionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSConnectionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsConnectionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSConnectionPrivateProtocol`
    init<T: TLSConnectionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSConnectionPrivate` type acts as an owner of an underlying `GTlsConnectionPrivate` instance.
/// It provides the methods that can operate on this data type through `TLSConnectionPrivateProtocol` conformance.
/// Use `TLSConnectionPrivate` as a strong reference or owner of a `GTlsConnectionPrivate` instance.
///

open class TLSConnectionPrivate: TLSConnectionPrivateProtocol {
    /// Untyped pointer to the underlying `GTlsConnectionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSConnectionPrivate` instance.
    public init(_ op: UnsafeMutablePointer<GTlsConnectionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSConnectionPrivateProtocol`
    /// `GTlsConnectionPrivate` does not allow reference counting.
    public convenience init<T: TLSConnectionPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsConnectionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsConnectionPrivate`.
    deinit {
        // no reference counting for GTlsConnectionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsConnectionPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsConnectionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsConnectionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsConnectionPrivate>(opaquePointer))
    }



}

// MARK: - no TLSConnectionPrivate properties

// MARK: - no signals


public extension TLSConnectionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsConnectionPrivate` instance.
    var _ptr: UnsafeMutablePointer<GTlsConnectionPrivate> { return ptr.assumingMemoryBound(to: GTlsConnectionPrivate.self) }

}



// MARK: - TLSDatabaseClass Record

/// The `TLSDatabaseClassProtocol` protocol exposes the methods and properties of an underlying `GTlsDatabaseClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSDatabaseClass`.
/// Alternatively, use `TLSDatabaseClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The class for `GTlsDatabase`. Derived classes should implement the various
/// virtual methods. _async and _finish methods have a default
/// implementation that runs the corresponding sync method in a thread.
public protocol TLSDatabaseClassProtocol {
    /// Untyped pointer to the underlying `GTlsDatabaseClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsDatabaseClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsDatabaseClass> { get }
}

/// The `TLSDatabaseClassRef` type acts as a lightweight Swift reference to an underlying `GTlsDatabaseClass` instance.
/// It exposes methods that can operate on this data type through `TLSDatabaseClassProtocol` conformance.
/// Use `TLSDatabaseClassRef` only as an `unowned` reference to an existing `GTlsDatabaseClass` instance.
///
/// The class for `GTlsDatabase`. Derived classes should implement the various
/// virtual methods. _async and _finish methods have a default
/// implementation that runs the corresponding sync method in a thread.
public struct TLSDatabaseClassRef: TLSDatabaseClassProtocol {
    /// Untyped pointer to the underlying `GTlsDatabaseClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSDatabaseClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsDatabaseClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSDatabaseClassProtocol`
    init<T: TLSDatabaseClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSDatabaseClass` type acts as an owner of an underlying `GTlsDatabaseClass` instance.
/// It provides the methods that can operate on this data type through `TLSDatabaseClassProtocol` conformance.
/// Use `TLSDatabaseClass` as a strong reference or owner of a `GTlsDatabaseClass` instance.
///
/// The class for `GTlsDatabase`. Derived classes should implement the various
/// virtual methods. _async and _finish methods have a default
/// implementation that runs the corresponding sync method in a thread.
open class TLSDatabaseClass: TLSDatabaseClassProtocol {
    /// Untyped pointer to the underlying `GTlsDatabaseClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSDatabaseClass` instance.
    public init(_ op: UnsafeMutablePointer<GTlsDatabaseClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSDatabaseClassProtocol`
    /// `GTlsDatabaseClass` does not allow reference counting.
    public convenience init<T: TLSDatabaseClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsDatabaseClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsDatabaseClass`.
    deinit {
        // no reference counting for GTlsDatabaseClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsDatabaseClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsDatabaseClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsDatabaseClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsDatabaseClass>(opaquePointer))
    }



}

// MARK: - no TLSDatabaseClass properties

// MARK: - no signals


public extension TLSDatabaseClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsDatabaseClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsDatabaseClass> { return ptr.assumingMemoryBound(to: GTlsDatabaseClass.self) }

}



// MARK: - TLSDatabasePrivate Record

/// The `TLSDatabasePrivateProtocol` protocol exposes the methods and properties of an underlying `GTlsDatabasePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSDatabasePrivate`.
/// Alternatively, use `TLSDatabasePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TLSDatabasePrivateProtocol {
    /// Untyped pointer to the underlying `GTlsDatabasePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsDatabasePrivate` instance.
    var _ptr: UnsafeMutablePointer<GTlsDatabasePrivate> { get }
}

/// The `TLSDatabasePrivateRef` type acts as a lightweight Swift reference to an underlying `GTlsDatabasePrivate` instance.
/// It exposes methods that can operate on this data type through `TLSDatabasePrivateProtocol` conformance.
/// Use `TLSDatabasePrivateRef` only as an `unowned` reference to an existing `GTlsDatabasePrivate` instance.
///

public struct TLSDatabasePrivateRef: TLSDatabasePrivateProtocol {
    /// Untyped pointer to the underlying `GTlsDatabasePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSDatabasePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsDatabasePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSDatabasePrivateProtocol`
    init<T: TLSDatabasePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabasePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabasePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabasePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabasePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabasePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSDatabasePrivate` type acts as an owner of an underlying `GTlsDatabasePrivate` instance.
/// It provides the methods that can operate on this data type through `TLSDatabasePrivateProtocol` conformance.
/// Use `TLSDatabasePrivate` as a strong reference or owner of a `GTlsDatabasePrivate` instance.
///

open class TLSDatabasePrivate: TLSDatabasePrivateProtocol {
    /// Untyped pointer to the underlying `GTlsDatabasePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSDatabasePrivate` instance.
    public init(_ op: UnsafeMutablePointer<GTlsDatabasePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSDatabasePrivateProtocol`
    /// `GTlsDatabasePrivate` does not allow reference counting.
    public convenience init<T: TLSDatabasePrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsDatabasePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsDatabasePrivate`.
    deinit {
        // no reference counting for GTlsDatabasePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabasePrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsDatabasePrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabasePrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsDatabasePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabasePrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsDatabasePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabasePrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsDatabasePrivate>(opaquePointer))
    }



}

// MARK: - no TLSDatabasePrivate properties

// MARK: - no signals


public extension TLSDatabasePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsDatabasePrivate` instance.
    var _ptr: UnsafeMutablePointer<GTlsDatabasePrivate> { return ptr.assumingMemoryBound(to: GTlsDatabasePrivate.self) }

}



// MARK: - TLSFileDatabaseInterface Record

/// The `TLSFileDatabaseInterfaceProtocol` protocol exposes the methods and properties of an underlying `GTlsFileDatabaseInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSFileDatabaseInterface`.
/// Alternatively, use `TLSFileDatabaseInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Provides an interface for `GTlsFileDatabase` implementations.
public protocol TLSFileDatabaseInterfaceProtocol {
    /// Untyped pointer to the underlying `GTlsFileDatabaseInterface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsFileDatabaseInterface` instance.
    var _ptr: UnsafeMutablePointer<GTlsFileDatabaseInterface> { get }
}

/// The `TLSFileDatabaseInterfaceRef` type acts as a lightweight Swift reference to an underlying `GTlsFileDatabaseInterface` instance.
/// It exposes methods that can operate on this data type through `TLSFileDatabaseInterfaceProtocol` conformance.
/// Use `TLSFileDatabaseInterfaceRef` only as an `unowned` reference to an existing `GTlsFileDatabaseInterface` instance.
///
/// Provides an interface for `GTlsFileDatabase` implementations.
public struct TLSFileDatabaseInterfaceRef: TLSFileDatabaseInterfaceProtocol {
    /// Untyped pointer to the underlying `GTlsFileDatabaseInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSFileDatabaseInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsFileDatabaseInterface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSFileDatabaseInterfaceProtocol`
    init<T: TLSFileDatabaseInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSFileDatabaseInterface` type acts as an owner of an underlying `GTlsFileDatabaseInterface` instance.
/// It provides the methods that can operate on this data type through `TLSFileDatabaseInterfaceProtocol` conformance.
/// Use `TLSFileDatabaseInterface` as a strong reference or owner of a `GTlsFileDatabaseInterface` instance.
///
/// Provides an interface for `GTlsFileDatabase` implementations.
open class TLSFileDatabaseInterface: TLSFileDatabaseInterfaceProtocol {
    /// Untyped pointer to the underlying `GTlsFileDatabaseInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSFileDatabaseInterface` instance.
    public init(_ op: UnsafeMutablePointer<GTlsFileDatabaseInterface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSFileDatabaseInterfaceProtocol`
    /// `GTlsFileDatabaseInterface` does not allow reference counting.
    public convenience init<T: TLSFileDatabaseInterfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsFileDatabaseInterface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsFileDatabaseInterface`.
    deinit {
        // no reference counting for GTlsFileDatabaseInterface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsFileDatabaseInterface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsFileDatabaseInterface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsFileDatabaseInterface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsFileDatabaseInterface>(opaquePointer))
    }



}

// MARK: - no TLSFileDatabaseInterface properties

// MARK: - no signals


public extension TLSFileDatabaseInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsFileDatabaseInterface` instance.
    var _ptr: UnsafeMutablePointer<GTlsFileDatabaseInterface> { return ptr.assumingMemoryBound(to: GTlsFileDatabaseInterface.self) }

}



// MARK: - TLSInteractionClass Record

/// The `TLSInteractionClassProtocol` protocol exposes the methods and properties of an underlying `GTlsInteractionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSInteractionClass`.
/// Alternatively, use `TLSInteractionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The class for `GTlsInteraction`. Derived classes implement the various
/// virtual interaction methods to handle TLS interactions.
/// 
/// Derived classes can choose to implement whichever interactions methods they'd
/// like to support by overriding those virtual methods in their class
/// initialization function. If a derived class implements an async method,
/// it must also implement the corresponding finish method.
/// 
/// The synchronous interaction methods should implement to display modal dialogs,
/// and the asynchronous methods to display modeless dialogs.
/// 
/// If the user cancels an interaction, then the result should be
/// `G_TLS_INTERACTION_FAILED` and the error should be set with a domain of
/// `G_IO_ERROR` and code of `G_IO_ERROR_CANCELLED`.
public protocol TLSInteractionClassProtocol {
    /// Untyped pointer to the underlying `GTlsInteractionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsInteractionClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsInteractionClass> { get }
}

/// The `TLSInteractionClassRef` type acts as a lightweight Swift reference to an underlying `GTlsInteractionClass` instance.
/// It exposes methods that can operate on this data type through `TLSInteractionClassProtocol` conformance.
/// Use `TLSInteractionClassRef` only as an `unowned` reference to an existing `GTlsInteractionClass` instance.
///
/// The class for `GTlsInteraction`. Derived classes implement the various
/// virtual interaction methods to handle TLS interactions.
/// 
/// Derived classes can choose to implement whichever interactions methods they'd
/// like to support by overriding those virtual methods in their class
/// initialization function. If a derived class implements an async method,
/// it must also implement the corresponding finish method.
/// 
/// The synchronous interaction methods should implement to display modal dialogs,
/// and the asynchronous methods to display modeless dialogs.
/// 
/// If the user cancels an interaction, then the result should be
/// `G_TLS_INTERACTION_FAILED` and the error should be set with a domain of
/// `G_IO_ERROR` and code of `G_IO_ERROR_CANCELLED`.
public struct TLSInteractionClassRef: TLSInteractionClassProtocol {
    /// Untyped pointer to the underlying `GTlsInteractionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSInteractionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsInteractionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSInteractionClassProtocol`
    init<T: TLSInteractionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSInteractionClass` type acts as an owner of an underlying `GTlsInteractionClass` instance.
/// It provides the methods that can operate on this data type through `TLSInteractionClassProtocol` conformance.
/// Use `TLSInteractionClass` as a strong reference or owner of a `GTlsInteractionClass` instance.
///
/// The class for `GTlsInteraction`. Derived classes implement the various
/// virtual interaction methods to handle TLS interactions.
/// 
/// Derived classes can choose to implement whichever interactions methods they'd
/// like to support by overriding those virtual methods in their class
/// initialization function. If a derived class implements an async method,
/// it must also implement the corresponding finish method.
/// 
/// The synchronous interaction methods should implement to display modal dialogs,
/// and the asynchronous methods to display modeless dialogs.
/// 
/// If the user cancels an interaction, then the result should be
/// `G_TLS_INTERACTION_FAILED` and the error should be set with a domain of
/// `G_IO_ERROR` and code of `G_IO_ERROR_CANCELLED`.
open class TLSInteractionClass: TLSInteractionClassProtocol {
    /// Untyped pointer to the underlying `GTlsInteractionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSInteractionClass` instance.
    public init(_ op: UnsafeMutablePointer<GTlsInteractionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSInteractionClassProtocol`
    /// `GTlsInteractionClass` does not allow reference counting.
    public convenience init<T: TLSInteractionClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsInteractionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsInteractionClass`.
    deinit {
        // no reference counting for GTlsInteractionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsInteractionClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsInteractionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsInteractionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsInteractionClass>(opaquePointer))
    }



}

// MARK: - no TLSInteractionClass properties

// MARK: - no signals


public extension TLSInteractionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsInteractionClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsInteractionClass> { return ptr.assumingMemoryBound(to: GTlsInteractionClass.self) }

}



// MARK: - TLSInteractionPrivate Record

/// The `TLSInteractionPrivateProtocol` protocol exposes the methods and properties of an underlying `GTlsInteractionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSInteractionPrivate`.
/// Alternatively, use `TLSInteractionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TLSInteractionPrivateProtocol {
    /// Untyped pointer to the underlying `GTlsInteractionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsInteractionPrivate` instance.
    var _ptr: UnsafeMutablePointer<GTlsInteractionPrivate> { get }
}

/// The `TLSInteractionPrivateRef` type acts as a lightweight Swift reference to an underlying `GTlsInteractionPrivate` instance.
/// It exposes methods that can operate on this data type through `TLSInteractionPrivateProtocol` conformance.
/// Use `TLSInteractionPrivateRef` only as an `unowned` reference to an existing `GTlsInteractionPrivate` instance.
///

public struct TLSInteractionPrivateRef: TLSInteractionPrivateProtocol {
    /// Untyped pointer to the underlying `GTlsInteractionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSInteractionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsInteractionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSInteractionPrivateProtocol`
    init<T: TLSInteractionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSInteractionPrivate` type acts as an owner of an underlying `GTlsInteractionPrivate` instance.
/// It provides the methods that can operate on this data type through `TLSInteractionPrivateProtocol` conformance.
/// Use `TLSInteractionPrivate` as a strong reference or owner of a `GTlsInteractionPrivate` instance.
///

open class TLSInteractionPrivate: TLSInteractionPrivateProtocol {
    /// Untyped pointer to the underlying `GTlsInteractionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSInteractionPrivate` instance.
    public init(_ op: UnsafeMutablePointer<GTlsInteractionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSInteractionPrivateProtocol`
    /// `GTlsInteractionPrivate` does not allow reference counting.
    public convenience init<T: TLSInteractionPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsInteractionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsInteractionPrivate`.
    deinit {
        // no reference counting for GTlsInteractionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsInteractionPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsInteractionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsInteractionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsInteractionPrivate>(opaquePointer))
    }



}

// MARK: - no TLSInteractionPrivate properties

// MARK: - no signals


public extension TLSInteractionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsInteractionPrivate` instance.
    var _ptr: UnsafeMutablePointer<GTlsInteractionPrivate> { return ptr.assumingMemoryBound(to: GTlsInteractionPrivate.self) }

}



// MARK: - TLSPasswordClass Record

/// The `TLSPasswordClassProtocol` protocol exposes the methods and properties of an underlying `GTlsPasswordClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSPasswordClass`.
/// Alternatively, use `TLSPasswordClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Class structure for `GTlsPassword`.
public protocol TLSPasswordClassProtocol {
    /// Untyped pointer to the underlying `GTlsPasswordClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsPasswordClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsPasswordClass> { get }
}

/// The `TLSPasswordClassRef` type acts as a lightweight Swift reference to an underlying `GTlsPasswordClass` instance.
/// It exposes methods that can operate on this data type through `TLSPasswordClassProtocol` conformance.
/// Use `TLSPasswordClassRef` only as an `unowned` reference to an existing `GTlsPasswordClass` instance.
///
/// Class structure for `GTlsPassword`.
public struct TLSPasswordClassRef: TLSPasswordClassProtocol {
    /// Untyped pointer to the underlying `GTlsPasswordClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSPasswordClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsPasswordClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSPasswordClassProtocol`
    init<T: TLSPasswordClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSPasswordClass` type acts as an owner of an underlying `GTlsPasswordClass` instance.
/// It provides the methods that can operate on this data type through `TLSPasswordClassProtocol` conformance.
/// Use `TLSPasswordClass` as a strong reference or owner of a `GTlsPasswordClass` instance.
///
/// Class structure for `GTlsPassword`.
open class TLSPasswordClass: TLSPasswordClassProtocol {
    /// Untyped pointer to the underlying `GTlsPasswordClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSPasswordClass` instance.
    public init(_ op: UnsafeMutablePointer<GTlsPasswordClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSPasswordClassProtocol`
    /// `GTlsPasswordClass` does not allow reference counting.
    public convenience init<T: TLSPasswordClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsPasswordClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsPasswordClass`.
    deinit {
        // no reference counting for GTlsPasswordClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsPasswordClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsPasswordClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsPasswordClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsPasswordClass>(opaquePointer))
    }



}

// MARK: - no TLSPasswordClass properties

// MARK: - no signals


public extension TLSPasswordClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsPasswordClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsPasswordClass> { return ptr.assumingMemoryBound(to: GTlsPasswordClass.self) }

}



// MARK: - TLSPasswordPrivate Record

/// The `TLSPasswordPrivateProtocol` protocol exposes the methods and properties of an underlying `GTlsPasswordPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSPasswordPrivate`.
/// Alternatively, use `TLSPasswordPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TLSPasswordPrivateProtocol {
    /// Untyped pointer to the underlying `GTlsPasswordPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsPasswordPrivate` instance.
    var _ptr: UnsafeMutablePointer<GTlsPasswordPrivate> { get }
}

/// The `TLSPasswordPrivateRef` type acts as a lightweight Swift reference to an underlying `GTlsPasswordPrivate` instance.
/// It exposes methods that can operate on this data type through `TLSPasswordPrivateProtocol` conformance.
/// Use `TLSPasswordPrivateRef` only as an `unowned` reference to an existing `GTlsPasswordPrivate` instance.
///

public struct TLSPasswordPrivateRef: TLSPasswordPrivateProtocol {
    /// Untyped pointer to the underlying `GTlsPasswordPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSPasswordPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsPasswordPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSPasswordPrivateProtocol`
    init<T: TLSPasswordPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSPasswordPrivate` type acts as an owner of an underlying `GTlsPasswordPrivate` instance.
/// It provides the methods that can operate on this data type through `TLSPasswordPrivateProtocol` conformance.
/// Use `TLSPasswordPrivate` as a strong reference or owner of a `GTlsPasswordPrivate` instance.
///

open class TLSPasswordPrivate: TLSPasswordPrivateProtocol {
    /// Untyped pointer to the underlying `GTlsPasswordPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSPasswordPrivate` instance.
    public init(_ op: UnsafeMutablePointer<GTlsPasswordPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSPasswordPrivateProtocol`
    /// `GTlsPasswordPrivate` does not allow reference counting.
    public convenience init<T: TLSPasswordPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsPasswordPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsPasswordPrivate`.
    deinit {
        // no reference counting for GTlsPasswordPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsPasswordPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsPasswordPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsPasswordPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsPasswordPrivate>(opaquePointer))
    }



}

// MARK: - no TLSPasswordPrivate properties

// MARK: - no signals


public extension TLSPasswordPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsPasswordPrivate` instance.
    var _ptr: UnsafeMutablePointer<GTlsPasswordPrivate> { return ptr.assumingMemoryBound(to: GTlsPasswordPrivate.self) }

}



// MARK: - TLSServerConnectionInterface Record

/// The `TLSServerConnectionInterfaceProtocol` protocol exposes the methods and properties of an underlying `GTlsServerConnectionInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSServerConnectionInterface`.
/// Alternatively, use `TLSServerConnectionInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// vtable for a `GTlsServerConnection` implementation.
public protocol TLSServerConnectionInterfaceProtocol {
    /// Untyped pointer to the underlying `GTlsServerConnectionInterface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsServerConnectionInterface` instance.
    var _ptr: UnsafeMutablePointer<GTlsServerConnectionInterface> { get }
}

/// The `TLSServerConnectionInterfaceRef` type acts as a lightweight Swift reference to an underlying `GTlsServerConnectionInterface` instance.
/// It exposes methods that can operate on this data type through `TLSServerConnectionInterfaceProtocol` conformance.
/// Use `TLSServerConnectionInterfaceRef` only as an `unowned` reference to an existing `GTlsServerConnectionInterface` instance.
///
/// vtable for a `GTlsServerConnection` implementation.
public struct TLSServerConnectionInterfaceRef: TLSServerConnectionInterfaceProtocol {
    /// Untyped pointer to the underlying `GTlsServerConnectionInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSServerConnectionInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsServerConnectionInterface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSServerConnectionInterfaceProtocol`
    init<T: TLSServerConnectionInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSServerConnectionInterface` type acts as an owner of an underlying `GTlsServerConnectionInterface` instance.
/// It provides the methods that can operate on this data type through `TLSServerConnectionInterfaceProtocol` conformance.
/// Use `TLSServerConnectionInterface` as a strong reference or owner of a `GTlsServerConnectionInterface` instance.
///
/// vtable for a `GTlsServerConnection` implementation.
open class TLSServerConnectionInterface: TLSServerConnectionInterfaceProtocol {
    /// Untyped pointer to the underlying `GTlsServerConnectionInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSServerConnectionInterface` instance.
    public init(_ op: UnsafeMutablePointer<GTlsServerConnectionInterface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `TLSServerConnectionInterfaceProtocol`
    /// `GTlsServerConnectionInterface` does not allow reference counting.
    public convenience init<T: TLSServerConnectionInterfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GTlsServerConnectionInterface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GTlsServerConnectionInterface`.
    deinit {
        // no reference counting for GTlsServerConnectionInterface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsServerConnectionInterface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsServerConnectionInterface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsServerConnectionInterface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsServerConnectionInterface>(opaquePointer))
    }



}

// MARK: - no TLSServerConnectionInterface properties

// MARK: - no signals


public extension TLSServerConnectionInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsServerConnectionInterface` instance.
    var _ptr: UnsafeMutablePointer<GTlsServerConnectionInterface> { return ptr.assumingMemoryBound(to: GTlsServerConnectionInterface.self) }

}



// MARK: - UnixConnectionClass Record

/// The `UnixConnectionClassProtocol` protocol exposes the methods and properties of an underlying `GUnixConnectionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixConnectionClass`.
/// Alternatively, use `UnixConnectionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol UnixConnectionClassProtocol {
    /// Untyped pointer to the underlying `GUnixConnectionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GUnixConnectionClass` instance.
    var _ptr: UnsafeMutablePointer<GUnixConnectionClass> { get }
}

/// The `UnixConnectionClassRef` type acts as a lightweight Swift reference to an underlying `GUnixConnectionClass` instance.
/// It exposes methods that can operate on this data type through `UnixConnectionClassProtocol` conformance.
/// Use `UnixConnectionClassRef` only as an `unowned` reference to an existing `GUnixConnectionClass` instance.
///

public struct UnixConnectionClassRef: UnixConnectionClassProtocol {
    /// Untyped pointer to the underlying `GUnixConnectionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension UnixConnectionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GUnixConnectionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `UnixConnectionClassProtocol`
    init<T: UnixConnectionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `UnixConnectionClass` type acts as an owner of an underlying `GUnixConnectionClass` instance.
/// It provides the methods that can operate on this data type through `UnixConnectionClassProtocol` conformance.
/// Use `UnixConnectionClass` as a strong reference or owner of a `GUnixConnectionClass` instance.
///

open class UnixConnectionClass: UnixConnectionClassProtocol {
    /// Untyped pointer to the underlying `GUnixConnectionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `UnixConnectionClass` instance.
    public init(_ op: UnsafeMutablePointer<GUnixConnectionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `UnixConnectionClassProtocol`
    /// `GUnixConnectionClass` does not allow reference counting.
    public convenience init<T: UnixConnectionClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GUnixConnectionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GUnixConnectionClass`.
    deinit {
        // no reference counting for GUnixConnectionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GUnixConnectionClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GUnixConnectionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GUnixConnectionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GUnixConnectionClass>(opaquePointer))
    }



}

// MARK: - no UnixConnectionClass properties

// MARK: - no signals


public extension UnixConnectionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixConnectionClass` instance.
    var _ptr: UnsafeMutablePointer<GUnixConnectionClass> { return ptr.assumingMemoryBound(to: GUnixConnectionClass.self) }

}



