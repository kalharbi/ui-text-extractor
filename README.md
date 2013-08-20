## ui-text-extractor
Extract text string resources from Android .apk files 

## Running instructions
* Build the project: @mvn package . This will generate jar file at /target
* Copy lib/ directory (ui-text-extractor/src/main/resources/lib) into the directory of the generated jar file.

## Usage

java -jar ui-text-extractor.jar -input inputdir -out outputdir


