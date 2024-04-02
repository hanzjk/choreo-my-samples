import ballerina/http;

service /hello on new http:Listener(9031) {
    resource function get greeting() returns string {
        return "Hello, World!!! 9031";
    }
}

service /hz on new http:Listener(9035) {
    resource function get greeting() returns string {
        return "Hello, Health!!!";
    }
}