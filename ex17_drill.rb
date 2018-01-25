from, to = ARGV
open(to, 'w').write(open(from).read)
