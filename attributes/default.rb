default["teamcity_server"]["version"]                           = "8.1.1"
default["teamcity_server"]["base_url"]                          = "http://download.jetbrains.com/teamcity/"
default["teamcity_server"]["build_agent"]["server"]             = nil
default["teamcity_server"]["build_agent"]["name"]               = nil
default["teamcity_server"]["build_agent"]["search_query"]       = "role\:teamcity_server"
default["teamcity_server"]["build_agent"]["server_url"]         = nil
default["teamcity_server"]["server"]["address"]                 = "0.0.0.0"
default["teamcity_server"]["server"]["port"]                    = 8111
default["teamcity_server"]["root_dir"]                          = "/opt/TeamCity"
default["teamcity_server"]["logs_dir"]                          = node["teamcity_server"]["root_dir"]+'/logs'
default["teamcity_server"]["data_dir"]                          = "/opt/.BuildServer"
default["teamcity_server"]["user"]                              = "teamcity"
default["teamcity_server"]["group"]                             = "teamcity"
default["teamcity_server"]["home_dir"]                          = node["teamcity_server"]["root_dir"]
default["teamcity_server"]["archive_path"]                      = nil
default["teamcity_server"]["server_opts"]                       = nil
default["teamcity_server"]["server_mem_opts"]                   = nil
default["teamcity_server"]["server_prepare_script"]             = nil

default["teamcity_server"]["server"]["database_internal"]       = nil
default["teamcity_server"]["server"]["database_connection_url"] = nil
default["teamcity_server"]["server"]["database_user"]           = "teamcity"
default["teamcity_server"]["server"]["database_pass"]           = "teamcity"
default["teamcity_server"]["server"]["plugins"]                 = []
default["teamcity_server"]["server"]["plugins_dir"]             = node["teamcity_server"]["data_dir"]+'/plugins'
default["teamcity_server"]["server"]["path"]                    = nil
