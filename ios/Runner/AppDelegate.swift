import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
     // TODO: Add your API key
        GMSServices.provideAPIKey("AIzaSyBza_nf8IpUKz-gkcrj_i6d1sPUnYXRS5g")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
