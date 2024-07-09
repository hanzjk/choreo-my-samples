import ballerina/log;

configurable string greet = ?;
configurable string message = "Hello";

public function main() {
    string welcomeMsg = "Hello World!, date" + greet;
    log:printInfo(welcomeMsg);
}
