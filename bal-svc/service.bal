import ballerina/http;

configurable string namek = ?;

service / on new http:Listener(8888) {
    resource function get greeting() returns string {
        return namek.toBalString();
    }
}
