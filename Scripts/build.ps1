nuget.exe restore .\faunadb-csharp.sln
& "C:\Program Files (x86)\MSBuild\14.0\Bin\amd64\MSBuild.exe" .\faunadb-csharp.sln "/t:Clean;Build" /p:Configuration=Release /p:SignAssembly=true /p:AssemblyOriginatorKeyFile=..\SigningKey\FaunaDB.Client.snk
