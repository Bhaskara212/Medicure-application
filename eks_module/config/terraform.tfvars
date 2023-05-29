aws_eks_cluster_config = {

      "demo-cluster" = {

        eks_cluster_name         = "demo-cluster1"
        eks_subnet_ids = ["subnet-0312f0226f95b1988","subnet-0f9c4ff10c3526a4d","subnet-04919de8d00a175f3"]
        tags = {
             "Name" =  "demo-cluster"
         }  
      }
}

eks_node_group_config = {

  "node1" = {

        eks_cluster_name         = "demo-cluster"
        node_group_name          = "myeksnode"
        nodes_iam_role           = "eks-node-group-general1"
        node_subnet_ids          = ["subnet-0312f0226f95b1988","subnet-0f9c4ff10c3526a4d","subnet-04919de8d00a175f3"]
        tags = {
             "Name" =  "node1"
         } 
  }
}
