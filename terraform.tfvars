vpc_cidr      = "10.0.0.0/16"
subnet_cidr   = "10.0.1.0/24"
ami_id        = "ami-04b938437b69a2c9c" # Sostituisci con un'AMI valida per la tua regione
instance_type = "t3.micro"
env = "test" 
vpc_id = "vpc-0666794ad6e434291"
bucket = "bucketpamela-091126"

ingress_ports = {
  ssh = {
    port = 22
    desc = "Accesso SSH"
  }
  http = {
    port = 80
    desc = "Web standard HTTP"
  }
  https = {
    port = 443
    desc = "Web sicuro HTTPS"
  }
  app = {
    port = 8080
    desc = "Porta applicazione custom"
  }
  /* postgres = {
    port = 5432
    desc = "Porta applicazione Postgres"
  } */
  mysql = {
    port = 3306
    desc = "Porta applicazione Mysql"
  }
  flask = {
    port = 5000
    desc = "Porta applicazione Flask"
  }
  fastapi = {
    port = 8000
    desc = "Porta applicazione FastAPI"
  }
}