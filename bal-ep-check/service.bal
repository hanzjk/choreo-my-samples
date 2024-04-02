import ballerina/http;

service /hellonew on new http:Listener(9033) {
    resource function get greeting() returns string {
        return "Hello, World!!! 9030";
    }
}

service /hznew on new http:Listener(9035) {
    resource function get greeting() returns string {
        return "Hello, Health!!! 9032";
    }
}