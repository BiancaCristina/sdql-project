(java -cp target/sdql-server-1.0-SNAPSHOT-jar-with-dependencies.jar sd.nosql.RaftServer p1 &) && (java -cp target/sdql-server-1.0-SNAPSHOT-jar-with-dependencies.jar sd.nosql.RaftServer p2 &) && (java -cp target/sdql-server-1.0-SNAPSHOT-jar-with-dependencies.jar sd.nosql.RaftServer p3 &) && (java -cp target/sdql-server-1.0-SNAPSHOT-jar-with-dependencies.jar sd.nosql.RaftServer p4 &) && (java -cp target/sdql-server-1.0-SNAPSHOT-jar-with-dependencies.jar sd.nosql.RaftServer p5 &) && (tail -f /dev/null)