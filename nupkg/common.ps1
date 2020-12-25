# Paths
$packFolder = (Get-Item -Path "./" -Verbose).FullName
$rootFolder = Join-Path $packFolder "../"

$solutions = (
	"src/"
)

$projects = (
	# framework
	"src/modules/Wechaty.Module.EventEmitter",
	"src/modules/Wechaty.Module.Common",
	"src/modules/Wechaty.Module.FileBox",
	"src/modules/Wechaty.Module.MemoryCard",
	"src/modules/Wechaty.Module.Puppet",
	"src/modules/Wechaty.Module.PuppetHostie",
	"src/modules/Wechaty.Module.ReactiveQueue",
	"src/modules/Wechaty.Module.Watchdog",
	"src/Wechaty"

	

)