Reverse proxy
-------------

The reverse proxy maps all incoming request to the various docker
containers running on the server:
 - [dataekspeditioner.dk wordpress site](https://github.com/DatalogiForAlle/dataekspeditioner.dk)
 - [markedsspillet.dk](https://github.com/DatalogiForAlle/Markedsspillet)
 - [blockchain-sim.dataekspeditioner.dk](https://github.com/DatalogiForAlle/blockchain-sim)
 
In addition to acting as reverse-proxy, it also manages HTTPS
cerficates using Letsencrypt for the various domains and renews them
automatically
 
