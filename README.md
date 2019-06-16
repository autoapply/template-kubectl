# template-kubectl

Template repository with example data for using autoapply with kubectl.

To try it out, make sure you are connected to the correct Kubernetes cluster:

    $ kubectl cluster-info
    $ kubectl get nodes

To see which resources would get created, run:

    $ ./autosetup.sh

To apply the resources to your cluster, run the following:

    $ ./autosetup.sh | kubectl apply -f -

To remove the resources, just delete the namespace:

    $ kubectl delete namespace autoapply-test
