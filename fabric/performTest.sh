#!/bin/bash
for i in {1..10}
do
peer chaincode invoke -n c63200b5d24c774f084c3c590bc99a322ffeafc4124a8ad281eca21c0125e417e64b34c446013038714352f5327fd418a54904267e686545e99c6ad798137f8f -u jim -p github.com/hyperledger/fabric/examples/chaincode/go/chaincode_Examples02 -c '{"Function":"invoke", "Args": ["a","b","1"]}'
peer chaincode query -n c63200b5d24c774f084c3c590bc99a322ffeafc4124a8ad281eca21c0125e417e64b34c446013038714352f5327fd418a54904267e686545e99c6ad798137f8f -u jim -c '{"Function":"perform", "Args": ["a"]}'
done

