# Setup


The goal of this chapter is to have our **Elasticsearch** instance up and running. Once we have started Elasticsearch we will be able to start **Kibana**. Most of our the labs will be executed using the Command Line (*CMD*, *Powershell*) and browsing through the interface in Kibana.


## Software.

### Download and extract the software in your Home Directory

Make sure we have downloaded the required software:

* [Elasticsearch](https://www.elastic.co/downloads/elasticsearch)
* [Kibana](https://www.elastic.co/downloads/kibana)
* [Logstash](https://www.elastic.co/downloads/past-releases/logstash-7-8-0) version ***7.8.0***
  * (Preferably Logstash version 7.11. However, this version has some issues. In that case, go for Logstash version 7.8.0)
* [Filebeat](https://www.elastic.co/downloads/beats/filebeat)
* [Metricbeat](https://www.elastic.co/downloads/beats/metricbeat)
* [Winlogbeat](https://www.elastic.co/downloads/beats/winlogbeat)

---

Make sure you save and extract the files in your *Home Directory*. This is the directory with your username that contains files like *Documents*, *Downloads*, *Pictures* etc. This directory is usually found in the path `My PC > Users > Arie` in which `Arie` is the name of my Home Directory.


> If you cannot see your Home Directory in your Explorer, enable Hidden Files


Unzip each file. You will end up with the following files. 


![Overview of the files in your Home Directory](img/mappen_elasticsearch.PNG)



***Notes:***

> To keep your Home Directory tidy, you can delete the zip/tar files since we do not need those anymore.

> In case you have downloaded Logstash 7.8.0, which is advised for these labs, you will have a directory `logstash-7.8.0` instead of `logstash-7.11.2` as shown in this screenshot.


## Starting Elasticsearch from the Command Line


Since we will use Elasticsearch from our own computer, we need to start Elasticsearch manually. We will use the Command Line to execute the script that starts Elasticsearch. 


In Windows, from the **Start** menu, open a Command Line window. To find the Command Line we can insert "***CMD***".


![Start the Command Line (Command Prompt) in Windows](img/start_command_prompt_windows.jpg)




Navigate to the directory in wich Elasticsearch is located:

```bat
cd elasticsearch-7.11.2-windows-x86_64/elasticsearch-7.11.2
```

Use the `dir` command to get an overview of the content contained in this directory. (`elasticsearch-7.11.2-windows-x86_64/elasticsearch-7.11.2`)

```bat
dir
```

![Contents of the main elasticsearch directory](img/screenshot_command_line_dir_elasticsearch_directory.PNG)



> Note that in this case we passed through another folder to get to the current folder

