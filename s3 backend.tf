terraform {
  backend "s3" {
    bucket         = "marcawsbucket1"  
    key            = "splunk-statefile"           
    region         = "us-east-1" 
    shared_credentials_file = "~/.aws/credentials"
    encrypt        = true                          
    
  }
}