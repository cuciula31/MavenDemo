@echo off
@echo Running the batch %1

set AMD2_CP=.;lib\@mavenDemo-1.0-SNAPSHOT.jar@.jar;@sampleClass.Class@
java -cp %AMD2_CP% com.agcs.amd2.batch.BatchMain %1
