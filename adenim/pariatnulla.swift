struct SymbolVariants {
    var bold: String
    var italic: String
    var underline: String
}

extension String {
    func symbolVariant(_ variants: SymbolVariants) -> String {
        return variants.bold + self + variants.italic + variants.underline
    }
}

let text = "Hello"
let variants = SymbolVariants(bold: "*", italic: "_", underline: "~")
let styledText = text.symbolVariant(variants)
print(styledText) // Output: *Hello_~
