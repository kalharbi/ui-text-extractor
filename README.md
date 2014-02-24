## ui-text-extractor
Extract text string resources from Android .apk files 

## Running instructions
* Build the project: <pre><code>mvn package </pre></code> This will generate a .jar file at /target
* Copy lib/ directory (ui-text-extractor/src/main/resources/lib) into the directory of the generated jar file.

## Usage

     java -jar ui-text-extractor-2.0.jar [-help] [-version] -input <apk_file | apk_dir> [-nthreads <nthreads>] -target <target_directory>

## Examples
       
    java -jar ui-text-extractor-2.0.jar -input ~/apks/com.app.apk -target ~/out
    
    ---------------------------------------------------------------------------
   
    java -jar ui-text-extractor-2.0.jar -input ~/apks/ -target ~/out
    
    
