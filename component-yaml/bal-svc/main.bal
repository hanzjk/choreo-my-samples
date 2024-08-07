import ballerina/http;

service /hellov2 on new http:Listener(8090) {
    resource function get welcome() returns string {
        return "Hello world svc without yaml, port 8090";

    }
}
