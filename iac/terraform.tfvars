#this is a file with recommended variable names
prefix          = "test"
environment     = "dev"
location        = "eastus"
partition_count = "2"
#failover location MUST be different than location, if same Terraform won't be able to create a Cosmos DB instance
failover_location    = "westus"
storage_account_name = "storage"
azure_function_app  = "azure-functions"
