public class Test_sonarClould {
    public void testConnection(){
        Http http = new Http();
        HttpRequest request = new HttpRequest();
        request.setEndpoint('https://sonarcloud.io/api/authentication/validate');
        request.setMethod('GET');
        HttpResponse response = http.send(request);
        // If the request is successful, parse the JSON response.
        if (response.getStatusCode() == 200) {
            // Deserialize the JSON string into collections of primitive data types.
          System.debug('Response Body::::'+response.getBody());
            }
            public void start(){
            }
        interger a=
            1;
        }
   }
