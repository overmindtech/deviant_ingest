
serviceName�
�
m

ExecReload_*]

binary	/bin/kill

args2
-HUP

$MAINPID
$
fullCMD/bin/kill -HUP $MAINPID

GuessMainPID 

Namepuppet.service

MemoryCurrent	     )�A

ExecMainPID	     ��@

	OOMPolicystop

Typesimple

SubState	running

ExecCondition2 

ActiveStateactive

FragmentPath* 

NotifyAccessnone

Restartno
9
Path1//org/freedesktop/systemd1/unit/puppet_2eservice
�
	ExecStart�*�
V
fullCMDKI/opt/puppetlabs/puppet/bin/puppet agent $PUPPET_EXTRA_OPTS --no-daemonize
-
binary#!/opt/puppetlabs/puppet/bin/puppet
;
args321
agent
$PUPPET_EXTRA_OPTS
--no-daemonize

	LoadStateloaded

DescriptionPuppet agent"�systemd.service
service �**�2return.item._INBOX.YUAfGqdDedSMbQa81pc5fB.arSO7yDu�6return.response._INBOX.YUAfGqdDedSMbQa81pc5fB.6vfJQYy1"�������K*�Έ�2ꑿ:systemd*ubuntu2004.localdomain�&
process575ubuntu2004.localdomain�)
file	/bin/killubuntu2004.localdomain�A
file!/opt/puppetlabs/puppet/bin/puppetubuntu2004.localdomain