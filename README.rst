puppet-disablestart: Disable startup of packages installed by apt-get
=====================================================================

Some packages automatically start the daemon they install after installation
of that package. For most packages that support automatic clustering that is
not what you want.

For example starting a rabbitmq node that should serve as a ram node, will
become a disk node anyway if there is no known disk node in the config.
To revert it later to a ram node requires a lot of work. Also with cassandra
it is best to not start the daemon untill all configuration has finished.

This package will disable automatic start of any installed packages.
