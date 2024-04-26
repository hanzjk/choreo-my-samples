import ballerina/http;

service / on new http:Listener(9085) {

    resource function get 'order() returns string|error {
        return "order 9085 main root";
    }
}
