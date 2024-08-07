import ballerina/http;

service /hello on new http:Listener(9068) {
    resource function get greeting() returns string {
        return "Hello, World!!! 9068 comp";
    }
}

service /hz on new http:Listener(9048) {
    resource function get readiness() returns string {
        return "Hello, Health test!!! 9048 comp";
    }
}
