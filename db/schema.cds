namespace cicd;
entity Vehicle{
    key ID:String;
    name:String;

}
    
entity JobLog{
key ID:String;
timestamp:DateTime;
message:String;
status:String;
}
