#!/bin/bash
set -eo pipefail
dotnet $HOME/OpenDream/bin/DMCompiler/DMCompiler.dll --suppress-unimplemented aurorastation.dme
