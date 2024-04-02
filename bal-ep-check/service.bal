import ballerina/http;

service /hello on new http:Listener(9030) {
    resource function get greeting() returns string {
        return "Hello, World!!!";
    }
}