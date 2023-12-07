import ballerina/log;
import ballerina/time;

configurable time:Date date = ?;
configurable string message = "Hello";

public function main() {
    string welcomeMsg = "Hello World!, date" + date.toBalString();
    log:printInfo(welcomeMsg);
}
