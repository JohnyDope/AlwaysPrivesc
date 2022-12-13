while (1 -eq 1 ){
    $success = Test-Path -Path .\success
    if ($success) {
	exit
    }
    ./getadmin.cmd
    }
