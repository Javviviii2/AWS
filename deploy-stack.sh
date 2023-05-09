typeinstance=t2.small

aws cloudformation deploy \
    --template-file ./main.yml \
    --stack-name ampliando-template \
    --parameter-overrides InstanceType=$typeinstance
