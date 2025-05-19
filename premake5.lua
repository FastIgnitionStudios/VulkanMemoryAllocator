project "VulkanMemoryAllocator"
  kind "StaticLib"
  language "C++"
  cppdialect "C++20"
  staticruntime "on"

  files {
  "src/**.cpp",
  "src/**.h",
  "include/**.h"
}
