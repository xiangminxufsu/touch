LuaQ                Ú      A@   E     \    ÁÀ   Å    Ü   AA  E   \   ÁÁ  Ã
 J  IBB¤           I	BJ  IC¤B           I	BJ  IC¤         I	BJ  ID¤Â           I	BJ  ID¤          I	BJ   ÆBÅ I¤B          I	BJ   ÆBÆ FCÆÃ I¤             I	BJ  IBG¤Â           I	BJ  IÂG¤              I	BJ  IBH¤B                   I	BJ  IÂH¤                I	BJ  B	 ÆÉÃ	 I¤Â          I	BÀ $          dB   G
 d    GB
 dÂ      G
 EÂ
  BKÁ Ã \ Z  @ Þ  E FÂËFBZB  @E FBÌFBZ   @  ÂKÅ ÆBÌ ] ^  @E FÂËFBZ   @ ÂL  Å ÆÂËC ] ^  ÀE FÂËZ   E B Å ÆÂË \B EB
 \B EÂ FÎÂ \B EB
 ] ^    9      require    dist    dist.utils    dist.depends    dist.package    dist.manifest    dist.config 	   dist.sys    help    Usage: luadist [DEPLOYMENT_DIRECTORY] <COMMAND> [ARGUMENTS...] [-VARIABLES...]

    Commands:

        help      - print this help
        install   - install modules
        remove    - remove modules
        refresh   - update information about modules in repositories
        list      - list installed modules
        info      - show information about modules
        search    - search repositories for modules
        fetch     - download modules
        make      - manually deploy modules from local paths
        upload    - upload installed modules to their repositories
        tree      - print dependency tree of a module
        selftest  - run the selftest of LuaDist

    To get help on specific command, run:

        luadist help <COMMAND>
            run    install c  Usage: luadist [DEPLOYMENT_DIRECTORY] install MODULES... [-VARIABLES...]

    The 'install' command will install specified MODULES to
    DEPLOYMENT_DIRECTORY. LuaDist will also automatically resolve, download
    and install all dependencies.

    If DEPLOYMENT_DIRECTORY is not specified, the deployment directory
    of LuaDist is used.

    You can use * (an asterisk sign) in the name of the module as a wildcard
    with the meaning 'any symbols' (in most shells, the module name then must
    be quoted to prevent the expansion of asterisk by the shell itself).

    Optional CMake VARIABLES in -D format (e.g. -Dvariable=value) or LuaDist
    configuration VARIABLES (e.g. -variable=value) can be specified.

    The -simulate configuration option makes LuaDist only to simulate the
    installation of modules (no modules will be really installed).
            remove -  Usage: luadist [DEPLOYMENT_DIRECTORY] remove MODULES... [-VARIABLES...]

    The 'remove' command will remove specified MODULES from
    DEPLOYMENT_DIRECTORY. If no module is specified, all modules
    will be removed.

    If DEPLOYMENT_DIRECTORY is not specified, the deployment directory
    of LuaDist is used. If no MODULES are specified, all installed modules
    will be removed.

    You can use * (an asterisk sign) in the name of the module as a wildcard
    with the meaning 'any symbols' (in most shells, the module name then must
    be quoted to prevent the expansion of asterisk by the shell itself).

    Optional LuaDist configuration VARIABLES (e.g. -variable=value) can be
    specified.

    WARNING: dependencies between modules are NOT taken into account when
    removing modules!
            refresh   Usage: luadist [DEPLOYMENT_DIRECTORY] refresh [-VARIABLES...]

    The 'refresh' command will update information about modules in all software
    repositories of specified DEPLOYMENT_DIRECTORY. Also, the cached dependency
    manifest, built from previous installations or invocations of 'tree'
    functionality will be deleted.

    If DEPLOYMENT_DIRECTORY is not specified, the deployment directory
    of LuaDist is used.

    Optional LuaDist configuration VARIABLES (e.g. -variable=value) can be
    specified.
            make á  Usage: luadist [DEPLOYMENT_DIRECTORY] make MODULE_PATHS... [-VARIABLES...]

    The 'make' command will manually deploy modules from specified local
    MODULE_PATHS into the DEPLOYMENT_DIRECTORY.

    The MODULE_PATHS will be preserved. If DEPLOYMENT_DIRECTORY is not
    specified, the deployment directory of LuaDist is used.

    Optional CMake VARIABLES in -D format (e.g. -Dvariable=value) or LuaDist
    configuration VARIABLES (e.g. -variable=value) can be specified.

    The -simulate configuration option makes LuaDist only to simulate the
    deployment of modules (no modules will be really deployed).

    WARNING: this command does NOT check whether the dependencies of deployed
    modules are satisfied or not!
            fetch    Usage: luadist [FETCH_DIRECTORY] fetch MODULES... [-VARIABLES...]

    The 'fetch' command will download specified MODULES to the FETCH_DIRECTORY.

    If no FETCH_DIRECTORY is specified, the temporary directory of LuaDist
    deployment directory (i.e. ' 	   temp_dir Þ   ') is used.
    If the version is not specified in module name, the most recent version
    available will be downloaded.

    Optional LuaDist configuration VARIABLES (e.g. -variable=value) can be
    specified.
            upload B  Usage: luadist [DEPLOYMENT_DIRECTORY] upload MODULES... [-VARIABLES...]

    The 'upload' command will upload the binary versions of specified MODULES,
    installed in the DEPLOYMENT_DIRECTORY, to their LuaDist repositories.

    Base url of repositories is given by configuration variable 'upload_url'
    (by default '    upload_url    ') which you can change.
    E.g.: Binary version of module 'lua', installed in DEPLOYMENT_DIRECTORY,
    will now be uploaded to repository ' Ë  lua.git'.

    Organization of uploaded modules and their repositories is subject
    to the conventions described in more detail in the source code
    of the 'dist.upload_modules()' function (file 'dist/init.lua').

    If DEPLOYMENT_DIRECTORY is not specified, the deployment directory
    of LuaDist is used. If no MODULES are specified, all installed modules
    will be uploaded.

    You can use * (an asterisk sign) in the name of the module as a wildcard
    with the meaning 'any symbols' (in most shells, the module name then must
    be quoted to prevent the expansion of asterisk by the shell itself).

    Optional LuaDist configuration VARIABLES (e.g. -variable=value) can be
    specified.
            list Û  Usage: luadist [DEPLOYMENT_DIRECTORY] list [STRINGS...] [-VARIABLES...]

    The 'list' command will list all modules installed in specified
    DEPLOYMENT_DIRECTORY, which contain one or more optional STRINGS.

    If DEPLOYMENT_DIRECTORY is not specified, the deployment directory
    of LuaDist is used. If STRINGS are not specified, all installed modules
    are listed.

    Optional LuaDist configuration VARIABLES (e.g. -variable=value) can be
    specified.
            search \  Usage: luadist [DEPLOYMENT_DIRECTORY] search [STRINGS...] [-VARIABLES...]

    The 'search' command will list all modules from repositories, which contain
    one or more STRINGS.

    If no STRINGS are specified, all available modules are listed.

    Optional LuaDist configuration VARIABLES (e.g. -variable=value) can be
    specified.
            info ú  Usage: luadist [DEPLOYMENT_DIRECTORY] info [MODULES...] [-VARIABLES...]

    The 'info' command shows information about specified modules from
    repositories. This command also shows whether modules are installed
    in DEPLOYMENT_DIRECTORY.

    If no MODULES are specified, all available modules are shown.
    If DEPLOYMENT_DIRECTORY is not specified, the deployment directory
    of LuaDist is used.

    Optional LuaDist configuration VARIABLES (e.g. -variable=value) can be
    specified.
            tree   Usage: luadist [DEPLOYMENT_DIRECTORY] tree [MODULES...] [-VARIABLES...]

    The 'tree' command prints dependency tree for specified modules.

    If no MODULES are specified, trees for all available modules are printed.
    This information about modules is being cached in dependency manifest.

    Optional LuaDist configuration VARIABLES (e.g. -variable=value) can be
    specified.
         	   selftest   Usage: luadist [TEST_DIRECTORY] selftest [-VARIABLES...]

    The 'selftest' command runs tests of LuaDist, located in TEST_DIRECTORY and
    displays the results.

    If no TEST_DIRECTORY is specified, the default test directory of LuaDist
    deployment directory (i.e. ' 	   test_dir p   ') is used.

    Optional LuaDist configuration VARIABLES (e.g. -variable=value) can be
    specified.
            print_info    print_help    apply_settings    pcall    debug 	   getlocal       @      ð?   arg        @      @   get_deploy_dir    print    Unknown command '    '. Printing help...
    os    exit        )   9    7   @  À     @    Z@  @    @  @  Å     Ü WÀÀ  Â@  Â   @@  Å    Ü W@Á  Â@  Â   @  ÀAÀ       Z      Æ Â À @  @ A@   F Â  @ À Ä  Æ@Æ@Â@             get_deploy_dir    assert    type    string 5   luadist.help: Argument 'deploy_dir' is not a string.    table 3   luadist.help: Argument 'help_item' is not a table. 	   abs_path       ð?   help    print_info    print                             S   m    d   @  À Ä   Æ ÀÜ   Å@    Ü ÀÀ Ê    â@ @ @  @ Ê    ÅÀ  A  @   W@  A   A Ü@ÅÀ  A  @  W@A  A   A Ü@ÅÀ  A  @  W@A  A   AÁ Ü@Ä  Æ Â   Ü   Ä  Æ@ÂÚ    Å Á Ü@ Ô   Ã Å A Ü@ Á  Þ  Ä   ÆÃ  @   ÜÀ Ú@  ÀE  \A EÁ FÄA \A @E  AB    A    Á Á Á\A A ^         get_deploy_dir    type    string    assert 8   luadist.install: Argument 'deploy_dir' is not a string.    table >   luadist.install: Argument 'modules' is not a string or table. <   luadist.install: Argument 'cmake_variables' is not a table. 	   abs_path 	   simulate    print    NOTE: this is just simulation.         !   No modules to install specified.    install    os    exit       ð?   Simulated installation    Installation     successful.                            ?   @  À     @    @  À   @À   À  ¢@ @  À  Å@     Ü WÀ  Â@  Â   @À  Å@    Ü W@Á  Â@  Â   @  ÀAÀ           BÀ     À@  ÀA @A  ÁBA A A AA  UA           get_deploy_dir    type    string    assert 7   luadist.remove: Argument 'deploy_dir' is not a string.    table =   luadist.remove: Argument 'modules' is not a string or table. 	   abs_path    remove    print    os    exit       ð?   Removed modules:                              «   Â    	F   @  À D   F À \    E@    À    WÀ@  @    Á  \@D  F@Á    \    D  F@Á   AÀ    ÁA \     Ä  Æ Â  Ü Ú    Ä  Æ@Â  Ü@   Ä   ÆÂ   ÜÀ Ú@  ÀEÁ  \A E FAÃ \A  EÁ Á     Á ÚA    ÁA  \A AÁ ^         get_deploy_dir    assert    type    string 8   luadist.refresh: Argument 'deploy_dir' is not a string. 	   abs_path 
   make_path    dep_cache_file    exists    delete    update_manifest    print    os    exit       ð?!   Repositories successfuly updated     and dependency cache deleted        .                             Ú   ó    ^   @  À Ä   Æ ÀÜ   Z@  @ Ê   @ @  @ Ê    Å@    @   WÀ@  A   A Ü@Å@    @  W@A  A   A Ü@Å@    @  W@A  A   AÁ Ü@Ä  Æ Â   Ü   Ä  Æ@ÂÚ    Å Á Ü@ Ô   Ã Å A Ü@ Á  Þ  Ä   ÆÃ   @  ÜÀ Ú@  E  \A EÁ FÄA \A E  AB    A    Á Á Á\A A ^         get_deploy_dir    assert    type    string 5   luadist.make: Argument 'deploy_dir' is not a string.    table 6   luadist.make: Argument 'module_paths' is not a table. 9   luadist.make: Argument 'cmake_variables' is not a table. 	   abs_path 	   simulate    print    NOTE: this is just simulation.         %   No module paths to deploy specified.    make    os    exit       ð?   Simulated deployment    Deployment     successful.                          O   @  À     @    Z@  @    @  @  Å     Ü WÀÀ  Â@  Â   @@  Å    Ü W@Á  Â@  Â   @  ÀAÀ           @      BÀ    AB     B À Á  @       @CÀ     À@  ÀÁ @A  ÁCA A ÀÁ AA   Á UÁA           get_deploy_dir    assert    type    string 5   luadist.fetch: Argument 'fetch_dir' is not a string.    table 2   luadist.fetch: Argument 'modules' is not a table. 	   abs_path 
   make_path 	   temp_dir            print "   No modules to download specified.    fetch    os    exit       ð?$   Modules successfuly downloaded to '    '.                     ?  R   L       @Á@    @  À ÅÀ  Æ ÁA Ü@ @  À Ä  ÆÁÜ   ÅÀ   Ü  ÂÀ Ê    â@ @ Å@ Á @   W B  A   A Ü@Å@ Á @  WÀB  A   A Ü@Ä  Æ@Ã   Ü   Ä  ÆÃ   @ ÁCÜÀ Ú@  ÀE  \A EÁ  FÁA \A E A ÀÁ\A A ^         system_dependency_available    git    git --version    os    exit       ð?   get_deploy_dir    type    string    assert 7   luadist.upload: Argument 'deploy_dir' is not a string.    table =   luadist.upload: Argument 'modules' is not a string or table. 	   abs_path    upload_modules    upload_url    print    Uploaded modules:                              e  v   T   @  À     @    Z@  @    @  @  Å     Ü WÀÀ  Â@  Â   @@  Å    Ü W@Á  Â@  Â   @  ÀAÀ           BÀ    Ä  Æ@Â  @ Ü Å Á Ü@ Å  Ü@ Å@   Ü @ A ÂÃÁ CÄA ÃÄÁ ÀA DÅ  @ ÆDÅÅ 	D     UB á  ÀùÅ Ü@ Á@ Þ          get_deploy_dir    assert    type    string 5   luadist.list: Argument 'deploy_dir' is not a string.    table 1   luadist.list: Argument 'strings' is not a table. 	   abs_path    get_deployed    filter_packages_by_strings    print    
Installed modules:    ==================
    pairs          name    -    version    	(    arch    )    provided_by    	 [provided by     ]                                      P   @  À     @    Z@  @    @  @  Å     Ü WÀÀ  Â@  Â   @@  Å    Ü W@Á  Â@  Â   @  ÀAÀ          BÀ @  A @A  ÁBA A AC@    C@    A AÁ A A A A A @  EB  ÆÂDÂ\B !   þA A           get_deploy_dir    assert    type    string 7   luadist.search: Argument 'deploy_dir' is not a string.    table 3   luadist.search: Argument 'strings' is not a table. 	   abs_path    get_manifest    print    os    exit       ð?   filter_packages_by_strings    sort_by_names    
Modules found:    ==============
    pairs          name                             ²  ô     @  À     @    Z@  @    @  @  Å     Ü WÀÀ  Â@  Â   @@  Å    Ü W@Á  Â@  Â   @  ÀAÀ          BÀ @  A @A  ÁBA A  @C 	@  C@  @    ÁC@   EA  \A EA  \B Á ÃÄÕB B Á CÅC     ÕB B B a  ûAA ^ @+   A A A   ÁC@   EA  \@ BFÀ  @   ÂÀ   @  B ÀB  ÂBÁ B a  ÀúDFÆ À \@ DFÃ \ @ EA  \A EA  \@B Á ÃÄAÃ ÇÁC ÇAÄ ÀÁÄ È   E E     ÕB B Á ÃÈC     ÕB B Á	 CÉC     ÕB B Á	 ÃÉC     ÕB B Á
 CÊC     ÕB B Á CÅC     ÕB B Á
 ÃÊC     ÕB Ë  ÀB ÁB KFË ÕB ÂË  ÀB Á KFÃË ÕB BÌ  ÀB Á KFCÌ ÕB B ÁÂ MFÃÄ ÆÇ    C C     ÕB B B a  ÀáAA ^   7      get_deploy_dir    assert    type    string 5   luadist.info: Argument 'deploy_dir' is not a string.    table 1   luadist.info: Argument 'modules' is not a table. 	   abs_path    get_manifest    print    os    exit       ð?           sort_by_names    get_deployed        pairs          name      Repository url:     path    N/A       @H   NOTE: More than 5 modules specified - operation may take a longer time.    get_versions_info    find_packages    -    version      (    arch    )    from_installed &     [info taken from installed version]      Description:     desc      Author:     author      Homepage:     url      License:     license      Maintainer:     maintainer 	   provides      Provides:     table_tostring    depends      Depends:  
   conflicts      Conflicts:  
     State:     is_installed 
   installed    not installed                       @   #¼   @  À     @    Z@  @    @  @  Å     Ü WÀÀ  Â@  Â   @@  Å    Ü W@Á  Â@  Â   @  ÀAÀ          BÀ @  A @A  ÁBA A  @C C@  @  A AÁ A  @  E   \ @Á  BDD  FÄ À  \ÂZB  ÀÅB   ÜB Å ÆÂÂ ÜB ÀÁÂ   A  CEÁ  @AÄ ÕBC A ÁC UÃC C EÃ  FÆÃ Ô\ UC  @ FGGÆDGÚ   Á Ä @	ÅD  FED ÀF FHÆ À 		 
ÜD ÆDIÚ  À
Å EIÜ@	  @ W@A IDFÆÉÀ\  CF  @EF 
 ÀG
 \F E FÆÂ \F EF 
 ÆFD FGG ÆHÈ FG	 \F á  ÀõÅD ÜD !   î!   áA    +      get_deploy_dir    assert    type    string 5   luadist.info: Argument 'deploy_dir' is not a string.    table 1   luadist.info: Argument 'modules' is not a table. 	   abs_path    get_manifest    print    os    exit       ð?           sort_by_names @   Getting dependency information... (this may take a lot of time)    pairs    name    dependency_info    Dependency tree for '    ' (on     arch    -    ):    
        rep    =    version    was_scm_version    scm    HEAD           (    path    ,     )    depends    sort_by_versions    find_packages     Could not find the dependency '    ' in the dependency manifest.        *                      R  p   
]   @  À D   F À \    E@    À    WÀ@  @    Á  \@D  F@Á    \    D   F À \ @  D  FÁ    Ä  ÆÀÁ\   D  F Â    \À Z@  Å@  @  Á À ÁÜ@ Å  Æ@Ã Ü@ Å@ Á Ü@ Å@  Ü@ Ä  Æ Â   Ü  Ä ÆÁ   @ ÜÄ ÆAÄ  Ü Ú   ÅA ÜA ÅA  D@  AÂ BÜA Å   ÜA á@   ùÅ@ Ü@ Á@ Þ          get_deploy_dir    assert    type    string 9   luadist.selftest: Argument 'deploy_dir' is not a string. 	   abs_path 
   make_path 	   test_dir    get_directory    print    Running tests from '    ' failed:     os    exit       ð?   
Running tests:    ==============    is_file    extract_name    :    dofile                             v     w   @  À Ä   Æ ÀÜ   Å@    @   WÀ@  A   A Ü@Å@    @  WÀ@  A   AA Ü@Å@     @  @  WA  A   AÁ Ü@Ä  Æ Â   Ü   Ê   
     À@ A  Á `AEB FKÂÂÁ \Z  EB FKÂÂÁ \Â	À	EB FKÂÂÁB \Z  @EB FKÂÂÁB \ÂÅ  @ ÜBEB FKÂÂÁÂ \Z  @EB FKÂÂÁÂ \ÂÅ  A ÜB@EB FÄÅB Æ\B_òD FAFÁÄ BÀ   À  ] ^          get_deploy_dir    assert    type    string <   luadist.run_command: Argument 'deploy_dir' is not a string. 9   luadist.run_command: Argument 'command' is not a string.    number ;   luadist.run_command: Argument 'other_idx' is not a number. 	   abs_path    arg       ð?   match    ^%-D(.-)=(.*)$    ^%-(.-)=(.*)$    apply_settings 	   ^%-(.-)$    true    table    insert    run                       ¥    
      A@     @ÁÀ  UÀ @             print    LuaDist-git     version     - Lua package manager for the LuaDist deployment system.
Released under the MIT License. See https://github.com/luadist/luadist-git
                                       ¨  ª          C                 help                     ®  ×         Å@     Ü WÀ  Â@  Â  Á  @   Å@    Ü WÀ  Â@  Â   @     @A ÁÀ    A Õ@@ @ BÁÀ @ @@  Ä   Æ   C@@Ã  @  WÃ @WÀÃ À W Ä @ @Ä @ B  WÄ @WÀÄ À W Å @ @Å @ B     Á    AÁ Õ@@ @ BÁÀ @ @@  Ä   Æ   F @ À   @  Z@  @	 Á    A Õ@@ @ BÁÀ @ @  Ä   Æ  ÀF   Ä  Æ Ç  AA ÜÀ  @ Z@  Å  @  Á À ÁÜ@ Å@ ÆÂÁ Ü@    @           assert    type    string =   luadist.apply_settings: Argument 'variable' is not a string. :   luadist.apply_settings: Argument 'value' is not a string.     print (   Unknown LuaDist configuration option: '    '.    os    exit       ð?   boolean    lower    true    yes    on    1    false    no    off    0    Value of LuaDist option '    ' must be a boolean.    number 	   tonumber    ' must be a number.    table    make_table    , *   Error when parsing the LuaDist variable '    ':                              