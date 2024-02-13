cd %HOME%\pcbenv
del env_back
copy env env_back
del env
copy common.ini+component.ini+user_settings.ini env