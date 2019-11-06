public protocol P {
    associatedtype X
    var x: X { get }
}

public struct I {}

class A<Child> {
    let x = I()
}


class B: A<UndefinedType>, P {}
