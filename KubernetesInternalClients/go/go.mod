module kubernetesTest/project

go 1.16

require (
	github.com/hazelcast/hazelcast-go-client <InputBranchName>
)

replace github.com/hazelcast/hazelcast-go-client v1.1.0 => github.com/yuce/hazelcast-go-client handle-lost-invocation

