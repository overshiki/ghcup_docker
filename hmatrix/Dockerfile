FROM haskell:ghcup
RUN apt-get update && apt-get install -y libgmp3-dev libgsl0-dev liblapack-dev libatlas-base-dev
RUN cabal update 
RUN cabal install --lib hmatrix
