import CGLib
import GLib
import GLibObject

// MARK: - TLSClientConnection Interface

/// The `TLSClientConnectionProtocol` protocol exposes the methods and properties of an underlying `GTlsClientConnection` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSClientConnection`.
/// Alternatively, use `TLSClientConnectionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `GTlsClientConnection` is the client-side subclass of
/// `GTlsConnection`, representing a client-side TLS connection.
public protocol TLSClientConnectionProtocol: TLSConnectionProtocol {
    /// Untyped pointer to the underlying `GTlsClientConnection` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsClientConnection` instance.
    var tls_client_connection_ptr: UnsafeMutablePointer<GTlsClientConnection> { get }
}

/// The `TLSClientConnectionRef` type acts as a lightweight Swift reference to an underlying `GTlsClientConnection` instance.
/// It exposes methods that can operate on this data type through `TLSClientConnectionProtocol` conformance.
/// Use `TLSClientConnectionRef` only as an `unowned` reference to an existing `GTlsClientConnection` instance.
///
/// `GTlsClientConnection` is the client-side subclass of
/// `GTlsConnection`, representing a client-side TLS connection.
public struct TLSClientConnectionRef: TLSClientConnectionProtocol {
    /// Untyped pointer to the underlying `GTlsClientConnection` instance.
    /// For type-safe access, use the generated, typed pointer `tls_client_connection_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSClientConnectionRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsClientConnection>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSClientConnectionProtocol`
    init<T: TLSClientConnectionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSClientConnection` type acts as a reference-counted owner of an underlying `GTlsClientConnection` instance.
/// It provides the methods that can operate on this data type through `TLSClientConnectionProtocol` conformance.
/// Use `TLSClientConnection` as a strong reference or owner of a `GTlsClientConnection` instance.
///
/// `GTlsClientConnection` is the client-side subclass of
/// `GTlsConnection`, representing a client-side TLS connection.
open class TLSClientConnection: TLSConnection, TLSClientConnectionProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSClientConnection` instance.
    public init(_ op: UnsafeMutablePointer<GTlsClientConnection>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `TLSClientConnectionProtocol`
    /// Will retain `GTlsClientConnection`.
    public convenience init<T: TLSClientConnectionProtocol>(_ other: T) {
        self.init(cast(other.tls_client_connection_ptr))
        g_object_ref(cast(tls_client_connection_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsClientConnection.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsClientConnection.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsClientConnection.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsClientConnection>(opaquePointer))
    }



}

public enum TLSClientConnectionPropertyName: String, PropertyNameProtocol {
    /// A list of the distinguished names of the Certificate Authorities
    /// that the server will accept client certificates signed by. If the
    /// server requests a client certificate during the handshake, then
    /// this property will be set after the handshake completes.
    /// 
    /// Each item in the list is a `GByteArray` which contains the complete
    /// subject DN of the certificate authority.
    case acceptedCas = "accepted-cas"
    /// The list of application-layer protocols that the connection
    /// advertises that it is willing to speak. See
    /// g_tls_connection_set_advertised_protocols().
    case advertisedProtocols = "advertised-protocols"
    /// The `GIOStream` that the connection wraps. The connection holds a reference
    /// to this stream, and may run operations on the stream from other threads
    /// throughout its lifetime. Consequently, after the `GIOStream` has been
    /// constructed, application code may only run its own operations on this
    /// stream when no `GIOStream` operations are running.
    case baseIoStream = "base-io-stream"
    /// The connection's certificate; see
    /// g_tls_connection_set_certificate().
    case certificate = "certificate"
    case closed = "closed"
    /// The certificate database to use when verifying this TLS connection.
    /// If no certificate database is set, then the default database will be
    /// used. See g_tls_backend_get_default_database().
    case database = "database"
    case inputStream = "input-stream"
    /// A `GTlsInteraction` object to be used when the connection or certificate
    /// database need to interact with the user. This will be used to prompt the
    /// user for passwords where necessary.
    case interaction = "interaction"
    /// The application-layer protocol negotiated during the TLS
    /// handshake. See g_tls_connection_get_negotiated_protocol().
    case negotiatedProtocol = "negotiated-protocol"
    case outputStream = "output-stream"
    /// The connection's peer's certificate, after the TLS handshake has
    /// completed and the certificate has been accepted. Note in
    /// particular that this is not yet set during the emission of
    /// `GTlsConnection`::accept-certificate.
    /// 
    /// (You can watch for a `GObject`::notify signal on this property to
    /// detect when a handshake has occurred.)
    case peerCertificate = "peer-certificate"
    /// The errors noticed-and-ignored while verifying
    /// `GTlsConnection`:peer-certificate. Normally this should be 0, but
    /// it may not be if `GTlsClientConnection`:validation-flags is not
    /// `G_TLS_CERTIFICATE_VALIDATE_ALL`, or if
    /// `GTlsConnection`::accept-certificate overrode the default
    /// behavior.
    case peerCertificateErrors = "peer-certificate-errors"
    /// The rehandshaking mode. See
    /// g_tls_connection_set_rehandshake_mode().
    case rehandshakeMode = "rehandshake-mode"
    /// Whether or not proper TLS close notification is required.
    /// See g_tls_connection_set_require_close_notify().
    case requireCloseNotify = "require-close-notify"
    /// A `GSocketConnectable` describing the identity of the server that
    /// is expected on the other end of the connection.
    /// 
    /// If the `G_TLS_CERTIFICATE_BAD_IDENTITY` flag is set in
    /// `GTlsClientConnection`:validation-flags, this object will be used
    /// to determine the expected identify of the remote end of the
    /// connection; if `GTlsClientConnection`:server-identity is not set,
    /// or does not match the identity presented by the server, then the
    /// `G_TLS_CERTIFICATE_BAD_IDENTITY` validation will fail.
    /// 
    /// In addition to its use in verifying the server certificate,
    /// this is also used to give a hint to the server about what
    /// certificate we expect, which is useful for servers that serve
    /// virtual hosts.
    case serverIdentity = "server-identity"
    /// If `true`, forces the connection to use a fallback version of TLS
    /// or SSL, rather than trying to negotiate the best version of TLS
    /// to use. See g_tls_client_connection_set_use_ssl3().
    ///
    /// **use-ssl3 is deprecated:**
    /// SSL 3.0 is insecure, and this property does not
    /// generally enable or disable it, despite its name.
    case useSSL3 = "use-ssl3"
    /// Whether or not the system certificate database will be used to
    /// verify peer certificates. See
    /// g_tls_connection_set_use_system_certdb().
    ///
    /// **use-system-certdb is deprecated:**
    /// Use GTlsConnection:database instead
    case useSystemCertdb = "use-system-certdb"
    /// What steps to perform when validating a certificate received from
    /// a server. Server certificates that fail to validate in all of the
    /// ways indicated here will be rejected unless the application
    /// overrides the default via `GTlsConnection`::accept-certificate.
    case validationFlags = "validation-flags"
}

public extension TLSClientConnectionProtocol {
    /// Bind a `TLSClientConnectionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: ObjectProtocol>(property source_property: TLSClientConnectionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(tls_client_connection_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum TLSClientConnectionSignalName: String, SignalNameProtocol {
    /// Emitted during the TLS handshake after the peer certificate has
    /// been received. You can examine `peer_cert`'s certification path by
    /// calling g_tls_certificate_get_issuer() on it.
    /// 
    /// For a client-side connection, `peer_cert` is the server's
    /// certificate, and the signal will only be emitted if the
    /// certificate was not acceptable according to `conn`'s
    /// `GTlsClientConnection`:validation_flags. If you would like the
    /// certificate to be accepted despite `errors`, return `true` from the
    /// signal handler. Otherwise, if no handler accepts the certificate,
    /// the handshake will fail with `G_TLS_ERROR_BAD_CERTIFICATE`.
    /// 
    /// For a server-side connection, `peer_cert` is the certificate
    /// presented by the client, if this was requested via the server's
    /// `GTlsServerConnection`:authentication_mode. On the server side,
    /// the signal is always emitted when the client presents a
    /// certificate, and the certificate will only be accepted if a
    /// handler returns `true`.
    /// 
    /// Note that if this signal is emitted as part of asynchronous I/O
    /// in the main thread, then you should not attempt to interact with
    /// the user before returning from the signal handler. If you want to
    /// let the user decide whether or not to accept the certificate, you
    /// would have to return `false` from the signal handler on the first
    /// attempt, and then after the connection attempt returns a
    /// `G_TLS_ERROR_BAD_CERTIFICATE`, you can interact with the user, and
    /// if the user decides to accept the certificate, remember that fact,
    /// create a new connection, and return `true` from the signal handler
    /// the next time.
    /// 
    /// If you are doing I/O in another thread, you do not
    /// need to worry about this, and can simply block in the signal
    /// handler until the UI thread returns an answer.
    case acceptCertificate = "accept-certificate"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// A list of the distinguished names of the Certificate Authorities
    /// that the server will accept client certificates signed by. If the
    /// server requests a client certificate during the handshake, then
    /// this property will be set after the handshake completes.
    /// 
    /// Each item in the list is a `GByteArray` which contains the complete
    /// subject DN of the certificate authority.
    case notifyAcceptedCas = "notify::accepted-cas"
    /// The list of application-layer protocols that the connection
    /// advertises that it is willing to speak. See
    /// g_tls_connection_set_advertised_protocols().
    case notifyAdvertisedProtocols = "notify::advertised-protocols"
    /// The `GIOStream` that the connection wraps. The connection holds a reference
    /// to this stream, and may run operations on the stream from other threads
    /// throughout its lifetime. Consequently, after the `GIOStream` has been
    /// constructed, application code may only run its own operations on this
    /// stream when no `GIOStream` operations are running.
    case notifyBaseIoStream = "notify::base-io-stream"
    /// The connection's certificate; see
    /// g_tls_connection_set_certificate().
    case notifyCertificate = "notify::certificate"
    case notifyClosed = "notify::closed"
    /// The certificate database to use when verifying this TLS connection.
    /// If no certificate database is set, then the default database will be
    /// used. See g_tls_backend_get_default_database().
    case notifyDatabase = "notify::database"
    case notifyInputStream = "notify::input-stream"
    /// A `GTlsInteraction` object to be used when the connection or certificate
    /// database need to interact with the user. This will be used to prompt the
    /// user for passwords where necessary.
    case notifyInteraction = "notify::interaction"
    /// The application-layer protocol negotiated during the TLS
    /// handshake. See g_tls_connection_get_negotiated_protocol().
    case notifyNegotiatedProtocol = "notify::negotiated-protocol"
    case notifyOutputStream = "notify::output-stream"
    /// The connection's peer's certificate, after the TLS handshake has
    /// completed and the certificate has been accepted. Note in
    /// particular that this is not yet set during the emission of
    /// `GTlsConnection`::accept-certificate.
    /// 
    /// (You can watch for a `GObject`::notify signal on this property to
    /// detect when a handshake has occurred.)
    case notifyPeerCertificate = "notify::peer-certificate"
    /// The errors noticed-and-ignored while verifying
    /// `GTlsConnection`:peer-certificate. Normally this should be 0, but
    /// it may not be if `GTlsClientConnection`:validation-flags is not
    /// `G_TLS_CERTIFICATE_VALIDATE_ALL`, or if
    /// `GTlsConnection`::accept-certificate overrode the default
    /// behavior.
    case notifyPeerCertificateErrors = "notify::peer-certificate-errors"
    /// The rehandshaking mode. See
    /// g_tls_connection_set_rehandshake_mode().
    case notifyRehandshakeMode = "notify::rehandshake-mode"
    /// Whether or not proper TLS close notification is required.
    /// See g_tls_connection_set_require_close_notify().
    case notifyRequireCloseNotify = "notify::require-close-notify"
    /// A `GSocketConnectable` describing the identity of the server that
    /// is expected on the other end of the connection.
    /// 
    /// If the `G_TLS_CERTIFICATE_BAD_IDENTITY` flag is set in
    /// `GTlsClientConnection`:validation-flags, this object will be used
    /// to determine the expected identify of the remote end of the
    /// connection; if `GTlsClientConnection`:server-identity is not set,
    /// or does not match the identity presented by the server, then the
    /// `G_TLS_CERTIFICATE_BAD_IDENTITY` validation will fail.
    /// 
    /// In addition to its use in verifying the server certificate,
    /// this is also used to give a hint to the server about what
    /// certificate we expect, which is useful for servers that serve
    /// virtual hosts.
    case notifyServerIdentity = "notify::server-identity"
    /// If `true`, forces the connection to use a fallback version of TLS
    /// or SSL, rather than trying to negotiate the best version of TLS
    /// to use. See g_tls_client_connection_set_use_ssl3().
    ///
    /// **use-ssl3 is deprecated:**
    /// SSL 3.0 is insecure, and this property does not
    /// generally enable or disable it, despite its name.
    case notifyUseSSL3 = "notify::use-ssl3"
    /// Whether or not the system certificate database will be used to
    /// verify peer certificates. See
    /// g_tls_connection_set_use_system_certdb().
    ///
    /// **use-system-certdb is deprecated:**
    /// Use GTlsConnection:database instead
    case notifyUseSystemCertdb = "notify::use-system-certdb"
    /// What steps to perform when validating a certificate received from
    /// a server. Server certificates that fail to validate in all of the
    /// ways indicated here will be rejected unless the application
    /// overrides the default via `GTlsConnection`::accept-certificate.
    case notifyValidationFlags = "notify::validation-flags"
}

public extension TLSClientConnectionProtocol {
    /// Connect a `TLSClientConnectionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: TLSClientConnectionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(tls_client_connection_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

public extension TLSClientConnectionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsClientConnection` instance.
    var tls_client_connection_ptr: UnsafeMutablePointer<GTlsClientConnection> { return ptr.assumingMemoryBound(to: GTlsClientConnection.self) }

    /// Copies session state from one connection to another. This is
    /// not normally needed, but may be used when the same session
    /// needs to be used between different endpoints as is required
    /// by some protocols such as FTP over TLS. `source` should have
    /// already completed a handshake, and `conn` should not have
    /// completed a handshake.
    func copySessionState(source: TLSClientConnectionProtocol) {
        g_tls_client_connection_copy_session_state(cast(tls_client_connection_ptr), cast(source.ptr))
    
    }

    /// Gets the list of distinguished names of the Certificate Authorities
    /// that the server will accept certificates from. This will be set
    /// during the TLS handshake if the server requests a certificate.
    /// Otherwise, it will be `nil`.
    /// 
    /// Each item in the list is a `GByteArray` which contains the complete
    /// subject DN of the certificate authority.
    func getAcceptedCas() -> UnsafeMutablePointer<GList>! {
        let rv = g_tls_client_connection_get_accepted_cas(cast(tls_client_connection_ptr))
        return cast(rv)
    }

    /// Gets `conn`'s expected server identity
    func getServerIdentity() -> UnsafeMutablePointer<GSocketConnectable>! {
        let rv = g_tls_client_connection_get_server_identity(cast(tls_client_connection_ptr))
        return cast(rv)
    }

    /// Gets whether `conn` will force the lowest-supported TLS protocol
    /// version rather than attempt to negotiate the highest mutually-
    /// supported version of TLS; see g_tls_client_connection_set_use_ssl3().
    ///
    /// **get_use_ssl3 is deprecated:**
    /// SSL 3.0 is insecure, and this function does not
    /// actually indicate whether it is enabled.
    @available(*, deprecated) func getUseSSL3() -> Bool {
        let rv = g_tls_client_connection_get_use_ssl3(cast(tls_client_connection_ptr))
        return Bool(rv != 0)
    }

    /// Gets `conn`'s validation flags
    func getValidationFlags() -> GTlsCertificateFlags {
        let rv = g_tls_client_connection_get_validation_flags(cast(tls_client_connection_ptr))
        return rv
    }

    /// Sets `conn`'s expected server identity, which is used both to tell
    /// servers on virtual hosts which certificate to present, and also
    /// to let `conn` know what name to look for in the certificate when
    /// performing `G_TLS_CERTIFICATE_BAD_IDENTITY` validation, if enabled.
    func setServer(identity: SocketConnectableProtocol) {
        g_tls_client_connection_set_server_identity(cast(tls_client_connection_ptr), cast(identity.ptr))
    
    }

    /// Since 2.42.1, if `use_ssl3` is `true`, this forces `conn` to use the
    /// lowest-supported TLS protocol version rather than trying to properly
    /// negotiate the highest mutually-supported protocol version with the
    /// peer. Be aware that SSL 3.0 is generally disabled by the
    /// `GTlsBackend`, so the lowest-supported protocol version is probably
    /// not SSL 3.0.
    /// 
    /// Since 2.58, this may additionally cause an RFC 7507 fallback SCSV to
    /// be sent to the server, causing modern TLS servers to immediately
    /// terminate the connection. You should generally only use this function
    /// if you need to connect to broken servers that exhibit TLS protocol
    /// version intolerance, and when an initial attempt to connect to a
    /// server normally has already failed.
    ///
    /// **set_use_ssl3 is deprecated:**
    /// SSL 3.0 is insecure, and this function does not
    /// generally enable or disable it, despite its name.
    @available(*, deprecated) func set(useSSL3 use_ssl3: Bool) {
        g_tls_client_connection_set_use_ssl3(cast(tls_client_connection_ptr), gboolean(use_ssl3 ? 1 : 0))
    
    }

    /// Sets `conn`'s validation flags, to override the default set of
    /// checks performed when validating a server certificate. By default,
    /// `G_TLS_CERTIFICATE_VALIDATE_ALL` is used.
    func setValidation(flags: TLSCertificateFlags) {
        g_tls_client_connection_set_validation_flags(cast(tls_client_connection_ptr), flags)
    
    }
    /// Gets the list of distinguished names of the Certificate Authorities
    /// that the server will accept certificates from. This will be set
    /// during the TLS handshake if the server requests a certificate.
    /// Otherwise, it will be `nil`.
    /// 
    /// Each item in the list is a `GByteArray` which contains the complete
    /// subject DN of the certificate authority.
    var acceptedCas: UnsafeMutablePointer<GList>! {
        /// Gets the list of distinguished names of the Certificate Authorities
        /// that the server will accept certificates from. This will be set
        /// during the TLS handshake if the server requests a certificate.
        /// Otherwise, it will be `nil`.
        /// 
        /// Each item in the list is a `GByteArray` which contains the complete
        /// subject DN of the certificate authority.
        get {
            let rv = g_tls_client_connection_get_accepted_cas(cast(tls_client_connection_ptr))
            return cast(rv)
        }
    }

    /// Gets `conn`'s expected server identity
    var serverIdentity: UnsafeMutablePointer<GSocketConnectable>! {
        /// Gets `conn`'s expected server identity
        get {
            let rv = g_tls_client_connection_get_server_identity(cast(tls_client_connection_ptr))
            return cast(rv)
        }
        /// Sets `conn`'s expected server identity, which is used both to tell
        /// servers on virtual hosts which certificate to present, and also
        /// to let `conn` know what name to look for in the certificate when
        /// performing `G_TLS_CERTIFICATE_BAD_IDENTITY` validation, if enabled.
        nonmutating set {
            g_tls_client_connection_set_server_identity(cast(tls_client_connection_ptr), cast(newValue))
        }
    }

    /// Gets whether `conn` will force the lowest-supported TLS protocol
    /// version rather than attempt to negotiate the highest mutually-
    /// supported version of TLS; see g_tls_client_connection_set_use_ssl3().
    ///
    /// **get_use_ssl3 is deprecated:**
    /// SSL 3.0 is insecure, and this function does not
    /// actually indicate whether it is enabled.
    var useSSL3: Bool {
        /// Gets whether `conn` will force the lowest-supported TLS protocol
        /// version rather than attempt to negotiate the highest mutually-
        /// supported version of TLS; see g_tls_client_connection_set_use_ssl3().
        ///
        /// **get_use_ssl3 is deprecated:**
        /// SSL 3.0 is insecure, and this function does not
        /// actually indicate whether it is enabled.
        @available(*, deprecated) get {
            let rv = g_tls_client_connection_get_use_ssl3(cast(tls_client_connection_ptr))
            return Bool(rv != 0)
        }
        /// Since 2.42.1, if `use_ssl3` is `true`, this forces `conn` to use the
        /// lowest-supported TLS protocol version rather than trying to properly
        /// negotiate the highest mutually-supported protocol version with the
        /// peer. Be aware that SSL 3.0 is generally disabled by the
        /// `GTlsBackend`, so the lowest-supported protocol version is probably
        /// not SSL 3.0.
        /// 
        /// Since 2.58, this may additionally cause an RFC 7507 fallback SCSV to
        /// be sent to the server, causing modern TLS servers to immediately
        /// terminate the connection. You should generally only use this function
        /// if you need to connect to broken servers that exhibit TLS protocol
        /// version intolerance, and when an initial attempt to connect to a
        /// server normally has already failed.
        ///
        /// **set_use_ssl3 is deprecated:**
        /// SSL 3.0 is insecure, and this function does not
        /// generally enable or disable it, despite its name.
        @available(*, deprecated) nonmutating set {
            g_tls_client_connection_set_use_ssl3(cast(tls_client_connection_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// Gets `conn`'s validation flags
    var validationFlags: GTlsCertificateFlags {
        /// Gets `conn`'s validation flags
        get {
            let rv = g_tls_client_connection_get_validation_flags(cast(tls_client_connection_ptr))
            return rv
        }
        /// Sets `conn`'s validation flags, to override the default set of
        /// checks performed when validating a server certificate. By default,
        /// `G_TLS_CERTIFICATE_VALIDATE_ALL` is used.
        nonmutating set {
            g_tls_client_connection_set_validation_flags(cast(tls_client_connection_ptr), newValue)
        }
    }
}



// MARK: - TLSFileDatabase Interface

/// The `TLSFileDatabaseProtocol` protocol exposes the methods and properties of an underlying `GTlsFileDatabase` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSFileDatabase`.
/// Alternatively, use `TLSFileDatabaseRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `GTlsFileDatabase` is implemented by `GTlsDatabase` objects which load
/// their certificate information from a file. It is an interface which
/// TLS library specific subtypes implement.
public protocol TLSFileDatabaseProtocol: TLSDatabaseProtocol {
    /// Untyped pointer to the underlying `GTlsFileDatabase` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsFileDatabase` instance.
    var tls_file_database_ptr: UnsafeMutablePointer<GTlsFileDatabase> { get }
}

/// The `TLSFileDatabaseRef` type acts as a lightweight Swift reference to an underlying `GTlsFileDatabase` instance.
/// It exposes methods that can operate on this data type through `TLSFileDatabaseProtocol` conformance.
/// Use `TLSFileDatabaseRef` only as an `unowned` reference to an existing `GTlsFileDatabase` instance.
///
/// `GTlsFileDatabase` is implemented by `GTlsDatabase` objects which load
/// their certificate information from a file. It is an interface which
/// TLS library specific subtypes implement.
public struct TLSFileDatabaseRef: TLSFileDatabaseProtocol {
    /// Untyped pointer to the underlying `GTlsFileDatabase` instance.
    /// For type-safe access, use the generated, typed pointer `tls_file_database_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSFileDatabaseRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsFileDatabase>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSFileDatabaseProtocol`
    init<T: TLSFileDatabaseProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSFileDatabase` type acts as a reference-counted owner of an underlying `GTlsFileDatabase` instance.
/// It provides the methods that can operate on this data type through `TLSFileDatabaseProtocol` conformance.
/// Use `TLSFileDatabase` as a strong reference or owner of a `GTlsFileDatabase` instance.
///
/// `GTlsFileDatabase` is implemented by `GTlsDatabase` objects which load
/// their certificate information from a file. It is an interface which
/// TLS library specific subtypes implement.
open class TLSFileDatabase: TLSDatabase, TLSFileDatabaseProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSFileDatabase` instance.
    public init(_ op: UnsafeMutablePointer<GTlsFileDatabase>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `TLSFileDatabaseProtocol`
    /// Will retain `GTlsFileDatabase`.
    public convenience init<T: TLSFileDatabaseProtocol>(_ other: T) {
        self.init(cast(other.tls_file_database_ptr))
        g_object_ref(cast(tls_file_database_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsFileDatabase.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsFileDatabase.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsFileDatabase.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsFileDatabase>(opaquePointer))
    }



}

public enum TLSFileDatabasePropertyName: String, PropertyNameProtocol {
    /// The path to a file containing PEM encoded certificate authority
    /// root anchors. The certificates in this file will be treated as
    /// root authorities for the purpose of verifying other certificates
    /// via the g_tls_database_verify_chain() operation.
    case anchors = "anchors"
}

public extension TLSFileDatabaseProtocol {
    /// Bind a `TLSFileDatabasePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: ObjectProtocol>(property source_property: TLSFileDatabasePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(tls_file_database_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum TLSFileDatabaseSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The path to a file containing PEM encoded certificate authority
    /// root anchors. The certificates in this file will be treated as
    /// root authorities for the purpose of verifying other certificates
    /// via the g_tls_database_verify_chain() operation.
    case notifyAnchors = "notify::anchors"
}

public extension TLSFileDatabaseProtocol {
    /// Connect a `TLSFileDatabaseSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: TLSFileDatabaseSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(tls_file_database_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

public extension TLSFileDatabaseProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsFileDatabase` instance.
    var tls_file_database_ptr: UnsafeMutablePointer<GTlsFileDatabase> { return ptr.assumingMemoryBound(to: GTlsFileDatabase.self) }

}



// MARK: - TLSServerConnection Interface

/// The `TLSServerConnectionProtocol` protocol exposes the methods and properties of an underlying `GTlsServerConnection` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSServerConnection`.
/// Alternatively, use `TLSServerConnectionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `GTlsServerConnection` is the server-side subclass of `GTlsConnection`,
/// representing a server-side TLS connection.
public protocol TLSServerConnectionProtocol: TLSConnectionProtocol {
    /// Untyped pointer to the underlying `GTlsServerConnection` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTlsServerConnection` instance.
    var tls_server_connection_ptr: UnsafeMutablePointer<GTlsServerConnection> { get }
}

/// The `TLSServerConnectionRef` type acts as a lightweight Swift reference to an underlying `GTlsServerConnection` instance.
/// It exposes methods that can operate on this data type through `TLSServerConnectionProtocol` conformance.
/// Use `TLSServerConnectionRef` only as an `unowned` reference to an existing `GTlsServerConnection` instance.
///
/// `GTlsServerConnection` is the server-side subclass of `GTlsConnection`,
/// representing a server-side TLS connection.
public struct TLSServerConnectionRef: TLSServerConnectionProtocol {
    /// Untyped pointer to the underlying `GTlsServerConnection` instance.
    /// For type-safe access, use the generated, typed pointer `tls_server_connection_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TLSServerConnectionRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTlsServerConnection>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TLSServerConnectionProtocol`
    init<T: TLSServerConnectionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TLSServerConnection` type acts as a reference-counted owner of an underlying `GTlsServerConnection` instance.
/// It provides the methods that can operate on this data type through `TLSServerConnectionProtocol` conformance.
/// Use `TLSServerConnection` as a strong reference or owner of a `GTlsServerConnection` instance.
///
/// `GTlsServerConnection` is the server-side subclass of `GTlsConnection`,
/// representing a server-side TLS connection.
open class TLSServerConnection: TLSConnection, TLSServerConnectionProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `TLSServerConnection` instance.
    public init(_ op: UnsafeMutablePointer<GTlsServerConnection>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `TLSServerConnectionProtocol`
    /// Will retain `GTlsServerConnection`.
    public convenience init<T: TLSServerConnectionProtocol>(_ other: T) {
        self.init(cast(other.tls_server_connection_ptr))
        g_object_ref(cast(tls_server_connection_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GTlsServerConnection.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GTlsServerConnection.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GTlsServerConnection.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GTlsServerConnection>(opaquePointer))
    }



}

public enum TLSServerConnectionPropertyName: String, PropertyNameProtocol {
    /// The list of application-layer protocols that the connection
    /// advertises that it is willing to speak. See
    /// g_tls_connection_set_advertised_protocols().
    case advertisedProtocols = "advertised-protocols"
    /// The `GTlsAuthenticationMode` for the server. This can be changed
    /// before calling g_tls_connection_handshake() if you want to
    /// rehandshake with a different mode from the initial handshake.
    case authenticationMode = "authentication-mode"
    /// The `GIOStream` that the connection wraps. The connection holds a reference
    /// to this stream, and may run operations on the stream from other threads
    /// throughout its lifetime. Consequently, after the `GIOStream` has been
    /// constructed, application code may only run its own operations on this
    /// stream when no `GIOStream` operations are running.
    case baseIoStream = "base-io-stream"
    /// The connection's certificate; see
    /// g_tls_connection_set_certificate().
    case certificate = "certificate"
    case closed = "closed"
    /// The certificate database to use when verifying this TLS connection.
    /// If no certificate database is set, then the default database will be
    /// used. See g_tls_backend_get_default_database().
    case database = "database"
    case inputStream = "input-stream"
    /// A `GTlsInteraction` object to be used when the connection or certificate
    /// database need to interact with the user. This will be used to prompt the
    /// user for passwords where necessary.
    case interaction = "interaction"
    /// The application-layer protocol negotiated during the TLS
    /// handshake. See g_tls_connection_get_negotiated_protocol().
    case negotiatedProtocol = "negotiated-protocol"
    case outputStream = "output-stream"
    /// The connection's peer's certificate, after the TLS handshake has
    /// completed and the certificate has been accepted. Note in
    /// particular that this is not yet set during the emission of
    /// `GTlsConnection`::accept-certificate.
    /// 
    /// (You can watch for a `GObject`::notify signal on this property to
    /// detect when a handshake has occurred.)
    case peerCertificate = "peer-certificate"
    /// The errors noticed-and-ignored while verifying
    /// `GTlsConnection`:peer-certificate. Normally this should be 0, but
    /// it may not be if `GTlsClientConnection`:validation-flags is not
    /// `G_TLS_CERTIFICATE_VALIDATE_ALL`, or if
    /// `GTlsConnection`::accept-certificate overrode the default
    /// behavior.
    case peerCertificateErrors = "peer-certificate-errors"
    /// The rehandshaking mode. See
    /// g_tls_connection_set_rehandshake_mode().
    case rehandshakeMode = "rehandshake-mode"
    /// Whether or not proper TLS close notification is required.
    /// See g_tls_connection_set_require_close_notify().
    case requireCloseNotify = "require-close-notify"
    /// Whether or not the system certificate database will be used to
    /// verify peer certificates. See
    /// g_tls_connection_set_use_system_certdb().
    ///
    /// **use-system-certdb is deprecated:**
    /// Use GTlsConnection:database instead
    case useSystemCertdb = "use-system-certdb"
}

public extension TLSServerConnectionProtocol {
    /// Bind a `TLSServerConnectionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: ObjectProtocol>(property source_property: TLSServerConnectionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(tls_server_connection_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum TLSServerConnectionSignalName: String, SignalNameProtocol {
    /// Emitted during the TLS handshake after the peer certificate has
    /// been received. You can examine `peer_cert`'s certification path by
    /// calling g_tls_certificate_get_issuer() on it.
    /// 
    /// For a client-side connection, `peer_cert` is the server's
    /// certificate, and the signal will only be emitted if the
    /// certificate was not acceptable according to `conn`'s
    /// `GTlsClientConnection`:validation_flags. If you would like the
    /// certificate to be accepted despite `errors`, return `true` from the
    /// signal handler. Otherwise, if no handler accepts the certificate,
    /// the handshake will fail with `G_TLS_ERROR_BAD_CERTIFICATE`.
    /// 
    /// For a server-side connection, `peer_cert` is the certificate
    /// presented by the client, if this was requested via the server's
    /// `GTlsServerConnection`:authentication_mode. On the server side,
    /// the signal is always emitted when the client presents a
    /// certificate, and the certificate will only be accepted if a
    /// handler returns `true`.
    /// 
    /// Note that if this signal is emitted as part of asynchronous I/O
    /// in the main thread, then you should not attempt to interact with
    /// the user before returning from the signal handler. If you want to
    /// let the user decide whether or not to accept the certificate, you
    /// would have to return `false` from the signal handler on the first
    /// attempt, and then after the connection attempt returns a
    /// `G_TLS_ERROR_BAD_CERTIFICATE`, you can interact with the user, and
    /// if the user decides to accept the certificate, remember that fact,
    /// create a new connection, and return `true` from the signal handler
    /// the next time.
    /// 
    /// If you are doing I/O in another thread, you do not
    /// need to worry about this, and can simply block in the signal
    /// handler until the UI thread returns an answer.
    case acceptCertificate = "accept-certificate"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The list of application-layer protocols that the connection
    /// advertises that it is willing to speak. See
    /// g_tls_connection_set_advertised_protocols().
    case notifyAdvertisedProtocols = "notify::advertised-protocols"
    /// The `GTlsAuthenticationMode` for the server. This can be changed
    /// before calling g_tls_connection_handshake() if you want to
    /// rehandshake with a different mode from the initial handshake.
    case notifyAuthenticationMode = "notify::authentication-mode"
    /// The `GIOStream` that the connection wraps. The connection holds a reference
    /// to this stream, and may run operations on the stream from other threads
    /// throughout its lifetime. Consequently, after the `GIOStream` has been
    /// constructed, application code may only run its own operations on this
    /// stream when no `GIOStream` operations are running.
    case notifyBaseIoStream = "notify::base-io-stream"
    /// The connection's certificate; see
    /// g_tls_connection_set_certificate().
    case notifyCertificate = "notify::certificate"
    case notifyClosed = "notify::closed"
    /// The certificate database to use when verifying this TLS connection.
    /// If no certificate database is set, then the default database will be
    /// used. See g_tls_backend_get_default_database().
    case notifyDatabase = "notify::database"
    case notifyInputStream = "notify::input-stream"
    /// A `GTlsInteraction` object to be used when the connection or certificate
    /// database need to interact with the user. This will be used to prompt the
    /// user for passwords where necessary.
    case notifyInteraction = "notify::interaction"
    /// The application-layer protocol negotiated during the TLS
    /// handshake. See g_tls_connection_get_negotiated_protocol().
    case notifyNegotiatedProtocol = "notify::negotiated-protocol"
    case notifyOutputStream = "notify::output-stream"
    /// The connection's peer's certificate, after the TLS handshake has
    /// completed and the certificate has been accepted. Note in
    /// particular that this is not yet set during the emission of
    /// `GTlsConnection`::accept-certificate.
    /// 
    /// (You can watch for a `GObject`::notify signal on this property to
    /// detect when a handshake has occurred.)
    case notifyPeerCertificate = "notify::peer-certificate"
    /// The errors noticed-and-ignored while verifying
    /// `GTlsConnection`:peer-certificate. Normally this should be 0, but
    /// it may not be if `GTlsClientConnection`:validation-flags is not
    /// `G_TLS_CERTIFICATE_VALIDATE_ALL`, or if
    /// `GTlsConnection`::accept-certificate overrode the default
    /// behavior.
    case notifyPeerCertificateErrors = "notify::peer-certificate-errors"
    /// The rehandshaking mode. See
    /// g_tls_connection_set_rehandshake_mode().
    case notifyRehandshakeMode = "notify::rehandshake-mode"
    /// Whether or not proper TLS close notification is required.
    /// See g_tls_connection_set_require_close_notify().
    case notifyRequireCloseNotify = "notify::require-close-notify"
    /// Whether or not the system certificate database will be used to
    /// verify peer certificates. See
    /// g_tls_connection_set_use_system_certdb().
    ///
    /// **use-system-certdb is deprecated:**
    /// Use GTlsConnection:database instead
    case notifyUseSystemCertdb = "notify::use-system-certdb"
}

public extension TLSServerConnectionProtocol {
    /// Connect a `TLSServerConnectionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: TLSServerConnectionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(tls_server_connection_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

public extension TLSServerConnectionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsServerConnection` instance.
    var tls_server_connection_ptr: UnsafeMutablePointer<GTlsServerConnection> { return ptr.assumingMemoryBound(to: GTlsServerConnection.self) }

}



// MARK: - Volume Interface

/// The `VolumeProtocol` protocol exposes the methods and properties of an underlying `GVolume` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Volume`.
/// Alternatively, use `VolumeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `GVolume` interface represents user-visible objects that can be
/// mounted. Note, when porting from GnomeVFS, `GVolume` is the moral
/// equivalent of `GnomeVFSDrive`.
/// 
/// Mounting a `GVolume` instance is an asynchronous operation. For more
/// information about asynchronous operations, see `GAsyncResult` and
/// `GTask`. To mount a `GVolume`, first call g_volume_mount() with (at
/// least) the `GVolume` instance, optionally a `GMountOperation` object
/// and a `GAsyncReadyCallback`.
/// 
/// Typically, one will only want to pass `nil` for the
/// `GMountOperation` if automounting all volumes when a desktop session
/// starts since it's not desirable to put up a lot of dialogs asking
/// for credentials.
/// 
/// The callback will be fired when the operation has resolved (either
/// with success or failure), and a `GAsyncResult` instance will be
/// passed to the callback.  That callback should then call
/// g_volume_mount_finish() with the `GVolume` instance and the
/// `GAsyncResult` data to see if the operation was completed
/// successfully.  If an `error` is present when g_volume_mount_finish()
/// is called, then it will be filled with any error information.
/// 
/// ``` Volume Identifiers `` {`volume`-identifier}
/// 
/// It is sometimes necessary to directly access the underlying
/// operating system object behind a volume (e.g. for passing a volume
/// to an application via the commandline). For this purpose, GIO
/// allows to obtain an 'identifier' for the volume. There can be
/// different kinds of identifiers, such as Hal UDIs, filesystem labels,
/// traditional Unix devices (e.g. `/dev/sda2`), UUIDs. GIO uses predefined
/// strings as names for the different kinds of identifiers:
/// `G_VOLUME_IDENTIFIER_KIND_UUID`, `G_VOLUME_IDENTIFIER_KIND_LABEL`, etc.
/// Use g_volume_get_identifier() to obtain an identifier for a volume.
/// 
/// 
/// Note that `G_VOLUME_IDENTIFIER_KIND_HAL_UDI` will only be available
/// when the gvfs hal volume monitor is in use. Other volume monitors
/// will generally be able to provide the `G_VOLUME_IDENTIFIER_KIND_UNIX_DEVICE`
/// identifier, which can be used to obtain a hal device by means of
/// libhal_manager_find_device_string_match().
public protocol VolumeProtocol {
    /// Untyped pointer to the underlying `GVolume` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GVolume` instance.
    var volume_ptr: UnsafeMutablePointer<GVolume> { get }
}

/// The `VolumeRef` type acts as a lightweight Swift reference to an underlying `GVolume` instance.
/// It exposes methods that can operate on this data type through `VolumeProtocol` conformance.
/// Use `VolumeRef` only as an `unowned` reference to an existing `GVolume` instance.
///
/// The `GVolume` interface represents user-visible objects that can be
/// mounted. Note, when porting from GnomeVFS, `GVolume` is the moral
/// equivalent of `GnomeVFSDrive`.
/// 
/// Mounting a `GVolume` instance is an asynchronous operation. For more
/// information about asynchronous operations, see `GAsyncResult` and
/// `GTask`. To mount a `GVolume`, first call g_volume_mount() with (at
/// least) the `GVolume` instance, optionally a `GMountOperation` object
/// and a `GAsyncReadyCallback`.
/// 
/// Typically, one will only want to pass `nil` for the
/// `GMountOperation` if automounting all volumes when a desktop session
/// starts since it's not desirable to put up a lot of dialogs asking
/// for credentials.
/// 
/// The callback will be fired when the operation has resolved (either
/// with success or failure), and a `GAsyncResult` instance will be
/// passed to the callback.  That callback should then call
/// g_volume_mount_finish() with the `GVolume` instance and the
/// `GAsyncResult` data to see if the operation was completed
/// successfully.  If an `error` is present when g_volume_mount_finish()
/// is called, then it will be filled with any error information.
/// 
/// ``` Volume Identifiers `` {`volume`-identifier}
/// 
/// It is sometimes necessary to directly access the underlying
/// operating system object behind a volume (e.g. for passing a volume
/// to an application via the commandline). For this purpose, GIO
/// allows to obtain an 'identifier' for the volume. There can be
/// different kinds of identifiers, such as Hal UDIs, filesystem labels,
/// traditional Unix devices (e.g. `/dev/sda2`), UUIDs. GIO uses predefined
/// strings as names for the different kinds of identifiers:
/// `G_VOLUME_IDENTIFIER_KIND_UUID`, `G_VOLUME_IDENTIFIER_KIND_LABEL`, etc.
/// Use g_volume_get_identifier() to obtain an identifier for a volume.
/// 
/// 
/// Note that `G_VOLUME_IDENTIFIER_KIND_HAL_UDI` will only be available
/// when the gvfs hal volume monitor is in use. Other volume monitors
/// will generally be able to provide the `G_VOLUME_IDENTIFIER_KIND_UNIX_DEVICE`
/// identifier, which can be used to obtain a hal device by means of
/// libhal_manager_find_device_string_match().
public struct VolumeRef: VolumeProtocol {
    /// Untyped pointer to the underlying `GVolume` instance.
    /// For type-safe access, use the generated, typed pointer `volume_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension VolumeRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GVolume>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `VolumeProtocol`
    init<T: VolumeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Volume` type acts as an owner of an underlying `GVolume` instance.
/// It provides the methods that can operate on this data type through `VolumeProtocol` conformance.
/// Use `Volume` as a strong reference or owner of a `GVolume` instance.
///
/// The `GVolume` interface represents user-visible objects that can be
/// mounted. Note, when porting from GnomeVFS, `GVolume` is the moral
/// equivalent of `GnomeVFSDrive`.
/// 
/// Mounting a `GVolume` instance is an asynchronous operation. For more
/// information about asynchronous operations, see `GAsyncResult` and
/// `GTask`. To mount a `GVolume`, first call g_volume_mount() with (at
/// least) the `GVolume` instance, optionally a `GMountOperation` object
/// and a `GAsyncReadyCallback`.
/// 
/// Typically, one will only want to pass `nil` for the
/// `GMountOperation` if automounting all volumes when a desktop session
/// starts since it's not desirable to put up a lot of dialogs asking
/// for credentials.
/// 
/// The callback will be fired when the operation has resolved (either
/// with success or failure), and a `GAsyncResult` instance will be
/// passed to the callback.  That callback should then call
/// g_volume_mount_finish() with the `GVolume` instance and the
/// `GAsyncResult` data to see if the operation was completed
/// successfully.  If an `error` is present when g_volume_mount_finish()
/// is called, then it will be filled with any error information.
/// 
/// ``` Volume Identifiers `` {`volume`-identifier}
/// 
/// It is sometimes necessary to directly access the underlying
/// operating system object behind a volume (e.g. for passing a volume
/// to an application via the commandline). For this purpose, GIO
/// allows to obtain an 'identifier' for the volume. There can be
/// different kinds of identifiers, such as Hal UDIs, filesystem labels,
/// traditional Unix devices (e.g. `/dev/sda2`), UUIDs. GIO uses predefined
/// strings as names for the different kinds of identifiers:
/// `G_VOLUME_IDENTIFIER_KIND_UUID`, `G_VOLUME_IDENTIFIER_KIND_LABEL`, etc.
/// Use g_volume_get_identifier() to obtain an identifier for a volume.
/// 
/// 
/// Note that `G_VOLUME_IDENTIFIER_KIND_HAL_UDI` will only be available
/// when the gvfs hal volume monitor is in use. Other volume monitors
/// will generally be able to provide the `G_VOLUME_IDENTIFIER_KIND_UNIX_DEVICE`
/// identifier, which can be used to obtain a hal device by means of
/// libhal_manager_find_device_string_match().
open class Volume: VolumeProtocol {
    /// Untyped pointer to the underlying `GVolume` instance.
    /// For type-safe access, use the generated, typed pointer `volume_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `Volume` instance.
    public init(_ op: UnsafeMutablePointer<GVolume>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `VolumeProtocol`
    /// `GVolume` does not allow reference counting.
    public convenience init<T: VolumeProtocol>(_ other: T) {
        self.init(cast(other.volume_ptr))
        // no reference counting for GVolume, cannot ref(cast(volume_ptr))
    }

    /// Do-nothing destructor for`GVolume`.
    deinit {
        // no reference counting for GVolume, cannot unref(cast(volume_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GVolume.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GVolume.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GVolume.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GVolume>(opaquePointer))
    }



}

// MARK: - no Volume properties

public enum VolumeSignalName: String, SignalNameProtocol {
    /// Emitted when the volume has been changed.
    case changed = "changed"
    /// This signal is emitted when the `GVolume` have been removed. If
    /// the recipient is holding references to the object they should
    /// release them so the object can be finalized.
    case removed = "removed"

}

public extension VolumeProtocol {
    /// Connect a `VolumeSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: VolumeSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(volume_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

public extension VolumeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GVolume` instance.
    var volume_ptr: UnsafeMutablePointer<GVolume> { return ptr.assumingMemoryBound(to: GVolume.self) }

    /// Checks if a volume can be ejected.
    func canEject() -> Bool {
        let rv = g_volume_can_eject(cast(volume_ptr))
        return Bool(rv != 0)
    }

    /// Checks if a volume can be mounted.
    func canMount() -> Bool {
        let rv = g_volume_can_mount(cast(volume_ptr))
        return Bool(rv != 0)
    }

    /// Ejects a volume. This is an asynchronous operation, and is
    /// finished by calling g_volume_eject_finish() with the `volume`
    /// and `GAsyncResult` returned in the `callback`.
    ///
    /// **eject is deprecated:**
    /// Use g_volume_eject_with_operation() instead.
    @available(*, deprecated) func eject(flags: MountUnmountFlags, cancellable: CancellableProtocol, callback: @escaping AsyncReadyCallback, userData user_data: UnsafeMutableRawPointer) {
        g_volume_eject(cast(volume_ptr), flags, cast(cancellable.ptr), callback, cast(user_data))
    
    }

    /// Finishes ejecting a volume. If any errors occurred during the operation,
    /// `error` will be set to contain the errors and `false` will be returned.
    ///
    /// **eject_finish is deprecated:**
    /// Use g_volume_eject_with_operation_finish() instead.
    @available(*, deprecated) func ejectFinish(result: AsyncResultProtocol) throws -> Bool {
        var error: Optional<UnsafeMutablePointer<GError>> = nil
        let rv = g_volume_eject_finish(cast(volume_ptr), cast(result.ptr), &error)
        if let error = error {
                throw ErrorType(error)
        }
        return Bool(rv != 0)
    }

    /// Ejects a volume. This is an asynchronous operation, and is
    /// finished by calling g_volume_eject_with_operation_finish() with the `volume`
    /// and `GAsyncResult` data returned in the `callback`.
    func ejectWithOperation(flags: MountUnmountFlags, mountOperation mount_operation: MountOperationProtocol, cancellable: CancellableProtocol, callback: @escaping AsyncReadyCallback, userData user_data: UnsafeMutableRawPointer) {
        g_volume_eject_with_operation(cast(volume_ptr), flags, cast(mount_operation.ptr), cast(cancellable.ptr), callback, cast(user_data))
    
    }

    /// Finishes ejecting a volume. If any errors occurred during the operation,
    /// `error` will be set to contain the errors and `false` will be returned.
    func ejectWithOperationFinish(result: AsyncResultProtocol) throws -> Bool {
        var error: Optional<UnsafeMutablePointer<GError>> = nil
        let rv = g_volume_eject_with_operation_finish(cast(volume_ptr), cast(result.ptr), &error)
        if let error = error {
                throw ErrorType(error)
        }
        return Bool(rv != 0)
    }

    /// Gets the kinds of [identifiers][volume-identifier] that `volume` has.
    /// Use g_volume_get_identifier() to obtain the identifiers themselves.
    func enumerateIdentifiers() -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>>! {
        let rv = g_volume_enumerate_identifiers(cast(volume_ptr))
        return cast(rv)
    }

    /// Gets the activation root for a `GVolume` if it is known ahead of
    /// mount time. Returns `nil` otherwise. If not `nil` and if `volume`
    /// is mounted, then the result of g_mount_get_root() on the
    /// `GMount` object obtained from g_volume_get_mount() will always
    /// either be equal or a prefix of what this function returns. In
    /// other words, in code
    /// 
    /// (C Language Example):
    /// ```C
    ///   GMount *mount;
    ///   GFile *mount_root
    ///   GFile *volume_activation_root;
    /// 
    ///   mount = g_volume_get_mount (volume); // mounted, so never NULL
    ///   mount_root = g_mount_get_root (mount);
    ///   volume_activation_root = g_volume_get_activation_root (volume); // assume not NULL
    /// ```
    /// 
    /// then the expression
    /// (C Language Example):
    /// ```C
    ///   (g_file_has_prefix (volume_activation_root, mount_root) ||
    ///    g_file_equal (volume_activation_root, mount_root))
    /// ```
    /// 
    /// will always be `true`.
    /// 
    /// Activation roots are typically used in `GVolumeMonitor`
    /// implementations to find the underlying mount to shadow, see
    /// g_mount_is_shadowed() for more details.
    func getActivationRoot() -> UnsafeMutablePointer<GFile>! {
        let rv = g_volume_get_activation_root(cast(volume_ptr))
        return cast(rv)
    }

    /// Gets the drive for the `volume`.
    func getDrive() -> UnsafeMutablePointer<GDrive>! {
        let rv = g_volume_get_drive(cast(volume_ptr))
        return cast(rv)
    }

    /// Gets the icon for `volume`.
    func getIcon() -> UnsafeMutablePointer<GIcon>! {
        let rv = g_volume_get_icon(cast(volume_ptr))
        return cast(rv)
    }

    /// Gets the identifier of the given kind for `volume`.
    /// See the [introduction][volume-identifier] for more
    /// information about volume identifiers.
    func getIdentifier(kind: UnsafePointer<CChar>) -> String! {
        let rv = g_volume_get_identifier(cast(volume_ptr), kind)
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Gets the mount for the `volume`.
    func getMount() -> UnsafeMutablePointer<GMount>! {
        let rv = g_volume_get_mount(cast(volume_ptr))
        return cast(rv)
    }

    /// Gets the name of `volume`.
    func getName() -> String! {
        let rv = g_volume_get_name(cast(volume_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Gets the sort key for `volume`, if any.
    func getSortKey() -> String! {
        let rv = g_volume_get_sort_key(cast(volume_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Gets the symbolic icon for `volume`.
    func getSymbolicIcon() -> UnsafeMutablePointer<GIcon>! {
        let rv = g_volume_get_symbolic_icon(cast(volume_ptr))
        return cast(rv)
    }

    /// Gets the UUID for the `volume`. The reference is typically based on
    /// the file system UUID for the volume in question and should be
    /// considered an opaque string. Returns `nil` if there is no UUID
    /// available.
    func getUuid() -> String! {
        let rv = g_volume_get_uuid(cast(volume_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Mounts a volume. This is an asynchronous operation, and is
    /// finished by calling g_volume_mount_finish() with the `volume`
    /// and `GAsyncResult` returned in the `callback`.
    func mount(flags: MountMountFlags, mountOperation mount_operation: MountOperationProtocol, cancellable: CancellableProtocol, callback: @escaping AsyncReadyCallback, userData user_data: UnsafeMutableRawPointer) {
        g_volume_mount(cast(volume_ptr), flags, cast(mount_operation.ptr), cast(cancellable.ptr), callback, cast(user_data))
    
    }

    /// Finishes mounting a volume. If any errors occurred during the operation,
    /// `error` will be set to contain the errors and `false` will be returned.
    /// 
    /// If the mount operation succeeded, g_volume_get_mount() on `volume`
    /// is guaranteed to return the mount right after calling this
    /// function; there's no need to listen for the 'mount-added' signal on
    /// `GVolumeMonitor`.
    func mountFinish(result: AsyncResultProtocol) throws -> Bool {
        var error: Optional<UnsafeMutablePointer<GError>> = nil
        let rv = g_volume_mount_finish(cast(volume_ptr), cast(result.ptr), &error)
        if let error = error {
                throw ErrorType(error)
        }
        return Bool(rv != 0)
    }

    /// Returns whether the volume should be automatically mounted.
    func shouldAutomount() -> Bool {
        let rv = g_volume_should_automount(cast(volume_ptr))
        return Bool(rv != 0)
    }
    /// Gets the activation root for a `GVolume` if it is known ahead of
    /// mount time. Returns `nil` otherwise. If not `nil` and if `volume`
    /// is mounted, then the result of g_mount_get_root() on the
    /// `GMount` object obtained from g_volume_get_mount() will always
    /// either be equal or a prefix of what this function returns. In
    /// other words, in code
    /// 
    /// (C Language Example):
    /// ```C
    ///   GMount *mount;
    ///   GFile *mount_root
    ///   GFile *volume_activation_root;
    /// 
    ///   mount = g_volume_get_mount (volume); // mounted, so never NULL
    ///   mount_root = g_mount_get_root (mount);
    ///   volume_activation_root = g_volume_get_activation_root (volume); // assume not NULL
    /// ```
    /// 
    /// then the expression
    /// (C Language Example):
    /// ```C
    ///   (g_file_has_prefix (volume_activation_root, mount_root) ||
    ///    g_file_equal (volume_activation_root, mount_root))
    /// ```
    /// 
    /// will always be `true`.
    /// 
    /// Activation roots are typically used in `GVolumeMonitor`
    /// implementations to find the underlying mount to shadow, see
    /// g_mount_is_shadowed() for more details.
    var activationRoot: UnsafeMutablePointer<GFile>! {
        /// Gets the activation root for a `GVolume` if it is known ahead of
        /// mount time. Returns `nil` otherwise. If not `nil` and if `volume`
        /// is mounted, then the result of g_mount_get_root() on the
        /// `GMount` object obtained from g_volume_get_mount() will always
        /// either be equal or a prefix of what this function returns. In
        /// other words, in code
        /// 
        /// (C Language Example):
        /// ```C
        ///   GMount *mount;
        ///   GFile *mount_root
        ///   GFile *volume_activation_root;
        /// 
        ///   mount = g_volume_get_mount (volume); // mounted, so never NULL
        ///   mount_root = g_mount_get_root (mount);
        ///   volume_activation_root = g_volume_get_activation_root (volume); // assume not NULL
        /// ```
        /// 
        /// then the expression
        /// (C Language Example):
        /// ```C
        ///   (g_file_has_prefix (volume_activation_root, mount_root) ||
        ///    g_file_equal (volume_activation_root, mount_root))
        /// ```
        /// 
        /// will always be `true`.
        /// 
        /// Activation roots are typically used in `GVolumeMonitor`
        /// implementations to find the underlying mount to shadow, see
        /// g_mount_is_shadowed() for more details.
        get {
            let rv = g_volume_get_activation_root(cast(volume_ptr))
            return cast(rv)
        }
    }

    /// Gets the drive for the `volume`.
    var drive: UnsafeMutablePointer<GDrive>! {
        /// Gets the drive for the `volume`.
        get {
            let rv = g_volume_get_drive(cast(volume_ptr))
            return cast(rv)
        }
    }

    /// Gets the icon for `volume`.
    var icon: UnsafeMutablePointer<GIcon>! {
        /// Gets the icon for `volume`.
        get {
            let rv = g_volume_get_icon(cast(volume_ptr))
            return cast(rv)
        }
    }

    /// Gets the mount for the `volume`.
    var mount: UnsafeMutablePointer<GMount>! {
        /// Gets the mount for the `volume`.
        get {
            let rv = g_volume_get_mount(cast(volume_ptr))
            return cast(rv)
        }
    }

    /// Gets the name of `volume`.
    var name: String! {
        /// Gets the name of `volume`.
        get {
            let rv = g_volume_get_name(cast(volume_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
    }

    /// Gets the sort key for `volume`, if any.
    var sortKey: String! {
        /// Gets the sort key for `volume`, if any.
        get {
            let rv = g_volume_get_sort_key(cast(volume_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
    }

    /// Gets the symbolic icon for `volume`.
    var symbolicIcon: UnsafeMutablePointer<GIcon>! {
        /// Gets the symbolic icon for `volume`.
        get {
            let rv = g_volume_get_symbolic_icon(cast(volume_ptr))
            return cast(rv)
        }
    }

    /// Gets the UUID for the `volume`. The reference is typically based on
    /// the file system UUID for the volume in question and should be
    /// considered an opaque string. Returns `nil` if there is no UUID
    /// available.
    var uuid: String! {
        /// Gets the UUID for the `volume`. The reference is typically based on
        /// the file system UUID for the volume in question and should be
        /// considered an opaque string. Returns `nil` if there is no UUID
        /// available.
        get {
            let rv = g_volume_get_uuid(cast(volume_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
    }
}



