
function makeRequest() {
    // Define properties
    var AUTH_ENDPOINT = "https://www.linkedin.com/uas/oauth2/authorization";
    var RESPONSE_TYPE = "code";
    var CLIENT_ID = "77o3bxbbchvtwo";
    var REDIRECT_URI = "http://localhost:8080/MeetUp-register/callback";
    var SCOPE = "r_basicprofile r_emailaddress";
    var STATE = "123456";

    // Build authorization request endpoint
    // According OAuth 2 specification, all the request parameters should be URL encoded
    var requestEndpoint = AUTH_ENDPOINT + "?" +
            "response_type=" + encodeURIComponent(RESPONSE_TYPE) + "&" +
            "client_id=" + encodeURIComponent(CLIENT_ID) + "&" +
            "redirect_uri=" + encodeURIComponent(REDIRECT_URI) + "&" +
            "scope=" + encodeURIComponent(SCOPE) + "&" +
            "state=" + encodeURIComponent(STATE);

    // Send to authorization request endpoint
    window.location.href = requestEndpoint;
}