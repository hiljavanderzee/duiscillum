public static func hueRotation(_ angle: Angle) -> GraphicsContext.Filter {
    let filter = CIFilter(name: "CIHueAdjust")!
    filter.setValue(angle.radians, forKey: "inputAngle")
    return filter
}
