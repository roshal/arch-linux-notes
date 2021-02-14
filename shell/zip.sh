
exit

zip -FS --filesync
zip -X --no-extra
zip -j --junk-paths
zip -r --recurse-paths

zip --filesync --recurse-paths archive.zip directory
