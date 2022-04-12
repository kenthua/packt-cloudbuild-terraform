terraform { 
  backend "gcs" { 
    bucket      = "kenthua-test-standalone-tfstate" 
    prefix      = "dev" 
  }
}