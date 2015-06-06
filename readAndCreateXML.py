#!/usr/bin/python
# http://initd.org/psycopg/docs/index.html
# https://wiki.python.org/moin/PostgreSQL
import psycopg2 
import sys
import pprint

print "Reading DB..."

conn_string = "host='10.0.1.7' dbname='lattesdata' user='postgres' password='postgres'"
print "Connecting to database\n ->%s" % (conn_string)

conn = psycopg2.connect(conn_string)
cursor = conn.cursor()
# TODO pagging (limit & offset)
cursor.execute("SELECT id10, xml, degree2 FROM curriculums WHERE degree2='doutorado' LIMIT 10000")

for record in cursor:
  print record[1][1:10]
  xml = open("xmls/"+str(record[0])+".xml", "w")
  xml.write(record[1])
  xml.close()

# records = cursor.fetchall()
# pprint.pprint(records)
