import CGLib

// MARK: - TestLogBuffer Record

/// The `TestLogBufferProtocol` protocol exposes the methods and properties of an underlying `GTestLogBuffer` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TestLogBuffer`.
/// Alternatively, use `TestLogBufferRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TestLogBufferProtocol {
        /// Untyped pointer to the underlying `GTestLogBuffer` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GTestLogBuffer` instance.
    var _ptr: UnsafeMutablePointer<GTestLogBuffer> { get }
}

/// The `TestLogBufferRef` type acts as a lightweight Swift reference to an underlying `GTestLogBuffer` instance.
/// It exposes methods that can operate on this data type through `TestLogBufferProtocol` conformance.
/// Use `TestLogBufferRef` only as an `unowned` reference to an existing `GTestLogBuffer` instance.
///

public struct TestLogBufferRef: TestLogBufferProtocol {
        /// Untyped pointer to the underlying `GTestLogBuffer` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension TestLogBufferRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GTestLogBuffer>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TestLogBufferProtocol`
    init<T: TestLogBufferProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestLogBufferProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestLogBufferProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestLogBufferProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestLogBufferProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestLogBufferProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TestLogBuffer` type acts as an owner of an underlying `GTestLogBuffer` instance.
/// It provides the methods that can operate on this data type through `TestLogBufferProtocol` conformance.
/// Use `TestLogBuffer` as a strong reference or owner of a `GTestLogBuffer` instance.
///

open class TestLogBuffer: TestLogBufferProtocol {
        /// Untyped pointer to the underlying `GTestLogBuffer` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TestLogBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<GTestLogBuffer>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GTestLogBuffer` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TestLogBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<GTestLogBuffer>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GTestLogBuffer, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `TestLogBufferProtocol`
    /// `GTestLogBuffer` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TestLogBufferProtocol`
    public init<T: TestLogBufferProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for GTestLogBuffer, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `GTestLogBuffer`.
    deinit {
        // no reference counting for GTestLogBuffer, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestLogBufferProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestLogBufferProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GTestLogBuffer, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestLogBufferProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestLogBufferProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GTestLogBuffer, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestLogBufferProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestLogBufferProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GTestLogBuffer, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestLogBufferProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestLogBufferProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GTestLogBuffer, cannot ref(cast(_ptr))
    }



}

// MARK: no TestLogBuffer properties

// MARK: no TestLogBuffer signals


// MARK: TestLogBuffer Record: TestLogBufferProtocol extension (methods and fields)
public extension TestLogBufferProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTestLogBuffer` instance.
    var _ptr: UnsafeMutablePointer<GTestLogBuffer> { return ptr.assumingMemoryBound(to: GTestLogBuffer.self) }

    /// Internal function for gtester to free test log messages, no ABI guarantees provided.
    func free() {
        g_test_log_buffer_free(cast(_ptr))
    
    }

    /// Internal function for gtester to retrieve test log messages, no ABI guarantees provided.
    func pop() -> UnsafeMutablePointer<GTestLogMsg>! {
        let rv: UnsafeMutablePointer<GTestLogMsg>! = cast(g_test_log_buffer_pop(cast(_ptr)))
        return cast(rv)
    }

    /// Internal function for gtester to decode test log messages, no ABI guarantees provided.
    func push(nBytes n_bytes: CUnsignedInt, bytes: UnsafePointer<UInt8>) {
        g_test_log_buffer_push(cast(_ptr), guint(n_bytes), cast(bytes))
    
    }

    // var data is unavailable because data is private

    // var msgs is unavailable because msgs is private

}


