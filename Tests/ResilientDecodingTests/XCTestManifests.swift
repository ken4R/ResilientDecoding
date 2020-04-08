#if !canImport(ObjectiveC)
import XCTest

extension ResilientArrayTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ResilientArrayTests = [
        ("testDecodesNullValue", testDecodesNullValue),
        ("testDecodesValidInputWithoutErrors", testDecodesValidInputWithoutErrors),
        ("testDecodesWhenMissingKeys", testDecodesWhenMissingKeys),
        ("testResilientlyDecodesArratWithInvalidElements", testResilientlyDecodesArratWithInvalidElements),
        ("testResilientlyDecodesIncorrectType", testResilientlyDecodesIncorrectType),
    ]
}

extension ResilientDecodingErrorReporterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ResilientDecodingErrorReporterTests = [
        ("testDebugDescription", testDebugDescription),
    ]
}

extension ResilientOptionalTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ResilientOptionalTests = [
        ("testDecodesNullValueWithoutErrors", testDecodesNullValueWithoutErrors),
        ("testDecodesValidInputWithoutErrors", testDecodesValidInputWithoutErrors),
        ("testDecodesWhenMissingKeyWithoutErrors", testDecodesWhenMissingKeyWithoutErrors),
        ("testResilientlyDecodesInvalidValue", testResilientlyDecodesInvalidValue),
    ]
}

extension ResilientRawRepresentableArrayTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ResilientRawRepresentableArrayTests = [
        ("testDecodesNullValuesWithoutErrors", testDecodesNullValuesWithoutErrors),
        ("testDecodesValidInputWithoutErrors", testDecodesValidInputWithoutErrors),
        ("testDecodesWhenMissingKeysWithoutErrors", testDecodesWhenMissingKeysWithoutErrors),
        ("testResilientlyDecodesInvalidCases", testResilientlyDecodesInvalidCases),
        ("testResilientlyDecodesNovelCases", testResilientlyDecodesNovelCases),
    ]
}

extension ResilientRawRepresentableEnumTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ResilientRawRepresentableEnumTests = [
        ("testDecodesMissingOptionalValuesWithoutErrors", testDecodesMissingOptionalValuesWithoutErrors),
        ("testDecodesNullOptionalValuesWithoutErrors", testDecodesNullOptionalValuesWithoutErrors),
        ("testDecodesValidCasesWithoutErrors", testDecodesValidCasesWithoutErrors),
        ("testResilientlyDecodesInvalidCases", testResilientlyDecodesInvalidCases),
        ("testResilientlyDecodesMissingValues", testResilientlyDecodesMissingValues),
        ("testResilientlyDecodesNovelCases", testResilientlyDecodesNovelCases),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ResilientArrayTests.__allTests__ResilientArrayTests),
        testCase(ResilientDecodingErrorReporterTests.__allTests__ResilientDecodingErrorReporterTests),
        testCase(ResilientOptionalTests.__allTests__ResilientOptionalTests),
        testCase(ResilientRawRepresentableArrayTests.__allTests__ResilientRawRepresentableArrayTests),
        testCase(ResilientRawRepresentableEnumTests.__allTests__ResilientRawRepresentableEnumTests),
    ]
}
#endif