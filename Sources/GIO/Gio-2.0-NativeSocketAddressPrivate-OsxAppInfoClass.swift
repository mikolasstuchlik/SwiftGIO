import CGLib
import GLib
import GLibObject

// MARK: - NativeSocketAddressPrivate Record

/// The `NativeSocketAddressPrivateProtocol` protocol exposes the methods and properties of an underlying `GNativeSocketAddressPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NativeSocketAddressPrivate`.
/// Alternatively, use `NativeSocketAddressPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol NativeSocketAddressPrivateProtocol {
    /// Untyped pointer to the underlying `GNativeSocketAddressPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GNativeSocketAddressPrivate` instance.
    var _ptr: UnsafeMutablePointer<GNativeSocketAddressPrivate> { get }
}

/// The `NativeSocketAddressPrivateRef` type acts as a lightweight Swift reference to an underlying `GNativeSocketAddressPrivate` instance.
/// It exposes methods that can operate on this data type through `NativeSocketAddressPrivateProtocol` conformance.
/// Use `NativeSocketAddressPrivateRef` only as an `unowned` reference to an existing `GNativeSocketAddressPrivate` instance.
///

public struct NativeSocketAddressPrivateRef: NativeSocketAddressPrivateProtocol {
    /// Untyped pointer to the underlying `GNativeSocketAddressPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension NativeSocketAddressPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GNativeSocketAddressPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `NativeSocketAddressPrivateProtocol`
    init<T: NativeSocketAddressPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `NativeSocketAddressPrivate` type acts as an owner of an underlying `GNativeSocketAddressPrivate` instance.
/// It provides the methods that can operate on this data type through `NativeSocketAddressPrivateProtocol` conformance.
/// Use `NativeSocketAddressPrivate` as a strong reference or owner of a `GNativeSocketAddressPrivate` instance.
///

open class NativeSocketAddressPrivate: NativeSocketAddressPrivateProtocol {
    /// Untyped pointer to the underlying `GNativeSocketAddressPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `NativeSocketAddressPrivate` instance.
    public init(_ op: UnsafeMutablePointer<GNativeSocketAddressPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `NativeSocketAddressPrivateProtocol`
    /// `GNativeSocketAddressPrivate` does not allow reference counting.
    public convenience init<T: NativeSocketAddressPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GNativeSocketAddressPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GNativeSocketAddressPrivate`.
    deinit {
        // no reference counting for GNativeSocketAddressPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GNativeSocketAddressPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GNativeSocketAddressPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GNativeSocketAddressPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GNativeSocketAddressPrivate>(opaquePointer))
    }



}

// MARK: - no NativeSocketAddressPrivate properties

// MARK: - no signals


public extension NativeSocketAddressPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNativeSocketAddressPrivate` instance.
    var _ptr: UnsafeMutablePointer<GNativeSocketAddressPrivate> { return ptr.assumingMemoryBound(to: GNativeSocketAddressPrivate.self) }

}



// MARK: - NativeVolumeMonitorClass Record

/// The `NativeVolumeMonitorClassProtocol` protocol exposes the methods and properties of an underlying `GNativeVolumeMonitorClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NativeVolumeMonitorClass`.
/// Alternatively, use `NativeVolumeMonitorClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol NativeVolumeMonitorClassProtocol {
    /// Untyped pointer to the underlying `GNativeVolumeMonitorClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GNativeVolumeMonitorClass` instance.
    var _ptr: UnsafeMutablePointer<GNativeVolumeMonitorClass> { get }
}

/// The `NativeVolumeMonitorClassRef` type acts as a lightweight Swift reference to an underlying `GNativeVolumeMonitorClass` instance.
/// It exposes methods that can operate on this data type through `NativeVolumeMonitorClassProtocol` conformance.
/// Use `NativeVolumeMonitorClassRef` only as an `unowned` reference to an existing `GNativeVolumeMonitorClass` instance.
///

public struct NativeVolumeMonitorClassRef: NativeVolumeMonitorClassProtocol {
    /// Untyped pointer to the underlying `GNativeVolumeMonitorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension NativeVolumeMonitorClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GNativeVolumeMonitorClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `NativeVolumeMonitorClassProtocol`
    init<T: NativeVolumeMonitorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `NativeVolumeMonitorClass` type acts as an owner of an underlying `GNativeVolumeMonitorClass` instance.
/// It provides the methods that can operate on this data type through `NativeVolumeMonitorClassProtocol` conformance.
/// Use `NativeVolumeMonitorClass` as a strong reference or owner of a `GNativeVolumeMonitorClass` instance.
///

open class NativeVolumeMonitorClass: NativeVolumeMonitorClassProtocol {
    /// Untyped pointer to the underlying `GNativeVolumeMonitorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `NativeVolumeMonitorClass` instance.
    public init(_ op: UnsafeMutablePointer<GNativeVolumeMonitorClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `NativeVolumeMonitorClassProtocol`
    /// `GNativeVolumeMonitorClass` does not allow reference counting.
    public convenience init<T: NativeVolumeMonitorClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GNativeVolumeMonitorClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GNativeVolumeMonitorClass`.
    deinit {
        // no reference counting for GNativeVolumeMonitorClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GNativeVolumeMonitorClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GNativeVolumeMonitorClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GNativeVolumeMonitorClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GNativeVolumeMonitorClass>(opaquePointer))
    }



}

// MARK: - no NativeVolumeMonitorClass properties

// MARK: - no signals


public extension NativeVolumeMonitorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNativeVolumeMonitorClass` instance.
    var _ptr: UnsafeMutablePointer<GNativeVolumeMonitorClass> { return ptr.assumingMemoryBound(to: GNativeVolumeMonitorClass.self) }

}



// MARK: - NetworkAddressClass Record

/// The `NetworkAddressClassProtocol` protocol exposes the methods and properties of an underlying `GNetworkAddressClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NetworkAddressClass`.
/// Alternatively, use `NetworkAddressClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol NetworkAddressClassProtocol {
    /// Untyped pointer to the underlying `GNetworkAddressClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GNetworkAddressClass` instance.
    var _ptr: UnsafeMutablePointer<GNetworkAddressClass> { get }
}

/// The `NetworkAddressClassRef` type acts as a lightweight Swift reference to an underlying `GNetworkAddressClass` instance.
/// It exposes methods that can operate on this data type through `NetworkAddressClassProtocol` conformance.
/// Use `NetworkAddressClassRef` only as an `unowned` reference to an existing `GNetworkAddressClass` instance.
///

public struct NetworkAddressClassRef: NetworkAddressClassProtocol {
    /// Untyped pointer to the underlying `GNetworkAddressClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension NetworkAddressClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GNetworkAddressClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `NetworkAddressClassProtocol`
    init<T: NetworkAddressClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `NetworkAddressClass` type acts as an owner of an underlying `GNetworkAddressClass` instance.
/// It provides the methods that can operate on this data type through `NetworkAddressClassProtocol` conformance.
/// Use `NetworkAddressClass` as a strong reference or owner of a `GNetworkAddressClass` instance.
///

open class NetworkAddressClass: NetworkAddressClassProtocol {
    /// Untyped pointer to the underlying `GNetworkAddressClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `NetworkAddressClass` instance.
    public init(_ op: UnsafeMutablePointer<GNetworkAddressClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `NetworkAddressClassProtocol`
    /// `GNetworkAddressClass` does not allow reference counting.
    public convenience init<T: NetworkAddressClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GNetworkAddressClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GNetworkAddressClass`.
    deinit {
        // no reference counting for GNetworkAddressClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GNetworkAddressClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GNetworkAddressClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GNetworkAddressClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GNetworkAddressClass>(opaquePointer))
    }



}

// MARK: - no NetworkAddressClass properties

// MARK: - no signals


public extension NetworkAddressClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNetworkAddressClass` instance.
    var _ptr: UnsafeMutablePointer<GNetworkAddressClass> { return ptr.assumingMemoryBound(to: GNetworkAddressClass.self) }

}



// MARK: - NetworkAddressPrivate Record

/// The `NetworkAddressPrivateProtocol` protocol exposes the methods and properties of an underlying `GNetworkAddressPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NetworkAddressPrivate`.
/// Alternatively, use `NetworkAddressPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol NetworkAddressPrivateProtocol {
    /// Untyped pointer to the underlying `GNetworkAddressPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GNetworkAddressPrivate` instance.
    var _ptr: UnsafeMutablePointer<GNetworkAddressPrivate> { get }
}

/// The `NetworkAddressPrivateRef` type acts as a lightweight Swift reference to an underlying `GNetworkAddressPrivate` instance.
/// It exposes methods that can operate on this data type through `NetworkAddressPrivateProtocol` conformance.
/// Use `NetworkAddressPrivateRef` only as an `unowned` reference to an existing `GNetworkAddressPrivate` instance.
///

public struct NetworkAddressPrivateRef: NetworkAddressPrivateProtocol {
    /// Untyped pointer to the underlying `GNetworkAddressPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension NetworkAddressPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GNetworkAddressPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `NetworkAddressPrivateProtocol`
    init<T: NetworkAddressPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `NetworkAddressPrivate` type acts as an owner of an underlying `GNetworkAddressPrivate` instance.
/// It provides the methods that can operate on this data type through `NetworkAddressPrivateProtocol` conformance.
/// Use `NetworkAddressPrivate` as a strong reference or owner of a `GNetworkAddressPrivate` instance.
///

open class NetworkAddressPrivate: NetworkAddressPrivateProtocol {
    /// Untyped pointer to the underlying `GNetworkAddressPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `NetworkAddressPrivate` instance.
    public init(_ op: UnsafeMutablePointer<GNetworkAddressPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `NetworkAddressPrivateProtocol`
    /// `GNetworkAddressPrivate` does not allow reference counting.
    public convenience init<T: NetworkAddressPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GNetworkAddressPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GNetworkAddressPrivate`.
    deinit {
        // no reference counting for GNetworkAddressPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GNetworkAddressPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GNetworkAddressPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GNetworkAddressPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GNetworkAddressPrivate>(opaquePointer))
    }



}

// MARK: - no NetworkAddressPrivate properties

// MARK: - no signals


public extension NetworkAddressPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNetworkAddressPrivate` instance.
    var _ptr: UnsafeMutablePointer<GNetworkAddressPrivate> { return ptr.assumingMemoryBound(to: GNetworkAddressPrivate.self) }

}



// MARK: - NetworkMonitorInterface Record

/// The `NetworkMonitorInterfaceProtocol` protocol exposes the methods and properties of an underlying `GNetworkMonitorInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NetworkMonitorInterface`.
/// Alternatively, use `NetworkMonitorInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The virtual function table for `GNetworkMonitor`.
public protocol NetworkMonitorInterfaceProtocol {
    /// Untyped pointer to the underlying `GNetworkMonitorInterface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GNetworkMonitorInterface` instance.
    var _ptr: UnsafeMutablePointer<GNetworkMonitorInterface> { get }
}

/// The `NetworkMonitorInterfaceRef` type acts as a lightweight Swift reference to an underlying `GNetworkMonitorInterface` instance.
/// It exposes methods that can operate on this data type through `NetworkMonitorInterfaceProtocol` conformance.
/// Use `NetworkMonitorInterfaceRef` only as an `unowned` reference to an existing `GNetworkMonitorInterface` instance.
///
/// The virtual function table for `GNetworkMonitor`.
public struct NetworkMonitorInterfaceRef: NetworkMonitorInterfaceProtocol {
    /// Untyped pointer to the underlying `GNetworkMonitorInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension NetworkMonitorInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GNetworkMonitorInterface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `NetworkMonitorInterfaceProtocol`
    init<T: NetworkMonitorInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `NetworkMonitorInterface` type acts as an owner of an underlying `GNetworkMonitorInterface` instance.
/// It provides the methods that can operate on this data type through `NetworkMonitorInterfaceProtocol` conformance.
/// Use `NetworkMonitorInterface` as a strong reference or owner of a `GNetworkMonitorInterface` instance.
///
/// The virtual function table for `GNetworkMonitor`.
open class NetworkMonitorInterface: NetworkMonitorInterfaceProtocol {
    /// Untyped pointer to the underlying `GNetworkMonitorInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `NetworkMonitorInterface` instance.
    public init(_ op: UnsafeMutablePointer<GNetworkMonitorInterface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `NetworkMonitorInterfaceProtocol`
    /// `GNetworkMonitorInterface` does not allow reference counting.
    public convenience init<T: NetworkMonitorInterfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GNetworkMonitorInterface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GNetworkMonitorInterface`.
    deinit {
        // no reference counting for GNetworkMonitorInterface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GNetworkMonitorInterface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GNetworkMonitorInterface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GNetworkMonitorInterface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GNetworkMonitorInterface>(opaquePointer))
    }



}

// MARK: - no NetworkMonitorInterface properties

// MARK: - no signals


public extension NetworkMonitorInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNetworkMonitorInterface` instance.
    var _ptr: UnsafeMutablePointer<GNetworkMonitorInterface> { return ptr.assumingMemoryBound(to: GNetworkMonitorInterface.self) }

}



// MARK: - NetworkServiceClass Record

/// The `NetworkServiceClassProtocol` protocol exposes the methods and properties of an underlying `GNetworkServiceClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NetworkServiceClass`.
/// Alternatively, use `NetworkServiceClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol NetworkServiceClassProtocol {
    /// Untyped pointer to the underlying `GNetworkServiceClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GNetworkServiceClass` instance.
    var _ptr: UnsafeMutablePointer<GNetworkServiceClass> { get }
}

/// The `NetworkServiceClassRef` type acts as a lightweight Swift reference to an underlying `GNetworkServiceClass` instance.
/// It exposes methods that can operate on this data type through `NetworkServiceClassProtocol` conformance.
/// Use `NetworkServiceClassRef` only as an `unowned` reference to an existing `GNetworkServiceClass` instance.
///

public struct NetworkServiceClassRef: NetworkServiceClassProtocol {
    /// Untyped pointer to the underlying `GNetworkServiceClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension NetworkServiceClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GNetworkServiceClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `NetworkServiceClassProtocol`
    init<T: NetworkServiceClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `NetworkServiceClass` type acts as an owner of an underlying `GNetworkServiceClass` instance.
/// It provides the methods that can operate on this data type through `NetworkServiceClassProtocol` conformance.
/// Use `NetworkServiceClass` as a strong reference or owner of a `GNetworkServiceClass` instance.
///

open class NetworkServiceClass: NetworkServiceClassProtocol {
    /// Untyped pointer to the underlying `GNetworkServiceClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `NetworkServiceClass` instance.
    public init(_ op: UnsafeMutablePointer<GNetworkServiceClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `NetworkServiceClassProtocol`
    /// `GNetworkServiceClass` does not allow reference counting.
    public convenience init<T: NetworkServiceClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GNetworkServiceClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GNetworkServiceClass`.
    deinit {
        // no reference counting for GNetworkServiceClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GNetworkServiceClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GNetworkServiceClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GNetworkServiceClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GNetworkServiceClass>(opaquePointer))
    }



}

// MARK: - no NetworkServiceClass properties

// MARK: - no signals


public extension NetworkServiceClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNetworkServiceClass` instance.
    var _ptr: UnsafeMutablePointer<GNetworkServiceClass> { return ptr.assumingMemoryBound(to: GNetworkServiceClass.self) }

}



// MARK: - NetworkServicePrivate Record

/// The `NetworkServicePrivateProtocol` protocol exposes the methods and properties of an underlying `GNetworkServicePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NetworkServicePrivate`.
/// Alternatively, use `NetworkServicePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol NetworkServicePrivateProtocol {
    /// Untyped pointer to the underlying `GNetworkServicePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GNetworkServicePrivate` instance.
    var _ptr: UnsafeMutablePointer<GNetworkServicePrivate> { get }
}

/// The `NetworkServicePrivateRef` type acts as a lightweight Swift reference to an underlying `GNetworkServicePrivate` instance.
/// It exposes methods that can operate on this data type through `NetworkServicePrivateProtocol` conformance.
/// Use `NetworkServicePrivateRef` only as an `unowned` reference to an existing `GNetworkServicePrivate` instance.
///

public struct NetworkServicePrivateRef: NetworkServicePrivateProtocol {
    /// Untyped pointer to the underlying `GNetworkServicePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension NetworkServicePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GNetworkServicePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `NetworkServicePrivateProtocol`
    init<T: NetworkServicePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServicePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServicePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServicePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServicePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServicePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `NetworkServicePrivate` type acts as an owner of an underlying `GNetworkServicePrivate` instance.
/// It provides the methods that can operate on this data type through `NetworkServicePrivateProtocol` conformance.
/// Use `NetworkServicePrivate` as a strong reference or owner of a `GNetworkServicePrivate` instance.
///

open class NetworkServicePrivate: NetworkServicePrivateProtocol {
    /// Untyped pointer to the underlying `GNetworkServicePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `NetworkServicePrivate` instance.
    public init(_ op: UnsafeMutablePointer<GNetworkServicePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `NetworkServicePrivateProtocol`
    /// `GNetworkServicePrivate` does not allow reference counting.
    public convenience init<T: NetworkServicePrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GNetworkServicePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GNetworkServicePrivate`.
    deinit {
        // no reference counting for GNetworkServicePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServicePrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GNetworkServicePrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServicePrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GNetworkServicePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServicePrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GNetworkServicePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServicePrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GNetworkServicePrivate>(opaquePointer))
    }



}

// MARK: - no NetworkServicePrivate properties

// MARK: - no signals


public extension NetworkServicePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNetworkServicePrivate` instance.
    var _ptr: UnsafeMutablePointer<GNetworkServicePrivate> { return ptr.assumingMemoryBound(to: GNetworkServicePrivate.self) }

}



// MARK: - OsxAppInfoClass Record

/// The `OsxAppInfoClassProtocol` protocol exposes the methods and properties of an underlying `GOsxAppInfoClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `OsxAppInfoClass`.
/// Alternatively, use `OsxAppInfoClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol OsxAppInfoClassProtocol {
    /// Untyped pointer to the underlying `GOsxAppInfoClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GOsxAppInfoClass` instance.
    var _ptr: UnsafeMutablePointer<GOsxAppInfoClass> { get }
}

/// The `OsxAppInfoClassRef` type acts as a lightweight Swift reference to an underlying `GOsxAppInfoClass` instance.
/// It exposes methods that can operate on this data type through `OsxAppInfoClassProtocol` conformance.
/// Use `OsxAppInfoClassRef` only as an `unowned` reference to an existing `GOsxAppInfoClass` instance.
///

public struct OsxAppInfoClassRef: OsxAppInfoClassProtocol {
    /// Untyped pointer to the underlying `GOsxAppInfoClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension OsxAppInfoClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GOsxAppInfoClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `OsxAppInfoClassProtocol`
    init<T: OsxAppInfoClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OsxAppInfoClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OsxAppInfoClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OsxAppInfoClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OsxAppInfoClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OsxAppInfoClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `OsxAppInfoClass` type acts as an owner of an underlying `GOsxAppInfoClass` instance.
/// It provides the methods that can operate on this data type through `OsxAppInfoClassProtocol` conformance.
/// Use `OsxAppInfoClass` as a strong reference or owner of a `GOsxAppInfoClass` instance.
///

open class OsxAppInfoClass: OsxAppInfoClassProtocol {
    /// Untyped pointer to the underlying `GOsxAppInfoClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `OsxAppInfoClass` instance.
    public init(_ op: UnsafeMutablePointer<GOsxAppInfoClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `OsxAppInfoClassProtocol`
    /// `GOsxAppInfoClass` does not allow reference counting.
    public convenience init<T: OsxAppInfoClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GOsxAppInfoClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GOsxAppInfoClass`.
    deinit {
        // no reference counting for GOsxAppInfoClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OsxAppInfoClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GOsxAppInfoClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OsxAppInfoClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GOsxAppInfoClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OsxAppInfoClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GOsxAppInfoClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OsxAppInfoClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GOsxAppInfoClass>(opaquePointer))
    }



}

// MARK: - no OsxAppInfoClass properties

// MARK: - no signals


public extension OsxAppInfoClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GOsxAppInfoClass` instance.
    var _ptr: UnsafeMutablePointer<GOsxAppInfoClass> { return ptr.assumingMemoryBound(to: GOsxAppInfoClass.self) }

}


