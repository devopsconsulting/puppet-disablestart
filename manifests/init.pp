
# stop any service from starting after installation.
class disablestart {
    file {"/usr/sbin/policy-rc.d":
        source => "puppet:///modules/disablestart/usr/sbin/policy-rc.d",
        mode => "0775",
    }
    
}
