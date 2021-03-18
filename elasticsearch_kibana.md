# Elasticsearch and Kibana


## Start Elasticsearch




Good. From this point we get an overview of all the elements included in our Elasticsearch installation. For now, we are only interested in starting Elasticsearch. The Elasticsourc program, binary, is located in the `bin` folder. We can start Elasticsearch with the following command:

```bat
.\bin\elasticsearch
```


When Elasticsearch gets started, you will see a similar output as the following screenshot:



![*Elasticsearch started*](img/screenshot_elastic_started.PNG)



The output from starting Elasticsearch will continue for a little while. For now it is not necessary yet to inspect these output messages:



![*Output Elasticsearch pt.2*](img/screenshot_elastic_started_2.PNG)



When the Elasticsearch stops generating output, when you see a message stating "Node started" (if you are able to find it), Elasticsearch is ready. 



A traditional way to find out if Elasticsearch is working, we can open our browser and navigate to `localhost:9200`.



![*This message indicates Elasticsearch is succesfully started*](img/screenshot_elastic_localhost.PNG)


Now that our Elasticsearch instance is running, we can start Kibana to get a visual interface for everything we want to in Elasticsearch.



## Start Kibana


Like all the other software in these labs, we will start Kibana from the Command Line. Open the a **New** Command Line window. We do not want to close our Command Line window that has Elasticsearch running. We cannot run Kibana if Elasticsearch is not running.

Open a new Command Line window and navigate to the directory containing Kibana.


```bat
cd kibana-7.11.2-windows-x86_64
```


Start Kibana just like we have started Elasticsearch in the previous steps:


```bat
.\bin\kibana
```

Just like Elasticsearch, Kibana needs some time to boot. You will see messages indicating that it will look for a running Elasticsearch instance. Based on that, it will return messages like "Yellow" and "Green" which indicates we are ready to use Kibana.


While Elasticsearch default runs in port `9200`, Kibana runs in port `5601`. Open a new browser tab and navigate to `localhost:5601`. The homepage of Kibana will be displayed.




![*The Kibana homepage*](img/screenshot_homepage_kibana.PNG)










