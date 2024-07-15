import ballerina/http;

service /burgerv2 on new http:Listener(9084) {

    resource function get 'order() returns string|error {
        return "order 9083 main non root";
    }
}

service /hrv2 on new http:Listener(9046) {

    resource function get users() returns string|error {
        return "users 9045 main non root";
    }
}
