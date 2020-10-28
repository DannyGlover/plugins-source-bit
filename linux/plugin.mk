##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=plugin
ConfigurationName      :=Release
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/danny/Documents/Projects/Solar2D/Plugins/Bit/linux
ProjectPath            :=/home/danny/Documents/Projects/Solar2D/Plugins/Bit/linux
IntermediateDirectory  :=./build-$(ConfigurationName)/
OutDir                 :=./build-$(ConfigurationName)/
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Danny
Date                   :=28/10/20
CodeLitePath           :=/home/danny/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=./build-$(ConfigurationName)/lib/$(ProjectName).bit.so
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  -s
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)lua $(IncludeSwitch)Corona 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -O2 -g3 -fPIC -std=c++11 -Wfatal-errors -Wno-narrowing $(Preprocessors)
CFLAGS   :=  -O2 -g3 -fPIC -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=./build-$(ConfigurationName)//up_src_bit.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ./build-$(ConfigurationName)//.d $(Objects) 
	@mkdir -p "./build-$(ConfigurationName)/"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(SharedObjectLinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)
	@echo rebuilt > $(IntermediateDirectory)/plugin.relink

MakeIntermediateDirs:
	@mkdir -p "./build-$(ConfigurationName)/"
	@mkdir -p ""./build-$(ConfigurationName)/lib""

./build-$(ConfigurationName)//.d:
	@mkdir -p "./build-$(ConfigurationName)/"

PreBuild:


##
## Objects
##
./build-$(ConfigurationName)//up_src_bit.c$(ObjectSuffix): ../src/bit.c ./build-$(ConfigurationName)//up_src_bit.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/danny/Documents/Projects/Solar2D/Plugins/Bit/src/bit.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_bit.c$(ObjectSuffix) $(IncludePath)
./build-$(ConfigurationName)//up_src_bit.c$(DependSuffix): ../src/bit.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT./build-$(ConfigurationName)//up_src_bit.c$(ObjectSuffix) -MF./build-$(ConfigurationName)//up_src_bit.c$(DependSuffix) -MM ../src/bit.c

./build-$(ConfigurationName)//up_src_bit.c$(PreprocessSuffix): ../src/bit.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ./build-$(ConfigurationName)//up_src_bit.c$(PreprocessSuffix) ../src/bit.c


-include ./build-$(ConfigurationName)///*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


