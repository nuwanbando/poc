import ballerina/http;
import ballerina/log;

service hello on new http:Listener(9090) {
    resource function sayHello (http:Caller caller, http:Request req) {
        http:Response res = new;
        res.setPayload("Hello, World!");
        var respondResult = caller->respond(res);
        if (respondResult is error) {
            log:printError("Error sending response", err = respondResult);
        }
    }
}