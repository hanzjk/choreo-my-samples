import ballerina/http;

configurable string names = ?;

service / on new http:Listener(8888) {
    resource function get greeting() returns string {
        return names.toBalString();
    }
}
