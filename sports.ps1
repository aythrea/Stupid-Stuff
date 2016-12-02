$sports = 'Hockey!','Lacrosse!','Football!'
$things = 'Touchdown!','GRANDSLAM!','NOTHING BUT NET!'

$sport = $sports[(Get-Random -Maximum ([array]$sports).count)]
$thing = $things[(Get-Random -Maximum ([array]$things).count)]

write-output "Go $sport do the $thing"
 
 