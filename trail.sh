 kubectl logs gto-scrt-app-verify-scrtservice--w- gto-scrt-app-verify --kubeconfig=stg-acc  -f
  kubectl get  gto-scrt-app-verify --kubeconfig=stg-acc
  kubectl describe po gto-scrt-app-verify-scrtservice--w-1 --scrt-app-verify --kubeconfig=stg-acc
  kubectl describe po gto-scrt-app-verify-scrtservice--w- gto-scrt-app-verify --kubeconfig=stg-acc
  kubectl get  gto-bee-liferay-verify --kubeconfig=stg-acc
  kubectl get  gto-scrt-app-prod --kubeconfig=prd-acc
  kubectl exec -it gto-scrt-app-prod-scrtservice--w-2 --scrt-app-prod --kubeconfig=prd-acc -- bash
  cd jana
  kubectl --bapp-compguide-services-dev get pods --kubeconfig=config-dev-acc.yml
  kubectl --bapp-compguide-services-dev logs --bapp-compguide-services-dev-compguide--w-0  --kubeconfig=config-dev-acc.yml
  kubectl --bapp-compguide-services-qa get pods --kubeconfig=config-dev-acc.yml
  cd ../raksha/
  kubectl --bapp-compguide-services-verify get pods --kubeconfig=-shared-acc-01
  cd riya/
  kubectl get  gto-scrt-ui-verify --kubeconfig=stg-acc
  kubectl logs --scrt-app-verify-scrtservice--w-0 --scrt-app-verify --kubeconfig=stg-acc
  kubectl describe gto-scrt-app-verify-scrtservice--w-0 --scrt-app-verify --kubeconfig=stg-acc
  kubectl describe po gto-scrt-app-verify-scrtservice--w-0 --scrt-app-verify --kubeconfig=stg-acc
  cd
  kubectl descibe po gto-scrt-app-verify-scrtservice--w-0 --scrt-app-verify --kubeconfig=stg-acc
  kubectl get gto-scrt-app-verify-scrtservice--w-1 --scrt-app-verify --kubeconfig=stg-acc --
  kubectl get  gto-scrt-app-verify --kubeconfig=stg-acc --
  cd saijyothi/
  ls
  kubectl --kubeconfig=-shared-acc-01  get ns | grep esp
  kubectl --kubeconfig=-shared-acc- gto-esp-app-dev get po
  cd ~/raksha/
  kubectl --kubeconfig=-shared-acc- gto-esp-app-dev describe po -etcd-0
  kubectl --kubeconfig=-shared-acc- gto-esp-app-dev logs -etcd-0
  kubectl --kubeconfig=-shared-acc- gto-esp-app-dev delete po -etcd-0
  kubectl --kubeconfig=-shared-acc- gto-esp-app-dev delete po --0
  kubectl --kubeconfig=-shared-acc- gto-esp-app-dev get po --
  cd ~/sa
  cd ~/saijyothi/
  kubectl --kubeconfig=-shared-acc-01 get ns | grep scrt
  kubectl --kubeconfig=-shared-acc- gto-scrt-app-verify  get po
  kubectl --kubeconfig=-shared-acc- gto-scrt-app-verify describe po gto-scrt-app-verify-scrtservice--w-0
  kubectl --kubeconfig=-shared-acc- gto-scrt-app-verify logs gto-scrt-app-verify-scrtservice--w-0
  kubectl --kubeconfig=-shared-acc- gto-scrt-app-verify logs gto-scrt-app-verify-scrtservice--w-0 | less
  kubectl --kubeconfig=-shared-acc- gto-scrt-app-verify delete po gto-scrt-app-verify-scrtservice--w-0  --
  kubectl --kubeconfig=-shared-acc- gto-scrt-app-verify logs gto-scrt-app-verify-scrtservice--w-0 -f
  kubectl --kubeconfig=-shared-acc- gto-scrt-app-verify  get po --
  kubectl --kubeconfig=-shared-acc- gto-scrt-app-verify delete po gto-scrt-app-verify-scrtservice--w-1 --
  ubectl --kubeconfig=-shared-acc- gto-scrt-app-verify  get po --
  ubectl --kubeconfig=-shared-acc- gto-scrt-app-verify  get po
  cd piyush
  kubectl --kubeconfig=prod-sgn get ns | grep apidepo
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod get po
  kubectl --kubeconfig=prod-sgn get ns | grep apidep
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod get cm
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod describe cm apidepo-apidepopowercliconverter-be-prop--e
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod logs apidepo-apideposdk--e-0 | grep .net
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod logs apidepo-apideposdk--e-0  apideposdk | grep .net
  nslookup espapacservices.broadcom.ne
  kubectl --kubeconfig=prod-sgn get svc -A | grep 172.29.168.209
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod edit cm apidepo-apidepospecconvertor-be-prop--e
  kubectl --kubeconfig=prod-acc --bapp-apidepo-be-services-prod edit cm apidepo-apidepospecconvertor-be-prop--e
  kubectl --kubeconfig=prod-acc --bapp-apidepo-be-services-prod get cm
  kubectl --kubeconfig=prod-acc --bapp-apidepo-be-services-prod describe cm apidepo-apidepospecconvertor-be-prop--w
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod delete po apidepo-apidepospecconvertor--e-0 --
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod delete po apidepo-apideposdk--e-0 --
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod get
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod logs apidepo-apidepospecconvertor--e-0 -f
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod logs apidepo-apidepospecconvertor--e-0 -f apidepospecconvertor
  kubectl --kubeconfig=prod-sgn --bapp-apidepo--prod get svc
  nslookup apidepodb-prd.acc.broadcom.net
  nslookup apidepodb-prd.sgn.broadcom.net
  kubectl --kubeconfig=prod-sgn --bapp-apidepo--prod get po
  kubectl --kubeconfig=prod-sgn get cm - --all | grep DB_HOST
  kubectl --kubeconfig=prod-sgn get cm - -A | grep DB_HOST
  cd amol
  kubectl --kubeconfig=config  -n  gto-bapp-kibo-be-services-verify get po
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0   -f
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract   -f
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract   -f
#VALUE!
  | grep "79ff9d19-cc22-45cb-911e-425d04cb564f"
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract  -f | grep "79ff9d19-cc22-45cb-911e-425d04cb564f"
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract  -f | grep "79ff9d19-cc22-45cb-911e-425d04cb564f"
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract | grep "79ff9d19-cc22-45cb-911e-425d04cb564f"
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract | grep "79ff9d19-cc22-45cb-911e-425d04cb564f"
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract | grep 79ff9d19-cc22-45cb-911e-425d04cb564f
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract | grep 79ff9d19-cc22-45cb-911e-425d04cb564f
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract | grep 78ef7627-b422-4656-a716-cd976d1ff53e
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract > test.log
  vi test.log
  qq test.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract -p | grep 79ff9d19-cc22-45cb-911e-425d04cb564f
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract -p | grep 79ff9d19-cc22-45cb-911e-425d04cb564f
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 -p | grep 79ff9d19-cc22-45cb-911e-425d04cb564f
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract -p
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract -f | grep 79ff9d19-cc22-45cb-911e-425d04cb564f
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract -f > pod1contract.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract -f
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract > .log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract -f  > contract0.log
  cd sophia
  kubectl get ns --kubeconfig=-shared-acc-01
  kubectl get  gto-scrt-app-verify --kubeconfig=-shared-acc-01
  kubectl describe po gto-scrt-app-verify-scrtservice--w-2 --scrt-app-verify --kubeconfig=-shared-acc-01
  kubectl describe po gto-scrt-app-verify-scrtservice--w-1 --scrt-app-verify --kubeconfig=-shared-acc-01 | grep -i
  kubectl describe po gto-scrt-app-verify-scrtservice--w-0 --scrt-app-verify --kubeconfig=-shared-acc-01 | grep -i
  cd preetham
  kubectl get  gto-bip-ui-verify --kubeconfig=stg-sgn
  kubectl logs gto-bip-ui-verify-biptools--e-1 --bip-ui-verify --kubeconfig=stg-sgn -f biptools
  kubectl get ns --kubeconfig=prod-acc
  history | tail -30
  kubectl get  gto-bee-liferay-prod
  kubectl get  gto-bee-liferay-prod --kubeconfig=prod-acc
  kubectl exec -it gto-bee-liferay-prod-liferay--w-0 --bee-liferay-prod --kubeconfig=prod-acc /bin/sh
  kubectl exec -it gto-bee-liferay-prod-liferay--w-1 --bee-liferay-prod --kubeconfig=prod-acc /bin/sh
  kubectl get  gto-bapp-academy--prod --kubeconfig=prod-acc
  kubectl get  gto-bapp-apidepo-ui-liferay-prod --kubeconfig=prod-acc
  kubectl exec -it apidepo-liferay--w-0 --bapp-apidepo-ui-liferay-prod --kubeconfig=prod-acc /bin/sh
  kubectl exec -it apidepo-liferay--w-1 --bapp-apidepo-ui-liferay-prod --kubeconfig=prod-acc /bin/sh
  kubectl exec -it apidepo-liferay--w-2 --bapp-apidepo-ui-liferay-prod --kubeconfig=prod-acc /bin/sh
  kubectl get  gto-esp-app-prod --kubeconfig=prod-acc
  kubectl exec -it gto-esp-app-prod-apptusdatamgmt--w-0 --esp-app-prod --kubeconfig=prod-acc /bin/sh
  kubectl exec -it gto-esp-app-prod-apptusdatamgmt--w-1 --esp-app-prod --kubeconfig=prod-acc /bin/sh
  kubectl exec -it gto-esp-app-prod-apptusdatamgmt--w-2 --esp-app-prod --kubeconfig=prod-acc /bin/sh
  kubectl exec -it gto-esp-app-prod-apptusdatamgmt--w-3 --esp-app-prod --kubeconfig=prod-acc /bin/sh
  kubectl get  gto-bsn-app-prod --kubeconfig=prod-acc
  kubectl exec -it gto-bsn-app-prod-bsl--w-0 --bsn-app-prod --kubeconfig=prod-acc /bin/sh
  kubectl exec -it gto-bsn-app-prod-bsl--w-1 --bsn-app-prod --kubeconfig=prod-acc /bin/sh
  kubectl exec -it gto-bsn-app-prod-bsl--w-2 --bsn-app-prod --kubeconfig=prod-acc /bin/sh
  kubectl exec -it gto-bsn-app-prod-bsl--w-3 --bsn-app-prod --kubeconfig=prod-acc /bin/sh
  kubectl delete po gto-bsn-app-prod-bsl--w-3 --bsn-app-prod --kubeconfig=prod-acc --
  kubectl get po gto-bsn-app-prod-bsl--w-3 --bsn-app-prod --kubeconfig=prod-acc
  kubectl exec -it gto-bsn-app-prod-sanhealth--w-0 --bsn-app-prod --kubeconfig=prod-acc /bin/sh
  kubectl exec -it gto-bsn-app-prod-sanhealth--w-1 --bsn-app-prod --kubeconfig=prod-acc /bin/sh
  kubectl exec -it gto-esp-app-prod-scheduler--w-0 --esp-app-prod --kubeconfig=prod-acc /bin/sh
  cd raksha/
  wget http://percona.com/get/pt-k8s--collector
   +x ./pt-k8s--collector
  ./pt-k8s--collector --namespace gto-bapp-compguide-db-prod --kubeconfig=a-shared-acc-01 --resource
  ls -lrth
  pwd
  kubectl get  gto-bip- --kubeconfig=dev-lvn
  kubectl logs gto-bip--biptools--w-0 --bip- --kubeconfig=dev-lvn -f biptools
  kubectl logs gto-bip--biptools--w-0 --bip- --kubeconfig=dev-lvn  biptools
  kubectl exec -it gto-bip--biptools--w-0 --bip- --kubeconfig=dev-lvn  /bin/bash
  kubectl edit sts gto-bip--biptools--w-0 --bip- --kubeconfig=dev-lvn
  kubectl get sts --bip- --kubeconfig=dev-lvn
  kubectl edit sts gto-bip--biptools--w --bip- --kubeconfig=dev-lvn
  kubectl delete po gto-bip--biptools--w-0 --bip- --kubeconfig=dev-lvn
  kubectl logs gto-bip--biptools--w-0 --bip- --kubeconfig=dev-lvn
  cd annu
  kubectl --kubeconfig=a-shared-acc-01 get ns | grep comp
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod get po
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod logs percona-server-mongodb-operator-689f545ddf- -p
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod get pvc
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod exec -it compguide-db- -- bash
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod get
  kubectl --kubeconfig=-shared-acc- gto-bapp-compguide-db-verify get po
  kubectl --kubeconfig=-shared-acc- gto-bapp-compguide-db-verify get
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod describe
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod get -backup
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod get sts
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod delete po percona-server-mongodb-operator-689f545ddf-
  kubectl --bapp-compguide-db-prod --kubeconfig=a-shared-acc-01 get  custom-columns="POD-NAME":.metadata.name,"CPU-REQ":.spec.containers[*].resources.requests.cpu,"CPU-LIM":.spec.containers[*].resources.limits.cpu,"MEM-REQ":.spec.containers[*].resources.requests.memory,"MEM-LIM":.spec.containers[*].resources.limits.memory
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod get pg-backup
  cd naveen/
  kubectl get  gto-bee-liferay-prod-db-pg15 --kubeconfig=prod-acc
  kubectl exec -it gto-bee-prod-pg15-rs-5wln- gto-bee-liferay-prod-db-pg15 --kubeconfig=prod-acc bash
  kubectl get  gto-esp-db-prod-pg15 --kubeconfig=prod-acc
  kubectl exec -it gto-esp-cluster-rs-fxhd-0 --esp-db-prod-pg15 --kubeconfig=prod-acc bash
  kubectl get  gto-bapp-apidepo--prod  --kubeconfig=prod-acc
  kubectl exec -it gto-apidepo-cluster-rs-5lds- gto-bapp-apidepo--prod  --kubeconfig=prod-acc bash
  kubectl get  gto-bee-liferay-prod-db-pg15 --kubeconfig=prod-sgn
  kubectl exec -it gto-bee-prod-pg15-rs-jc89-0 --bee-liferay-prod-db-pg15 --kubeconfig=prod-sgn bash
  kubectl get  gto-esp-db-prod-pg15 --kubeconfig=prod-
  kubectl get  gto-esp-db-prod-pg15 --kubeconfig=prod-sgn
  kubectl exec -it gto-esp-cluster-rs-775h-0 --esp-db-prod-pg15 --kubeconfig=prod-sgn bash
  kubectl get  gto-bapp-apidepo--prod  --kubeconfig=prod-sgn
  kubectl exec -it gto-apidepo-cluster-rs-mn8n- gto-bapp-apidepo--prod  --kubeconfig=prod-sgn bash
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract -f | grep 79ff9d19-cc22-45cb-911e-425d04cb564f
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0  contract -- 50h
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0  contract -- 50h > contract050h.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1  contract -- 50h > contract050h.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1  contract -- 50h > contract1_50h.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1  contract -- 50h > contract0_50h.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1  contract -- 100h > contract0_50h.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1  contract -- 100h > contract1_100h.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1   -- 100h > contract1_100h.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0  -- 100h > contract1_.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract  -- 100h > contract1_.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract  -- 200h > contract00_.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract  --=0
  cd ..
  cd compass
  cls
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 --=0
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract-filebeat --=0
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract --=1h
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract --=2h > contract_0_2h.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract --=2h > contract_1_2h.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract | grep 99ea9426-6671-4652-b544-1a4fb3701ff7
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract | grep 99ea9426-6671-4652-b544-1a4fb3701ff7
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract | grep 4834b679-125b-44de-be7c-689d5afe4750
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract | grep 4834b679-125b-44de-be7c-689d5afe4750
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract | grep "4834b679-125b-44de-be7c-689d5afe4750"
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract | grep "4834b679-125b-44de-be7c-689d5afe4750"
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract -p
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract -f
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract --=10h > contract_.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract --=10h > contract_.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract | grep shalini.rakesh@broadcom.com
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract | grep 61d0cad8-dcf3-4bb7-b893-a165ab85493c
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract | grep 61d0cad8-dcf3-4bb7-b893-a165ab85493c
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract | grep 8f3a7cdf-6970-4ec8-aa9c-069c93e87e9d
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract | grep 8f3a7cdf-6970-4ec8-aa9c-069c93e87e9d
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract | grep 7a086a8f-8442-49fc-ab7f-9db707f82783
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract | grep 7a086a8f-8442-49fc-ab7f-9db707f82783
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  ki contract | grep 7a086a8f-8442-49fc-ab7f-9db707f82783
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract --=10h > contract_0_010h.lo
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-0 contract --=10h > contract_0_010h.log
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  ki contract | grep
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contract--e-1 contract | grep
  kubectl --kubeconfig=config  --bapp-kibo-be-services-verify logs  kibo-contra
  cd abhijit
  kubectl get pods --ecx-apps-
  kubectl get pods --ecx-apps- --kubeconfig=-shared-lvn-01
  kubectl exec -it gto-ecx-apps--registration--w-0 --ecx-apps- --kubeconfig=-shared-lvn-01 -- bash
  kubectl exec -it gto-ecx-apps--registration--w-0 --ecx-apps- --kubeconfig=-shared-lvn-01 -- sh
  cd kundan
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod edit sts apidepo-apideposdk--e
  kubectl describe po gto-scrt-app-verify-scrtservice--w-2 --scrt-app-verify --kubeconfig=stg-acc
  kubectl get  gto-bip-app-prod --kubeconfig=prod-acc
  kubectl exec -it gto-bip-app-prod-babylabel--w-1 --bip-app-prod --kubeconfig=prod-acc /bin/bash
  kubectl get  gto-bip-app-verify --kubeconfig=stg-acc
  kubectl logs gto-bip-app-verify-froi--w-1 --bip-app-verify --kubeconfig=stg-acc
  kubectl logs gto-bip-app-verify-froi--w-1 --bip-app-verify --kubeconfig=stg-acc froi
  kubectl logs gto-bip-app-verify-froi--w-0 --bip-app-verify --kubeconfig=stg-acc froi
  kubectl exec -it gto-bee-liferay-verify-liferay-dxp--w-1 --bee-liferay-verify --kubeconfig=stg-acc /bin/bash
  cd raksha
  kubectl --bapp-compguide-services-verify logs -/gto-bapp-compguide-services-verify-compguide--w-0 -c compguide --kubeconfig=-shared-acc-01
  kubectl exec -it  gto-esp-cluster-rs-q2mw-0 --esp- --kubeconfig=-shared-acc-01 -- bash
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod delete po --all --
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod logs apidepo-apideposdk--e-0
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod logs apidepo-apideposdk--e-0 -c apideposdk
  kubectl --kubeconfig=prod-sgn --scrt-app-prod get cm
  kubectl --kubeconfig=prod-sgn describe  | grep DB_HOST
  kubectl --kubeconfig=prod-sgn describe
  kubectl --kubeconfig=prod-sgn describe  | grep -i DB_HOST
  kubectl --kubeconfig=prod-sgn --bapp-apidepo--prod logs gto-apidepo-cluster-pgbouncer-cbdfd8b89- -c pgbouncer
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod edit cm apidepo-apideposdk-be-filebeat--e-apideposdk
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod edit cm gto-bapp-apidepo-services-tcp-services
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod edit cm apidepo-apidepopowercliconverter-be-prop--e
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod descirbe cm apidepo-apidepopowercliconverter-be-prop--e -o yaml
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod get cm apidepo-apidepopowercliconverter-be-prop--e -o yaml
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod edit po apidepo-apideposdk--e-0
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod get sts
  kubectl --kubeconfig=prod- --bapp-apidepo--prod get po
  nslookup gto-apidepo-cluster-pgbouncer.gto-bapp-apidepo--prod.svc.cluster.:5432
  nslookup gto-apidepo-cluster-pgbouncer.gto-bapp-apidepo--prod.svc.cluster.
  ping gto-apidepo-cluster-pgbouncer.gto-bapp-apidepo--prod.svc.cluster.
  nslookup gto-esp-cluster-pgbouncer.gto-esp-db-verify.svc.cluster.:5432/esp?prepareThreshold=0&sslmode=prefer
  kubectl --kubeconfig=prod-sgn --bapp-apidepo--prod exec -it gto-apidepo-cluster-rs-mn8n-0
  kubectl --kubeconfig=prod-sgn --bapp-apidepo--prod exec -it gto-apidepo-cluster-rs-mn8n-0 bash
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod logs apidepo-apidepouserrolemgmt--e-0
  kubectl --kubeconfig=prod-sgn --bapp-apidepo-be-services-prod logs apidepo-apidepouserrolemgmt--e-0 -c apidepouserrolemgmt
  kubectl --kubeconfig=dev-acc get ns | grep
  kubectl --kubeconfig=dev-acc --bapp-salesintui-ui-dev get po
  kubectl --kubeconfig=dev-acc --bapp-salesintservices-services-dev get po
  kubectl --kubeconfig=dev-acc --bapp-salesintservices-services-dev exec -it gto-bapp-salesintservices-services-dev-dis--0 bash
  kubectl get ns --kubeconfig=dev-lvn
  kubectl get ns --kubeconfig=dev-acc
  kubectl --kubeconfig=prod-sgn  --bsn-db-prod-pg15 get po
  kubectl --kubeconfig=prod-acc  --bsn-db-prod-pg15 get po
  kubectl --kubeconfig=prod-acc  --bsn-db-prod-pg15 exec -it gto-bsn-cluster-rs-lkq6-0 bash
  kubectl --kubeconfig=prod-acc  --bapp-apidepo-ui-liferay-prod get po
  kubectl exec -it gto-apidepo-liferay-rs-6j6f-0 --bapp-apidepo-ui-liferay-prod --kubeconfig=prod-acc bash
  kubectl --kubeconfig=prod-acc  --bip-db-prod-pg15 get po
  kubectl exec -it gto-bip-prod-cluster-rs-fm67-0 --bip-db-prod-pg15  --kubeconfig=prod-acc  bash
  kubectl --kubeconfig=prod-sgn  --classicapp-db-prod-pg15 get po
  kubectl exec -it gto-classicapp-prod-rs-24n4-0 --classicapp-db-prod-pg15 --kubeconfig=prod-sgn bash
  kubectl exec -it gto-classicapp-prod-rs-tt7f-0 --classicapp-db-prod-pg15 --kubeconfig=prod-sgn bash
  kubectl --kubeconfig=prod-sgn  --bsn-db-prod-pg15 exec -it gto-bsn-cluster-rs-tm2r-0 bash
  kubectl --kubeconfig=prod-sgn  --bapp-apidepo-ui-liferay-prod get po
  kubectl --kubeconfig=prod-sgn  --bapp-apidepo-ui-liferay-prod exec -it gto-apidepo-liferay-rs-6hv2-0 bash
  kubectl get  gto-bapp-salescomm-services-db-prod-pg15  --kubeconfig=prod-acc
  kubectl get  gto-bapp-salescomm-services-db-prod-pg15  --kubeconfig=prod-sgn
  kubectl get  gto-bapp-salescomm-services-db-prod-pg15  --kubeconfig=prod-lvn
  kubectl get  gto-bapp-salescomm-services-db-prod-pg15  --kubeconfig=a-shared-lvn-01
  kubectl get  gto-bapp-salescomm-services-db-prod  --kubeconfig=a-shared-lvn-01
  kubectl --kubeconfig=prod-sgn  --bip-db-prod-pg15 get po
  kubectl exec -it gto-bip-prod-cluster-rs-d6zg-0 --bip-db-prod-pg15 --kubeconfig=prod-sgn bash
  kubectl --kubeconfig=prod-acc  --classicapps-db-prod-pg15 get po
  kubectl exec -it gto-classicapp-prod-rs-kh9x-0 --classicapps-db-prod-pg15 --kubeconfig=prod-acc  bash
  kubectl --kubeconfig=a-shared-acc- gto-bapp-tap-db-verify get po
  kubectl --kubeconfig=-shared-acc- gto-bapp-tap-db-verify get po
  kubectl --kubeconfig=-shared-acc- gto-bapp-tap-db-verify get job
  kubectl --kubeconfig=-shared-acc- gto-bapp-tap-db-verify delete job -A
  kubectl --kubeconfig=-shared-acc- gto-bapp-tap-db-verify delete job test-cluster-backup-4dtx test-cluster-backup-9c74 test-cluster-backup-9xwh test-cluster-backup-bpqp test-cluster-backup-cp4c test-cluster-backup-fg9f test-cluster-backup-fxrs test-cluster-backup-h2n2 test-cluster-backup-j4hr test-cluster-backup-kz47 test-cluster-backup-mcxw test-cluster-backup-mxbc test-cluster-backup-qkcx test-cluster-backup-wpg9 test-cluster-backup-x5zg test-cluster-backup-zldt
  kubectl --kubeconfig=-shared-acc- gto-bapp-tap-db-verify get secret
  kubectl --kubeconfig=-shared-acc- gto-bapp-tap-db-verify delete secret poc-cluster1-pgbackrest-secret usw2-sbo-saas-operators-docker-release-virtual-devopspipeline
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod get events
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod top po
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod logs compguide-db- -p
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod logs compguide-db- -c mongod -p
  kubectl --kubeconfig=-shared-acc-01 get ns | grep academy
  kubectl --kubeconfig=-shared-acc- gto-bapp-academy-db-dev get po
  kubectl --bapp-academy-db-dev --kubeconfig=-shared-acc-01 get  custom-columns="POD-NAME":.metadata.name,"CPU-REQ":.spec.containers[*].resources.requests.cpu,"CPU-LIM":.spec.containers[*].resources.limits.cpu,"MEM-REQ":.spec.containers[*].resources.requests.memory,"MEM-LIM":.spec.containers[*].resources.limits.memory
  helm ls --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod
  helm ls --kubeconfig=-shared-lvn-| grep vcf
  kubectl --kubeconfig=-shared-lvn-| grep vcf
  kubectl --kubeconfig=-shared-lvn-01 get ns | grep vcf
  kubectl --kubeconfig=-shared-lvn- gto-vcf--dev get po
  kubectl --kubeconfig=-shared-lvn- gto-vcf--qa get po
  kubectl --kubeconfig=-shared-lvn- gto-vcf--db-dev get po
  helm ls --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod get po
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-db-prod logs compguide-db- -c mongod > compguide-db-.logs
  ls -lrt | grep comp
  kubectl --kubeconfig=-shared-acc-01 get ns | grep -
  kubectl --kubeconfig=-shared-acc- gto-esp- get  yaml
  kubectl --kubeconfig=-shared-acc- gto-esp-
  kubectl --kubeconfig=-shared-acc- gto-esp- top po
  kubectl --kubeconfig=-shared-acc- gto-esp- exec -it gto-esp-cluster-rs-q2mw-0 -- bash
  cd piyush/
  cd node-list/
  cat ashwath-node.sh
  cat .sh
  cd hari
  kubectl --kubeconfig=dev-acc get ns
  kubectl --kubeconfig=dev-acc --esp-db-dev get job
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get job
  testing.sh
  vi testing.sh
   +x testing.sh
  ./testing.sh
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get po
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp describe po gto-esp-cluster-backup-vzrf-
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get po gto-esp-cluster-backup-vzrf- -
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get cj
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get cronjobs
  cat testing.sh
  kubectl --kubeconfig="dev-acc" get  "gto-esp-db-pqaerp" -o json |  '.[] | select(.status.failed > 0) | .metadata.
  kubectl --kubeconfig="dev-acc" get job -n "gto-esp-db-pqaerp" -o json |  '.[] | select(.status.failed > 0) | .metadata.
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get po ---selector status.=
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get po ---selector status.=Running
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get po ---selector status.=0/1
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get po ---selector .=0/1
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get job ---selector status.successful
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get jobs ---selector=status.successful=1
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get job ---selector=status.successful=1
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get jobs ---selector=status.failed>0
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get po ---selector status.!=Running
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get job ---selector status.successful=1
  kubectl --kubeconfig=dev-acc --esp-db-pqaerp get job ---selector status.successful!=1
  kubectl --esp- --kubeconfig=-shared-acc-01 get ns | grep tap
  kubectl --bapp-tap-db-dev --kubeconfig=-shared-acc-01 get po
  kubectl --esp- --kubeconfig=-shared-acc-01 get cj
  kubectl --esp- --kubeconfig=-shared-acc-01 get pvc
  kubectl --esp- --kubeconfig=-shared-acc-01 get po
  cd ashwath/
  cd /home/deloitte/avi/ssl/apidepo/
  ls -lrt
  cd stg/
  cat developer-stg.broadcom.com.csr
  cd annu/
  kubectl get  gto-bip-app-verify --kubeconfig=stg-acc | grep "froi"
  id
  kubectl describe pods gto-ecx-apps-prod-tkeymailscheduler--w-0 --ecx-apps-prod
  cd riya
  kubectl get  gto-ento-ah-self-prod --kubeconfig=prd-acc
  kubectl exec -it gto-ento-ah-self-prod--w-2 --ento-ah-self-prod --kubeconfig=prd-acc -- sh
  kubectl exec -it gto-ento-ah-self-verify--w-0 --ento-ah-self-verify --kubeconfig=stg-acc -- sh
  kubectl get ns --kubeconfig=dev-acc | grep ah
  kubectl get  gto-ento-ah-self-dev --kubeconfig=dev-acc
  kubectl get secret --ento-ah-self-dev --kubeconfig=dev-acc
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod get po
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod get ingress -
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod get svc
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod get ingress
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod edit ingress
  kubectl --kubeconfig=a-shared-sgn- gto-bapp-compguide-services-prod get ingress -
  kubectl --kubeconfig=a-shared-sgn- gto-bapp-compguide-services-prod edit ingress
  nslookup compguideservices-prdsgn.sgn.broadcom.net
  nslookup 172.29.170.91
  nslookup -type= compguideservices-prdsgn.sgn.broadcom.net
  nslookup --type= compguideservices-prdsgn.sgn.broadcom.net
  nslookup compguideservices-prodsgn.broadcom.net
  kubectl --kubeconfig=a-shared-acc-01  get ns | grep comp
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide--prod get cm
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide--prod get cm gto-bapp-compguide--prod-be-prop-cm-w -
  kubectl --kubeconfig=a-shared-ac
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide--prod get cm gto-bapp-compguide--prod-v1-filebeat-cm-w -
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide--prod get cm gto-bapp-compguide--prod-v1-filebeat-cm-w - | grep redirect
  kubectl --kubeconfig=-acc-01 get ns | grep comp
  kubectl --kubeconfig=-acc- gto-bapp-compguide--prod get po
  kubectl --kubeconfig=-acc- gto-compguide--prod get po
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod   get po
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod get cm
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod get cm gto-bapp-compguide-services--configuration  -
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod get cm gto-bapp-compguide-services-prod-compguide-be-prop--w-config -
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod get cm gto-bapp-compguide-services-prod-v1-filebeat-w  -
  kubectl --kubeconfig=-shared-acc- gto-esp- get po
  kubectl --kubeconfig=-shared-acc- gto-esp-selfreg-db-qav2 get  yaml
  kubectl --kubeconfig=-shared-acc- gto-ecx-ams- get  yaml
  kubectl --kubeconfig=-lv-kubeconfig get ns | grep -
  kubectl --kubeconfig=-lv-kubeconfig --ecx-db-qav3 get  yaml
  kubectl --kubeconfig=-shared-acc- gto-esp- exec -it gto-esp-cluster-rs-c5qw-0 bash
  kubectl --bapp-tap- --kubeconfig=-shared-acc-01 get po
  kubectl --bapp-tap-db-dev --kubeconfig=-shared-acc-01 get sa
  kubectl --bapp-tap-db-dev --kubeconfig=-shared-acc-01 edit sa
  kubectl --bapp-tap-db-dev --kubeconfig=-shared-acc-01 delete po postgres-operator-6789dcd96- --
  kubectl --bapp-tap-db-dev --kubeconfig=-shared-acc-01 get pg
  kubectl --bapp-tap-db-dev --kubeconfig=-shared-acc-01 delete po tap-test-cluster-rs-rvdm--test-cluster-rs-skhg-0 --
  kubectl --bapp-tap-db-dev --kubeconfig=-shared-acc-01 exec -it tap-test-cluster-rs-rvdm-0 -- bash
  kubectl --bapp-tap-db-dev --kubeconfig=-shared-acc-01 get cj
  kubectl --bapp-tap-db-dev --kubeconfig=-shared-acc-01 get
  kubectl --bsn-db-prod-pg15 --kubeconfig=a-shared-acc-01 get cj
  kubectl --bip-db-prod-pg15 --kubeconfig=a-shared-acc-01 get cj
  kubectl --bee-liferay-prod-db-pg15 --kubeconfig=a-shared-acc-01 get cj
  kubectl --scrt-db-prod-pg15 --kubeconfig=a-shared-acc-01 get cj
  kubectl --esp-db-prod-pg15 --kubeconfig=a-shared-acc-01 get cj
  kubectl --classicapp-db-prod-pg15 --kubeconfig=a-shared-sgn-01 get cj
  kubectl --bapp-salescomm-services-db-prod-pg15 --kubeconfig=a-shared-lvn-01 get cj
  kubectl --bapp-salescomm-services-db-prod --kubeconfig=a-shared-lvn-01 get cj
  kubectl --bapp-apidepo--prod --kubeconfig=a-shared-acc-01 get cj
  kubectl --bapp-apidepo-ui-liferay-prod --kubeconfig=a-shared-acc-01 get cj
  kubectl --bapp-accountsearchcreate-db-prod --kubeconfig=a-shared-acc-01 get cj
  kubectl --bapp-pstool-db-prod --kubeconfig=a-shared-acc-01 get cj
  kubectl --bapp-academy-db-prod --kubeconfig=a-shared-acc-01 get cj
  kubectl --bapp-compguide-db-prod --kubeconfig=a-shared-acc-01 get cj
  kubectl --bapp-ksa-db-prod --kubeconfig=a-shared-acc-01 get cj
  kubectl --mussic-db-prod-pg15 --kubeconfig=a-shared-acc-01 get cj
  kubectl --mussic-db-prod-pg15 --kubeconfig=a-shared-acc-01 get cj gto-mussic-prod-cluster-ha-sqlgcsbkp - | grep gcs
  kubectl --mussic-db-prod-pg15 --kubeconfig=a-shared-acc-01 get cj gto-mussic-prod-cluster-ha-sqlgcsbkp - | grep bucket
  kubectl --mussic-db-prod-pg15 --kubeconfig=a-shared-acc-01 get cj gto-mussic-prod-cluster-ha-sqlgcsbkp - | grep
  kubectl --kubeconfig=-shared-acc-01 get ns | grep comp
  kubectl --kubeconfig=-shared-acc- gto-bapp-compguide-services-verify  get ingress -
  kubectl --kubeconfig=-shared-sgn- gto-bapp-compguide-services-verify  get ingress -
  kubectl --kubeconfig=-shared-sgn- gto-bapp-compguide-services-verify  get ingress
  kubectl --kubeconfig=-shared-acc- gto-bapp-compguide-services-verify  get ingress
  kubectl --kubeconfig=-shared-acc- gto-bapp-compguide--verify get cm
  kubectl --kubeconfig=-shared-acc- gto-bapp-compguide--verify get cm gto-bapp-compguide--verify-be-prop-cm-w -
  kubectl --kubeconfig=-shared-acc- gto-bapp-compguide--verify
  kubectl --kubeconfig=-shared-acc- gto-bapp-compguide--verify get secrets
  kubectl --kubeconfig=-shared-acc-01 get ns | grep
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get po
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- describe po v
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- describe po gto-bapp-cloudconsole---w-0
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-ui-dev get secrets
  vi usw2-gto-bapp-cloudconsole-docker-dev--devopspipeline.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-ui-dev get secrets usw2-gto-bapp-cloudconsole-docker-dev--devopspipeline > usw2-gto-bapp-cloudconsole-docker-dev--devopspipeline.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-ui-dev get secrets usw2-gto-bapp-cloudconsole-docker-dev--devopspipeline - > usw2-gto-bapp-cloudconsole-docker-dev--devopspipeline.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-  of usw2-gto-bapp-cloudconsole-docker-dev--devopspipeline.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-  -f usw2-gto-bapp-cloudconsole-docker-dev--devopspipeline.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-ui-dev get sa default -
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- edit sa default
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- po
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- delete po gto-bapp-cloudconsole---w-0
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- delete po gto-bapp-cloudconsole---w-0 --
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get po --
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-ui-dev get cm
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-ui-dev get cm gto-bapp-cloudconsole-ui-dev--redirect -
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get svc
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-ui-dev get svc
  nslookup 172.30.114.123
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-  -f .//keys/-certkey-secret.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-  -f .//keys/-certpem-secret.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get secrets
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get cm
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get rs
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- describe rs gto-bapp-cloudconsole--frontend--565c598bb6
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- edit svc gto-bapp-cloudconsole--frontend-
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get pi
  ls .//keys/
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-  -f .//keys/ingress-tls-secret.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-  -f .//keys/star_broadcom_net.crt
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-be-dev get secrets
  ls .//
  ls ./
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-be-dev get sa default -
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get sa default -
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-be-dev get secrets gto-bapp-cloudconsole-be-dev-vaulttoken - > gto-bapp-cloudconsole-be-dev-vaulttoken.yaml
  vi gto-bapp-cloudconsole-be-dev-vaulttoken.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-be-dev  --bapp-cloudconsole-be-dev-vaulttoken.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-be-dev delete secrets gto-bapp-cloudconsole--vaulttoken
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-  --bapp-cloudconsole-be-dev-vaulttoken.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- describe po gto-bapp-cloudconsole--iam--w-0
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- logs gto-bapp-cloudconsole--iam--w-0
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- logs gto-bapp-cloudconsole--iam--w-0 | less
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get ingress -
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- edit svc gto-bapp-cloudconsole-be-ingress-
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-be-dev get ingress -
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-be-dev get svc
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-be-dev edit ingress
  vi cloudconsole-be-ingress.yaml
  kubectl --kubeconfig=-shared-acc-01 get ns | grep kibo
  kubectl --kubeconfig=-shared-acc- gto-bapp-kibo-be-services-dev get ingress
  kubectl --kubeconfig=-shared-acc- gto-bapp-kibo-be-services-qa
  kubectl --kubeconfig=-shared-acc- gto-bapp-compguide-services-dev get po
  kubectl --kubeconfig=-shared-acc- gto-bapp-compguide-services-dev get ingress -
  kubectl --kubeconfig=-shared-acc-01 get ns | grep tap
  kubectl --kubeconfig=-shared-acc- gto-bapp-tap-services-dev  get ingress -
  cat cloudconsole-be-ingress.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-be-dev  -f cloudconsole-be-ingress.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-  -f cloudconsole-be-ingress.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get ingress
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get cm gto-bapp-cloudconsole---redirect  -
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-ui-dev get cm gto-bapp-cloudconsole-ui-dev--redirect  -
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- edit ingress
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole-be-dev get ingress - > cloudconsole-be-ingress.yaml
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get cm gto-bapp-cloudconsole---redirect -
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- get sts
  kubectl --kubeconfig=-shared-acc- gto-bapp-cloudconsole- describe sts gto-bapp-cloudconsole--configserver--w
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod  get deployments
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod  get sts
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod  get sts gto-bapp-compguide-services-prod-compguide--w  -
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod  get sts gto-bapp-compguide-services-prod-compguide--w  - | grep log
  kubectl --kubeconfig=a-shared-acc- gto-bapp-compguide-services-prod  get sts gto-bapp-compguide-services-prod-compguide--w  - | grep live
  kubectl --kubeconfig=-shared-acc-01 get ns | grep db
  kubectl --kubeconfig=-shared-acc- gto-bapp-tap-db-dev get po
  kubectl --kubeconfig=-shared-acc- gto-bapp-tap- get po
  kubectl --kubeconfig=-shared-sgn- gto-bapp-tap-db-verify get po
  kubectl --kubeconfig=-shared-sgn-01 get ns | grep tap
  kubectl --kubeconfig=-shared-acc- gto-bee-liferay-verify-db-pg13 get po
  kubectl --kubeconfig=-shared-sgn-01 get ns | grep bee
  kubectl --kubeconfig=-shared-acc- gto-bee-liferay-verify-db-pg15 get po
  kubectl --kubeconfig=-shared-acc- gto-bee-liferay-verify-db-pg15 get cj
  kubectl --kubeconfig=-shared-acc- gto-bee-liferay-verify-db-pg15 get cj gto-bee-liferay-cluster-sqlgcsbkp -
  kubectl --kubeconfig=-shared-acc- gto-bee-liferay-verify-db-pg15 get secret
  kubectl --kubeconfig=-shared-acc- gto-bee-liferay-verify-db-pg15 get secret gcr-pull-secret -
  kubectl --kubeconfig=-shared-acc- gto-bee-liferay-verify-db-pg15 get sa
  kubectl --kubeconfig=-shared-acc- gto-bee-liferay-verify-db-pg15 get sa default -
  kubectl --kubeconfig=a-shared-acc-01 get ns | grep box
  kubectl --kubeconfig=a-shared-acc- gto-eese-box-app-prod get po
  kubectl --kubeconfig=a-shared-acc- gto-eese-box-app-prod logs classifications-writer-service-895fcd959- | grep text
  kubectl --kubeconfig=a-shared-acc- gto-eese-box-app-prod logs classifications-writer-service-895fcd959- | grep test
  kubectl --kubeconfig=a-shared-acc- gto-eese-box-app-prod logs classifications-writer-service-895fcd959- | grep "new classification "
  kubectl --kubeconfig=a-shared-acc- gto-eese-box-app-prod logs classifications-writer-service-895fcd959- -f
  kubectl --kubeconfig=a-shared-acc- gto-eese-box-app-prod logs -stream-reader-service-8598dcc686- -f
  kubectl --kubeconfig=a-shared-acc- gto-eese-box-app-prod get po -
  kubectl --kubeconfig=a-shared-acc- gto-eese-box-app-prod logs classifications-writer-service-895fcd959- | grep "2024-
  kubectl --kubeconfig=a-shared-acc- gto-eese-box-app-prod logs classifications-writer-service-895fcd959- | grep "2024-"
  kubectl --kubeconfig=a-shared-acc- gto-eese-box-app-prod logs classifications-writer-service-895fcd959-
  kubectl --kubeconfig=a-shared-acc- gto-eese-box-app-prod logs classifications-writer-service-895fcd959- | grep "Sun Oct 20 2024
  kubectl --kubeconfig=a-shared-acc- gto-eese-box-app-prod logs classifications-writer-service-895fcd959- | grep "Sun Oct 20 2024"
  kubectl --kubeconfig=a-shared-acc- gto-eese-box-app-prod describe po -stream-reader-service-8598dcc686-
  cd /tmp
  ls -lrt | grep pt
  ./pt-k8s--collector --namespace gto-bapp-compguide-db-verify --kubeconfig=-shared-acc-01 --resource
  ./pt-k8s--collector --namespace gto-bapp-compguide-db-verify --kubeconfig=~/annu/-shared-acc-01 --resource
  ./pt-k8s--collector --namespace gto-bapp-compguide-db-verify --kubeconfig= ../home/deloitte/annu/-shared-acc-01 --resource
  ./pt-k8s--collector --namespace gto-bapp-compguide-db-verify --kubeconfig=../home/deloitte/annu/-shared-acc-01 --resource
  ./pt-k8s--collector.16 --namespace gto-bapp-compguide-db-verify --kubeconfig=../home/deloitte/annu/-shared-acc-01 --resource
   +x pt-k8s--collector.16
  date
  cd ~/annu
  for pod in $(kubectl --bapp-compguide-db-verify --kubeconfig=-shared-acc-01 get pods -o=jsonpath='{.[*].metadata.name}'); do kubectl --bapp-compguide-db-verify --kubeconfig=-shared-acc-01 exec -it $pod -- date; done > pod_.out
  kubectl get -backup --bapp-compguide-db-verify  --kubeconfig=-shared-acc-01
  kubectl get  gto-bapp-compguide-db-verify  --kubeconfig=-shared-acc-01
  kubectl get  --bapp-compguide-db-verify  --kubeconfig=-shared-acc-01
  kubectl  --bapp-compguide-db-verify  --kubeconfig=-shared-acc-01 get -backup cron-compguide-db-20241015211800- - > -backup.out
  kubectl  --bapp-compguide-db-verify  --kubeconfig=-shared-acc-01 logs compguide-db- -c backup- > backup-_.out
  kubectl  --bapp-compguide-db-verify  --kubeconfig=-shared-acc-01 exec -it compguide-db- -- bash
  kubectl get  gto-bapp-compguide-db-prod  --kubeconfig=a-shared-acc-01
  kubectl get -backup --bapp-compguide-db-prod  --kubeconfig=a-shared-acc-01
  kubectl get  --bapp-compguide-db-prod  --kubeconfig=a-shared-acc-01
  kubectl get sts --bapp-compguide-db-prod  --kubeconfig=a-shared-acc-01
  kubectl edit sts compguide-db-rs0 --bapp-compguide-db-prod  --kubeconfig=a-shared-acc-01
  cd ashwath
  kubectl get ns --kubeconfig=stg-acc
  kubectl get  gto-bapp-apidepo-ui-liferay-verifyv2 --kubeconfig=stg-acc
  kubectl get  gto-bapp-apidepo-ui-liferay-verifyv2 --kubeconfig=stg-acc -w
  kubectl get  gto-bapp-apidepo-ui-liferay-verify --kubeconfig=stg-acc -w
  kubectl --kubeconfig=prod-acc get  kube-system
  kubectl --kubeconfig=prod-acc get  kube-system | grep px-csi-ext-d9b5b6d5b-
  kubectl --kubeconfig=prod-acc descibe px-csi-ext-d9b5b6d5b- -n kube-system
  kubectl describe -csi-ext-d9b5b6d5b- -n kube-system --kubeconfig=prod-acc
  kubectl logs  px-csi-ext-d9b5b6d5b- -n kube-system --kubeconfig=prod-acc
  kubectl logs  px-csi-ext-d9b5b6d5b- -n kube-system --kubeconfig=prod-acc --external-provisioner
