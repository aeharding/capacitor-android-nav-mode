import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitorjs.com/docs/plugins/ios
 */
@objc(NavModePlugin)
public class NavModePlugin: CAPPlugin, CAPBridgedPlugin {
    public let identifier = "NavModePlugin" 
    public let jsName = "NavMode" 
    public let pluginMethods: [CAPPluginMethod] = [
        CAPPluginMethod(name: "getNavigationMode", returnType: CAPPluginReturnPromise),
    ] 
    @objc func getNavigationMode(_ call: CAPPluginCall) {
        call.unimplemented("Not implemented on iOS.")
    }
}
