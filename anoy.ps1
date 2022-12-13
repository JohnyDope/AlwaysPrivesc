:test while (1 -eq 1 ){
    $success = Test-Path -Path .\success
    if ($success) {
    	Break test
    }
    cmd.exe /c 'getadmin.cmd'
    }
