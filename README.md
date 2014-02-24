## ui-text-extractor
Extract text string resources from Android .apk files 

## Running instructions
* Build the project: <pre><code>mvn package </pre></code> This will generate a .jar file at /target
* Copy lib/ directory (ui-text-extractor/src/main/resources/lib) into the directory of the generated jar file.

## Usage

<pre><code>java -jar ui-text-extractor.jar -input inputdir -out outputdir</pre></code>


