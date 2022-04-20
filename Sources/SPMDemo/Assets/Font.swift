//
//  FontType.swift
//
//  Created by Han Chen on 2022/4/20.
//

import UIKit

public protocol FontType {

    /// Returns a light UIFont with the given size.
    static func light(ofSize size: CGFloat) -> UIFont

    /// Returns a bold UIFont with the given size.
    static func regular(ofSize size: CGFloat) -> UIFont

    /// Returns a semibold UIFont with the given size.
    static func semibold(ofSize size: CGFloat) -> UIFont

    /// Returns a medium UIFont with the given size.
    static func medium(ofSize size: CGFloat) -> UIFont

    /// Returns a bold UIFont with the given size.
    static func bold(ofSize size: CGFloat) -> UIFont

}

public enum Font: FontType {

    public static func regular(ofSize size: CGFloat) -> UIFont {
        UIFont.monospacedDigitSystemFont(ofSize: size, weight: .regular)
    }

    public static func medium(ofSize size: CGFloat) -> UIFont {
        UIFont.monospacedDigitSystemFont(ofSize: size, weight: .medium)
    }

    public static func semibold(ofSize size: CGFloat) -> UIFont {
        UIFont.monospacedDigitSystemFont(ofSize: size, weight: .semibold)
    }

    public static func bold(ofSize size: CGFloat) -> UIFont {
        UIFont.monospacedDigitSystemFont(ofSize: size, weight: .bold)
    }

    public static func light(ofSize size: CGFloat) -> UIFont {
        UIFont.monospacedDigitSystemFont(ofSize: size, weight: .light)
    }

}

public extension Font {

    // MARK: - Content
    
    public static let deco = semibold(ofSize: 48)
    public static let exceptionalCaseSemibold = semibold(ofSize: 39)
    public static let exceptionalCaseRegular = regular(ofSize: 39)
    public static let contentBigTitleSemibold = semibold(ofSize: 25)
    public static let contentBigTitleRegular = regular(ofSize: 25)
    public static let contentTitleSemibold = semibold(ofSize: 17)
    public static let contentTitleRegular = regular(ofSize: 17)
    public static let contentBodySemibold = semibold(ofSize: 15)
    public static let contentBodyRegular = regular(ofSize: 15)
    public static let contentCaptionSemibold = semibold(ofSize: 13)
    public static let contentCaptionRegular = regular(ofSize: 13)

    // MARK: - Navigation Bar
    
    public static let navBarTitle = semibold(ofSize: 17)
    public static let navBarAction = regular(ofSize: 17)
    
    // MARK: - Button
    
    public static let buttonBase = semibold(ofSize: 15)

}
