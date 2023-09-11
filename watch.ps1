function watch_func
{

        
param ( [ValidateNotNullOrEmpty()]
		[parameter(Mandatory=$true)]
        $command,
        [Parameter(Mandatory = $false)]
        [int]$timeout=1
		)

   while (1) {
   Invoke-Expression $command
   sleep $timeout
   }
}

set-item -path alias:watch -value watch_func -Options "AllScope,Constant"