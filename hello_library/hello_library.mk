##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=hello_library
ConfigurationName      :=Debug
WorkspacePath          := "/home/ljandrew/.codelite/opengl/gradle_cpp"
ProjectPath            := "/opt/gradle_cpp/hello_library"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=lucas
Date                   :=07/23/2013
CodeLitePath           :="/home/ljandrew/.codelite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/lib$(ProjectName).a
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="hello_library.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g $(Preprocessors)
CFLAGS   :=  -g $(Preprocessors)


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/cpp_PrintHelper$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(IntermediateDirectory) $(OutputFile)

$(OutputFile): $(Objects)
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(AR) $(ArchiveOutputSwitch)$(OutputFile) @$(ObjectsFileList) $(ArLibs)
	@$(MakeDirCommand) "/home/ljandrew/.codelite/opengl/gradle_cpp/.build-debug"
	@echo rebuilt > "/home/ljandrew/.codelite/opengl/gradle_cpp/.build-debug/hello_library"

./Debug:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/cpp_PrintHelper$(ObjectSuffix): src/main/cpp/PrintHelper.cpp $(IntermediateDirectory)/cpp_PrintHelper$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/opt/gradle_cpp/hello_library/src/main/cpp/PrintHelper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cpp_PrintHelper$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cpp_PrintHelper$(DependSuffix): src/main/cpp/PrintHelper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cpp_PrintHelper$(ObjectSuffix) -MF$(IntermediateDirectory)/cpp_PrintHelper$(DependSuffix) -MM "src/main/cpp/PrintHelper.cpp"

$(IntermediateDirectory)/cpp_PrintHelper$(PreprocessSuffix): src/main/cpp/PrintHelper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cpp_PrintHelper$(PreprocessSuffix) "src/main/cpp/PrintHelper.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/cpp_PrintHelper$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/cpp_PrintHelper$(DependSuffix)
	$(RM) $(IntermediateDirectory)/cpp_PrintHelper$(PreprocessSuffix)
	$(RM) $(OutputFile)
	$(RM) "../../../home/ljandrew/.codelite/opengl/gradle_cpp/.build-debug/hello_library"


