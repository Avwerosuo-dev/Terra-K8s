terraform { 
  cloud { 
    
    organization = "Cloudfinesse" 

    workspaces { 
      name = "terraform-infra-deploy-azure" 
    } 
  } 
}