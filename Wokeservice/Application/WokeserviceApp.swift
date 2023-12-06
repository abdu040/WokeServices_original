//
//  WokeserviceApp.swift
//  Wokeservice

import SwiftUI

@main
struct WokeserviceApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            MoreView()
        }
    }
}
