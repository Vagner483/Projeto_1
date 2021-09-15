# Sem vinheta 
remotes :: install_github ( " Model-R / modleR " , build  =  TRUE )

# Com vinheta 
remotes :: install_github ( " Model-R / modleR " ,
                            build  =  TRUE ,
                            dependencies  =  TRUE ,
                            build_opts  = c ( " - -no-resave-data " , " --no-manual " ),
                            build_vignettes  =  TRUE )

