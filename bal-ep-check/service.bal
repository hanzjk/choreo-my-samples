import ballerina/http;

service / on new http:Listener(9030) {
    resource function get greeting() returns string {
        return "Hello, World!!!";
    }
}

service /hz on new http:Listener(9050) {
    resource function get greeting() returns string {
        return "Hello, Health!!!";
    }
}
