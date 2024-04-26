import ballerina/http;

service /burger on new http:Listener(9083) {

    resource function get 'order() returns string|error {
        return "order 9083 main non root";
    }
}

service /hr on new http:Listener(9045) {

    resource function get users() returns string|error {
        return "users 9045 main non root";
    }
}
