# openshift-origin-sandbox

Travis (.com) master branch:
[![Build Status](https://travis-ci.com/githubfoam/openshift-origin-sandbox.svg?branch=master)](https://travis-ci.com/githubfoam/openshift-origin-sandbox)  

~~~~
travisci test branch
https://docs.travis-ci.com/user/deployment-v2/providers/openshift/
~~~~
smoke tests
~~~~
nodejs-sample-pipeline
~~~~
CIS Kubernetes Benchmark - kube-bench
~~~~
== Remediations ==

7.9 Reset to the OpenShift defaults

7.12 Reset to the OpenShift default values.

7.14 Edit the Openshift node config file /etc/origin/node/node-config.yaml and set RotateKubeletClientCertificate to true.

7.15 Edit the Openshift node config file /etc/origin/node/node-config.yaml and set RotateKubeletServerCertificate to true.

8.1 Run the below command on each worker node.

chmod 644 /etc/origin/node/node.kubeconfig

8.2

8.3 Run the below command on each worker node.

chmod 644 $nodesvc

8.4

8.5 Run the below command on each worker node.

chmod 644 /etc/origin/node/node.kubeconfig

8.6

8.7 Run the below command on each worker node.

chmod 644 /etc/origin/node/client-ca.crt

8.8

== Summary ==

7 checks PASS

8 checks FAIL

4 checks WARN

4 checks INFO

The command "./kube-bench --version ocp-3.11" exited with 0.
~~~~

~~~~
CIS Kubernetes benchmark
https://docs.docker.com/compliance/cis/k8s/
kube-bench
https://github.com/aquasecurity/kube-bench
An objective, consensus-driven security guideline for the Kubernetes Server Software
https://www.cisecurity.org/benchmark/kubernetes/
An objective, consensus-driven security guideline for the Microsoft Azure Cloud Providers.
https://www.cisecurity.org/benchmark/azure/
~~~~
