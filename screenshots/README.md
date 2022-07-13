# Screenshots
To help review your infrastructure, please include the following screenshots in this directory::

## Deployment Pipeline
* DockerHub showing containers that you have pushed
![Docker Hub](/screenshots/1_dhub.png)
* GitHub repository’s settings showing your Travis webhook (can be found in Settings - Webhook)
* Travis CI showing a successful build and deploy job
![Travis Requests](/screenshots/2_build_requests.png)
![Travis Builds](/screenshots/3_build_history.png)

## Kubernetes
* To verify Kubernetes pods are deployed properly
```bash
kubectl get pods
```
![Kubectl GET pods](/screenshots/5_kubectl_pods.png)
* To verify Kubernetes services are properly set up
```bash
kubectl describe services
```
![Kubectl GET svc](/screenshots/6_kubectl_svc.png)
* To verify that you have horizontal scaling set against CPU usage
```bash
kubectl describe hpa
```
![Kubectl DESC hpa](/screenshots/9_hpa.png)
* To verify that you have set up logging with a backend application
```bash
kubectl logs {pod_name}
```
![Kubectl LOGS](/screenshots/10_logs.png)

#### OTHER SCREENSHOTS
* Kubectl Apply
![Kubectl apply](/screenshots/4_kubectl_apply.png)

* External URLs
![External URLs](/screenshots/7_exposed_frontend.png)

* Exposed Frontend In Browser
![Exposed Frontend](/screenshots/8_exposed_frontend_browser.png)
