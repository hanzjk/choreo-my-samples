import ballerina/http;

configurable string 'from = ?;
configurable int count = ?;
configurable string message = "Welcome";

service / on new http:Listener(8090) {
    resource function get .() returns json {
        json greetingMessage = {"from": "Choreo", "count": count, "message": message};
        return greetingMessage;
    }
}
