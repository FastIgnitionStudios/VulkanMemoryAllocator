project "VulkanMemoryAllocator"
  kind "StaticLib"
  language "C++"
  cppdialect "C++20"
  staticruntime "on"

  targetdir "%{wks.location}/Binaries/%{cfg.buildcfg}"
  objdir "%{wks.location}/Intermediate/%{cfg.buildcfg}"

  files {
  "src/**.cpp",
  "src/**.h",
  "include/**.h"
}
  
  includedirs
  {
    "%{IncludeDir.VulkanSDK}",
    "%{IncludeDir.VMA}"
  }

  links {
    "%{Library.Vulkan}"
  }
