formatter = "%{first} %{second} %{third} %{fourth}"

p formatter % {first: 1, second: 2, third: 3, fourth: 4}
p formatter % {first: "one", second: "two", third: "three", fourth: "four"}
p formatter % {first: true, second: false, third: true, fourth: false}
p formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

p formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}