package testing

// no-op, should not error
realempty: {
	#dagger: {}
}

// no-op, should not error
empty: {
	#dagger: compute: []
}

// additional prop, should not error
withprops: {
	#dagger: {
		compute: []
		foo: bar: "foo"
	}
}
