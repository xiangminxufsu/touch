LuaQ                "      @@ @ @ΐ   A A@  @         d    ΐA@BΚ  Α β@ ΐ δ@         ΐ δ  ΐΐCδΐ  ΐ ΔΐΓΐC          ide    osname    Windows    os    getenv    LUA_DEV    name    LuaForWindows    description *   Lua For Windows interpreter with debugger    api    baselib    frun 	   fworkdir    hasdebugger    fattachdebug    scratchextloop     unhideanywindow    takeparameters                       @@ @ ΐ@ @  ΐ   @A A  Eΐ    Α  ] ^     	      ide    config    path    lfw    os    getenv    LUA_DEV    MergeFullPath    lua.exe                        B    ©   Δ   Ϊ@  @ Δ  ά Θ   Λ ΐ ά    A  J  Α@   IA AΑABW@B  A   IA  ΑB@ @ AC KCΑΑ \AK@\ ΐ E FAΔΑ \ZA  Α Α  AB ΥAA   Ε  AΑΕA  AD@   @ KΑE\A EA FAΖΖ@EΑ  ΑA \Z  ΐKΗ \ Z  ΐA  @EA FΑΗA H\A EA FAΘ\ ΐ A AHΑHA  ΐ A AHIAA	 KΑΒΐ\	 Δ  Β	 @   
 ΐ ΒB    B
 Ε ΖΚΒ
 άΑ E B Δ   Α \  ΒK A  B  ΐ BLΑΒ
   A BΒ ΐ Γ@  B   Γ d        Ε ΖBΜΓ
 @ άB   4      GetFullPath    DebuggerAttachDefault    basedir 	   fworkdir 	   runstart    ide    config 	   debugger    runonstart !   if arg then arg[0] = [[%s]] end     format    wx    wxFileName    AssignTempFileName    .    io    open    w    DisplayOutputLn    Can't open temporary file '    ' for writing.    write    close    r    osname    Windows    pcall    require    winapi    FileExists    set_encoding    CP_UTF8    short_path    arg    any    lua "   -e "io.stdout:setvbuf('no')" "%s"    "    "           	   wxGetEnv    PATH    MergeFullPath    GetPathWithSep    clibs    find       π?	   wxSetEnv    ;    CommandLineRun        =   =              ΐ    @@ D  @         wx    wxRemoveFile                                 C   F           @@@   @   @@@ΐ@W A@   @@@AA@  ΐ ΐΑ  AB    
      ide    config    lfw    chdirtofile    path    projectdir    GetPath    wx    wxPATH_GET_VOLUME                     H   H        E   \@         DebuggerAttachDefault                             