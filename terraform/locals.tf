locals {
  vpc_cidr = "10.0.0.0/16"

  public_subnets = {
    public-a = {
      cidr = "10.0.1.0/24"
      az   = 0
    }

    public-b = {
      cidr = "10.0.2.0/24"
      az   = 1
    }
  }

  private_subnets = {
    private-a = {
      cidr = "10.0.11.0/24"
      az   = 0
    }

    private-b = {
      cidr = "10.0.12.0/24"
      az   = 1
    }
  }
}