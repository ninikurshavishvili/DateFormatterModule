//
//  DateFormatter.swift
//  DateFormatterModule
//
//  Created by Nino Kurshavishvili on 11.11.24.
//

import Foundation

public class DateFormatter: DateFormatterProtocol {
    public init() {}

    public func formatDate(_ dateString: String) -> String {
        let formatter = Foundation.DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        if let date = formatter.date(from: dateString) {
            formatter.dateStyle = .medium
            return formatter.string(from: date)
        }
        return dateString
    }
}

