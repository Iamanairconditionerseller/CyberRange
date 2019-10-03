output "kali-ips" {
  value = "${module.secdevops.kali-ip}"
}

output "dl-wef-ip" {
  value = "${module.secdevops.dl-wef-ip}"
}

output "dl-win10-ip" {
  value = "${module.secdevops.dl-win10-ip}"
}

output "dl-dc-ip" {
  value = "${module.secdevops.dl-dc-ip}"
}


output "vpc-id" {
  value = ["${module.network.vpc-id}"]
}

output "attacker_secgroup_id" {
  value = ["${module.secdevops.attacker_secgrp}"]
}

output "attacker_subnet" {
  value = ["${module.network.attacker_subnet_id}"]
}

