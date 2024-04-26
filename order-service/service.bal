import ballerina/http;

service / on new http:Listener(9080) {

    resource function get 'order() returns string|error {
        return "order 9080 main root";
    }
}
