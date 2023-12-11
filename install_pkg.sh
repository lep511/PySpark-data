sudo apt-get update
sudo apt-get install default-jre -y
sudo apt-get install default-jdk -y

pip install --upgrade pip
pip install pyspark
pip install pyspark[sql]
pip install pyspark[pandas_on_spark] plotly
pip install pyspark[connect]