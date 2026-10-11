project "jwt-cpp"
	kind "None"
	language "C++"
    cppdialect "C++11"
	targetdir ("%{wks.location}/.build/%{prj.name}/%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}/bin/")
    objdir ("%{wks.location}/.build/%{prj.name}/%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}/obj")
	
	vpaths { ["Header Files/*"] = { "include/jwt-cpp/**.h", "include/picojson/**.h" } }

	files 
    { 
        "include/jwt-cpp/**.h",
        "include/picojson/**.h"
    }

	includedirs { "include" }
