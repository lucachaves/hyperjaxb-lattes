# hyperjaxb-lattes

O hyperjaxb-lattes é um projeto que consistem em converter uma base relacional com xml no formato de string para uma base com xml em tabelas. Obs: o projeto precisa de Java 7.  

##Baseado no projeto: 

- http://confluence.highsource.org/display/HJ3/Purchase+Order+Tutorial
- https://svn.java.net/svn/hj3~svn/trunk/ejb/tutorials/po/

Antes de executar algum código é necessário executar: 

```
mvn clean install
```

##TODO:

-  Thead & Connection DB Pool
-  Read Pos-Dr. XML from Postgres
-  Read Instance form DB use Hibernate

##DOC:

- https://docs.jboss.org/hibernate/entitymanager/3.6/reference/en/html_single/#d0e46

##OBs:

VM args: Xms specifies the initial memory allocation pool e Xmx specifies the maximum memory allocation pool for a Java Virtual Machine (JVM)

```
-Xms64m -Xmx256m
```

pids e MaxHeapSize 
```
jps
jmap -head <pid>

// Runtime.getRuntime().maxMemory();
```
