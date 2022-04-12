terraform { 
  backend "gcs" { 
    bucket      = "kenthua-test-standalone" 
    prefix      = "tfstate" 
  }
}