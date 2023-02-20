diff --git a/SuperBuild/External_RapidJSON.cmake b/SuperBuild/External_RapidJSON.cmake
index 38fefe5ef5..c7e2d89185 100644
--- a/SuperBuild/External_RapidJSON.cmake
+++ b/SuperBuild/External_RapidJSON.cmake
@@ -1,4 +1,3 @@
-
 set( proj RapidJSON )
 
 # Set dependency list
@@ -38,6 +37,7 @@ if(NOT DEFINED ${proj}_DIR AND NOT Slicer_USE_SYSTEM_${proj})
     ${${proj}_EP_ARGS}
     GIT_REPOSITORY "${Slicer_${proj}_GIT_REPOSITORY}"
     GIT_TAG "${Slicer_${proj}_GIT_TAG}"
+    GIT_SUBMODULES ""
     SOURCE_DIR ${EP_SOURCE_DIR}
     BINARY_DIR ${EP_BINARY_DIR}
     CMAKE_CACHE_ARGS
