Class App.InstallerPOC
{

XData setup
{
<Manifest>
  <Namespace Name="POC" Code="POC" Data="POC" Create="yes" Ensemble="1">
    <Configuration>
      <Database Name="POC" Dir="/databases/POC" Create="yes"/>
    </Configuration>
  </Namespace>
</Manifest>
}

ClassMethod setup(ByRef pVars, pLogLevel As %Integer = 3, pInstaller As %Installer.Installer, pLogger As %Installer.AbstractLogger) As %Status [ CodeMode = objectgenerator, Internal ]
{
  #; Let XGL document generate code for this method. 
  do ##class(%Installer.Manifest).%Generate(%compiledclass, %code, "setup")
}

}
