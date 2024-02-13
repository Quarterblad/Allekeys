cd %HOME%\pcbenv
del env_back
copy env env_back
del env
copy common.ini+etch.ini+user_settings.ini env