module run

go 1.17

replace (
	SSTable => ../SSTable
	bloomFilter => ../bloomFilter
	configurationManager => ../configurationManager
	lru => ../lru
	memTable => ../memTable
	mmap => ../mmap
	pair => ../pair
	recordUtil => ../recordUtil
	skipList => ../skipList
	wal => ../wal
	merkleTree => ../merkleTree
	LSMTree => ../LSMTree
)

require (
	SSTable v1.0.0
	configurationManager v0.0.0-00010101000000-000000000000
	memTable v1.0.0
	wal v1.0.0
	LSMTree v1.0.0
)

require (
	bloomFilter v1.0.0 // indirect
	github.com/edsrzf/mmap-go v1.0.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	golang.org/x/sys v0.0.0-20211117180635-dee7805ff2e1 // indirect
	mmap v1.0.0 // indirect
	pair v1.0.0 // indirect
	recordUtil v1.0.0 // indirect
	skipList v1.0.0 // indirect
	merkleTree v1.0.0

)
