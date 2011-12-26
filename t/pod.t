# $Id: pod.t 7827 2011-12-26 10:40:37Z jonasbn $ 

use Test::More;

eval "use Test::Pod 1.14";
plan skip_all => 'Test::Pod 1.14 required' if $@;

all_pod_files_ok();
