terraform {
  backend "s3" {
    bucket         = "mana-bucket-"       
    key            = "terraform/state.tfstate" 
    region         = "us-east-1"            
                          
  }
}
