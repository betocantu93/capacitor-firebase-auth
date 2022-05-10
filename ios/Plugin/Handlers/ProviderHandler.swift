import Foundation
import Capacitor
import FirebaseAuth

protocol ProviderHandler {
    func initialize(plugin: BengalaCapacitorFirebaseAuth) -> Void
    func signIn(call: CAPPluginCall) -> Void
    func signOut() throws -> Void
    func isAuthenticated() -> Bool
    func fillResult(credential: AuthCredential?, data: PluginCallResultData) -> PluginCallResultData
}
