# Environment set up for WebValley2020 on Azure Lab

## Are you a Windows user?
### Open Windows PowerShell with Administratory Rights

`Add-WindowsCapability -Online -Name OpenSSH.Client~~~~0.0.1.0`

## Open a terminal and
## connect to the virtual machine (VM)
`ssh -L 8888:localhost:8888 -p MY_VIRTUAL_MACHINE_PORT gabriele@MY_VIRTUAL_MACHINE_NAME.westeurope.cloudapp.azure.com`

## Activate the conda environment called py37_pytorch
`conda activate py37_pytorch`

## Start jupyter lab
`jupyter lab --no-browser`

## Navigate to http://localhost:8888/lab

# "One-line" startup script
Download it:  
`wget https://raw.githubusercontent.com/WebValley2020ReImagined/labcheck/master/startjupyter.sh`  
`chmod +x startjupyter.sh`

after downloading the script, you can execute it with  
`./startjupyter.sh`
