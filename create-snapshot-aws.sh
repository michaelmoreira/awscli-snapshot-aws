#name instance
aws ec2 create-snapshots \
    --instance-specification InstanceId=i-0c2c8ed92c956261g \  #id instance
    --copy-tags-from-source volume \
    --description "name-instance_full:03112022-byawscli"       #comment instance 
