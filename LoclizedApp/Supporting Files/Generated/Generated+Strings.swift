// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
public enum Strings {

  public enum Other {
    /// The new term
    public static let aNewTerm = Strings.tr("Localizable", "other.aNewTerm")
    /// Are you happy?
    public static let areYouHappy = Strings.tr("Localizable", "other.areYouHappy")
    /// Birth Date
    public static let dateOfBerth = Strings.tr("Localizable", "other.dateOfBerth")
    /// The app experienced an error while was processing the request
    public static let generalErrorMessage = Strings.tr("Localizable", "other.generalErrorMessage")
    /// New parameter
    public static let newParameter = Strings.tr("Localizable", "other.newParameter")
  }

  public enum SignIn {
    /// City
    public static let cityName = Strings.tr("Localizable", "signIn.cityName")
    /// Occupation
    public static let occupation = Strings.tr("Localizable", "signIn.occupation")
    /// User name
    public static let userName = Strings.tr("Localizable", "signIn.userName")
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension Strings {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: nil, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
