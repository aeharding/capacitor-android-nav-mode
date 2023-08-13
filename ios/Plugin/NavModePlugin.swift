import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitorjs.com/docs/plugins/ios
 */
@objc(NavModePlugin)
public class NavModePlugin: CAPPlugin {
    @objc func getNavigationMode(_ call: CAPPluginCall) {
        call.unimplemented("Not implemented on iOS.")
    }
}
