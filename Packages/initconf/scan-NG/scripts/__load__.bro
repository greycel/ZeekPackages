#redef exit_only_after_terminate=T ; 

@load ./debug 
@load ./site-subnets
#@load ./conn-history 
@load ./host-profiling 


@load ./stats
@load ./scan-base 

@load ./scan-inputs    
@load ./skip-services 
@load ./scan-summary 

@load ./identify-web-spiders

@load ./check-knock 
@load ./check-backscatter
@load ./check-landmine
@load ./check-addressscan
#@load ./check-portscan 
@load ./check-lowporttroll
@load ./trw

@load ./check-scan-impl 
@load ./check-scan
@load ./scan-config 
@load ./netcontrol-scan-rules 


### define  your local_nets here and other configurations in scan-config.bro 
### redef Site::local_nets += { } ;

