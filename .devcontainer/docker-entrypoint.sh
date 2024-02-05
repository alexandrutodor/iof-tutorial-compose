#!/bin/sh

# Start Fuseki in the background with the specified options
fuseki-server --mem /ds &

# Execute the infinite sleep loop
exec /bin/sh -c "while sleep 1000; do :; done"
