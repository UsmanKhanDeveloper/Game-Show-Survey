terraform { 
  cloud { 
    
    organization = "SanskritDeploymentTF" 

    workspaces { 
      name = "S3-cloudfront" 
    } 
  } 
}
