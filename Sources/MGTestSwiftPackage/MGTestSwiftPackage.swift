import Foundation

public struct MGTestSwiftPackage {
  public static func whatTimeIsInItaly() -> String {
    let dateFormatter = DateFormatter()
    dateFormatter.timeZone = TimeZone(identifier: "Europe/Rome")!
    dateFormatter.dateFormat = "HH:mm:ss"
    return dateFormatter.string(from: Date())
  }
}
