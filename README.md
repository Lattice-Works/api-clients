# API clients

Because we define our API-endpoints following the openAPI specifications, we can auto-generate clients to interact with the API.

## Python

The python client works out of the box and can easily be installed, from the python directory (`./api-clients/python/`)

    cd python
    python setup.py install

## R

To install the R-clients, from this directory (`./api-clients/`)

    R CMD install R

For R, there's a few bugs in the autogenerated clients, so we need to make a few adjustments after the autogeneration of the code.  The code in this repository **already has these changes** and is only useful when generating the client from the API-definitions.

1. Add all classes to NAMESPACE (this is a bug in openapitools)

chmod 664 R/NAMESPACE

python -c '''
import os
files = os.listdir("R/R/")
objects = [x.split(".")[0] for x in files]
objects = ["export(%s)"%obj for obj in objects]
namespacestring = "\n".join(objects)
with open("R/NAMESPACE", "r+") as fl:
  fl.write(namespacestring)
  '''

## To build the packages from the openlattice.yaml-file

    APIDIR="$HOME/Documents/openlattice/api/"
    CLIENTDIR="$HOME/Documents/projects/projectsOngoing/api-clients/"
    rm -rf $APIDIR/build/openapi/*
    rm -rf $CLIENTDIR/R
    rm -rf $CLIENTDIR/python
    rm -rf $CLIENTDIR/javascript

    cd $APIDIR
    docker run -it -v $APIDIR:$APIDIR openapitools/openapi-generator-cli:0.1 generate -i $APIDIR/openlattice.yaml -g python -o $APIDIR/build/openapi/python -c $APIDIR/oas-config.json

    docker run -it -v $APIDIR:$APIDIR openapitools/joke generate -i $APIDIR/openlattice.yaml -g r -o $APIDIR/build/openapi/R -c $APIDIR/oas-config.json

    rsync -azP $APIDIR/build/openapi/ $CLIENTDIR
    
    cd $CLIENTDIR

    cd $CLIENTDIR/python
    python setup.py install
