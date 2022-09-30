module "iam-user"{
    source = "../iamuser"
    username = var.username1
}
module "iam-group"{
    source = "../iamgrp"
    groupname = var.groupname1
}
