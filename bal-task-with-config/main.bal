import ballerina/log;

configurable string greet = ?;
configurable string message = "Hello";

public function main() {
    string welcomeMsg = "Hello World v2!, date" + greet;
    log:printInfo(welcomeMsg);
}
