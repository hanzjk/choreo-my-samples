import ballerina/http;

service /burger on new http:Listener(9085) {

    resource function get 'order() returns string|error {
        return "order 9085 main non root";
    }
}

service /hr on new http:Listener(9040) {

    resource function get users() returns string|error {
        return "users 9040 main non root";
    }
}
