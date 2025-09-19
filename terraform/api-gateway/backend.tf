terraform { 
  cloud { 
    
    organization = "SanskritDeploymentTF" 

    workspaces { 
      name = "API-Gateway" 
    } 
  } 
}
