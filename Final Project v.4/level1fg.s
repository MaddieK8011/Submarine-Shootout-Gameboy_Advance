	.cpu arm7tdmi
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 2
	.eabi_attribute 34, 0
	.eabi_attribute 18, 4
	.file	"level1fg.c"
	.text
	.global	level1fgPal
	.global	level1fgMap
	.global	level1fgTiles
	.section	.rodata
	.align	2
	.type	level1fgPal, %object
	.size	level1fgPal, 32
level1fgPal:
	.short	0
	.short	32384
	.short	13741
	.short	480
	.short	511
	.short	28703
	.short	31
	.short	736
	.short	24544
	.short	14079
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.type	level1fgMap, %object
	.size	level1fgMap, 2048
level1fgMap:
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	3
	.short	4
	.short	0
	.short	0
	.short	5
	.short	6
	.short	0
	.short	7
	.short	8
	.short	0
	.short	0
	.short	9
	.short	10
	.short	11
	.short	0
	.short	0
	.short	0
	.short	0
	.short	12
	.short	13
	.short	14
	.short	15
	.short	16
	.short	17
	.short	0
	.short	18
	.short	19
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	20
	.short	21
	.short	22
	.short	23
	.short	24
	.short	2056
	.short	0
	.short	25
	.short	26
	.short	0
	.short	0
	.short	27
	.short	28
	.short	29
	.short	30
	.short	31
	.short	0
	.short	32
	.short	33
	.short	34
	.short	35
	.short	36
	.short	37
	.short	38
	.short	0
	.short	39
	.short	40
	.short	41
	.short	42
	.short	43
	.short	0
	.short	44
	.short	45
	.short	46
	.short	47
	.short	48
	.short	49
	.short	50
	.short	0
	.short	51
	.short	52
	.short	53
	.short	54
	.short	55
	.short	56
	.short	57
	.short	58
	.short	59
	.short	60
	.short	61
	.short	62
	.short	63
	.short	64
	.short	65
	.short	66
	.short	67
	.short	68
	.short	69
	.short	70
	.short	71
	.short	72
	.short	60
	.short	60
	.short	73
	.short	74
	.short	60
	.short	75
	.short	76
	.short	77
	.short	78
	.short	79
	.short	80
	.short	81
	.short	82
	.short	83
	.short	84
	.short	53
	.short	53
	.short	85
	.short	86
	.short	87
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	88
	.short	89
	.short	90
	.short	53
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.type	level1fgTiles, %object
	.size	level1fgTiles, 2912
level1fgTiles:
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	12288
	.short	819
	.short	12288
	.short	819
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	13056
	.short	0
	.short	13104
	.short	0
	.short	29488
	.short	0
	.short	30515
	.short	12288
	.short	30579
	.short	13056
	.short	30579
	.short	0
	.short	0
	.short	0
	.short	0
	.short	51
	.short	0
	.short	30583
	.short	0
	.short	30583
	.short	0
	.short	30583
	.short	0
	.short	30583
	.short	0
	.short	1911
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	12288
	.short	30579
	.short	12288
	.short	30579
	.short	13056
	.short	30579
	.short	13056
	.short	30583
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	30576
	.short	0
	.short	30576
	.short	13056
	.short	30579
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	12288
	.short	0
	.short	13104
	.short	12288
	.short	30579
	.short	13056
	.short	30579
	.short	13056
	.short	30579
	.short	13104
	.short	30579
	.short	13104
	.short	30579
	.short	13107
	.short	30583
	.short	29491
	.short	30583
	.short	29491
	.short	30583
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	12288
	.short	30515
	.short	12288
	.short	30515
	.short	12288
	.short	30515
	.short	12288
	.short	30515
	.short	0
	.short	30515
	.short	0
	.short	30512
	.short	0
	.short	29488
	.short	0
	.short	13104
	.short	119
	.short	0
	.short	119
	.short	0
	.short	1911
	.short	0
	.short	30583
	.short	0
	.short	30583
	.short	7
	.short	30583
	.short	7
	.short	30583
	.short	119
	.short	30583
	.short	119
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	8192
	.short	0
	.short	8192
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	8704
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	0
	.short	34
	.short	0
	.short	546
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	12288
	.short	0
	.short	13056
	.short	0
	.short	13056
	.short	0
	.short	13104
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	29491
	.short	30583
	.short	29491
	.short	30583
	.short	30515
	.short	30583
	.short	30579
	.short	30583
	.short	30579
	.short	1911
	.short	30579
	.short	1911
	.short	13056
	.short	30579
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	119
	.short	0
	.short	119
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	96
	.short	0
	.short	102
	.short	24576
	.short	6
	.short	0
	.short	0
	.short	0
	.short	13056
	.short	0
	.short	13056
	.short	0
	.short	13104
	.short	0
	.short	13104
	.short	0
	.short	13104
	.short	102
	.short	13104
	.short	96
	.short	13104
	.short	13107
	.short	30583
	.short	29491
	.short	30583
	.short	30515
	.short	30583
	.short	30579
	.short	30583
	.short	30583
	.short	30583
	.short	30583
	.short	1911
	.short	30583
	.short	119
	.short	30583
	.short	7
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	13107
	.short	30583
	.short	13107
	.short	30583
	.short	13107
	.short	30583
	.short	13107
	.short	30583
	.short	13107
	.short	30583
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	0
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	119
	.short	0
	.short	0
	.short	13107
	.short	12288
	.short	13107
	.short	12288
	.short	13107
	.short	12288
	.short	13107
	.short	12288
	.short	29491
	.short	12288
	.short	29491
	.short	12288
	.short	29491
	.short	12288
	.short	29491
	.short	29491
	.short	30583
	.short	30515
	.short	30583
	.short	30579
	.short	1911
	.short	30583
	.short	1911
	.short	30583
	.short	119
	.short	30583
	.short	119
	.short	30583
	.short	7
	.short	30583
	.short	0
	.short	7
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	-32768
	.short	0
	.short	-32768
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2056
	.short	0
	.short	2056
	.short	136
	.short	2056
	.short	128
	.short	2056
	.short	128
	.short	2056
	.short	128
	.short	-30712
	.short	0
	.short	0
	.short	-32768
	.short	8
	.short	-32760
	.short	8
	.short	8
	.short	8
	.short	136
	.short	8
	.short	2176
	.short	8
	.short	2048
	.short	8
	.short	2048
	.short	8
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	12288
	.short	0
	.short	12288
	.short	0
	.short	12288
	.short	0
	.short	12288
	.short	0
	.short	13104
	.short	0
	.short	13107
	.short	12288
	.short	13107
	.short	13107
	.short	30515
	.short	13107
	.short	30579
	.short	13107
	.short	30579
	.short	13107
	.short	30579
	.short	13107
	.short	30579
	.short	30579
	.short	119
	.short	30579
	.short	119
	.short	30583
	.short	119
	.short	30583
	.short	7
	.short	30583
	.short	7
	.short	30583
	.short	7
	.short	30583
	.short	0
	.short	119
	.short	0
	.short	0
	.short	8704
	.short	0
	.short	8704
	.short	0
	.short	8704
	.short	0
	.short	8736
	.short	0
	.short	8736
	.short	0
	.short	8736
	.short	0
	.short	8736
	.short	0
	.short	8738
	.short	8738
	.short	8770
	.short	8738
	.short	9282
	.short	8738
	.short	17474
	.short	8738
	.short	17476
	.short	17442
	.short	17476
	.short	8738
	.short	17476
	.short	8738
	.short	9282
	.short	8738
	.short	9282
	.short	8738
	.short	8738
	.short	8772
	.short	8738
	.short	8740
	.short	8738
	.short	8740
	.short	8738
	.short	8740
	.short	8738
	.short	8772
	.short	8738
	.short	9284
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	0
	.short	8738
	.short	0
	.short	8738
	.short	2
	.short	8738
	.short	2
	.short	8738
	.short	2
	.short	8738
	.short	34
	.short	8738
	.short	34
	.short	8738
	.short	546
	.short	0
	.short	13104
	.short	0
	.short	13104
	.short	0
	.short	13104
	.short	0
	.short	13104
	.short	0
	.short	13104
	.short	0
	.short	13104
	.short	0
	.short	13104
	.short	0
	.short	13104
	.short	30579
	.short	119
	.short	30579
	.short	119
	.short	30579
	.short	30583
	.short	30579
	.short	30583
	.short	30579
	.short	30583
	.short	30515
	.short	30583
	.short	30515
	.short	30583
	.short	30515
	.short	30583
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	80
	.short	0
	.short	1360
	.short	0
	.short	1280
	.short	0
	.short	1280
	.short	0
	.short	1280
	.short	0
	.short	1360
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	20485
	.short	0
	.short	20485
	.short	20480
	.short	20485
	.short	5
	.short	85
	.short	20485
	.short	80
	.short	20565
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	12288
	.short	0
	.short	13104
	.short	0
	.short	13104
	.short	0
	.short	13107
	.short	13104
	.short	30579
	.short	13104
	.short	30583
	.short	13104
	.short	30583
	.short	13107
	.short	30583
	.short	29491
	.short	30583
	.short	29491
	.short	30583
	.short	30515
	.short	30583
	.short	30515
	.short	30583
	.short	7
	.short	24576
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	24582
	.short	0
	.short	24582
	.short	0
	.short	24582
	.short	102
	.short	6
	.short	1632
	.short	1638
	.short	8736
	.short	9728
	.short	8738
	.short	8704
	.short	8738
	.short	8704
	.short	8738
	.short	96
	.short	13104
	.short	96
	.short	13104
	.short	1632
	.short	13104
	.short	1536
	.short	13104
	.short	546
	.short	13056
	.short	8738
	.short	12290
	.short	8738
	.short	34
	.short	8738
	.short	8738
	.short	30583
	.short	119
	.short	30583
	.short	30583
	.short	30583
	.short	30583
	.short	30579
	.short	30583
	.short	30515
	.short	30583
	.short	13107
	.short	30583
	.short	13107
	.short	29491
	.short	13056
	.short	13107
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1911
	.short	0
	.short	30583
	.short	0
	.short	30583
	.short	119
	.short	30583
	.short	119
	.short	30583
	.short	119
	.short	30583
	.short	119
	.short	13107
	.short	30583
	.short	13107
	.short	30579
	.short	13107
	.short	30579
	.short	13107
	.short	30515
	.short	13104
	.short	29491
	.short	13056
	.short	13107
	.short	12288
	.short	13107
	.short	12288
	.short	13107
	.short	119
	.short	0
	.short	1911
	.short	0
	.short	30583
	.short	0
	.short	30583
	.short	0
	.short	30583
	.short	0
	.short	30583
	.short	0
	.short	30583
	.short	0
	.short	30583
	.short	0
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	0
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	27033
	.short	-26215
	.short	27033
	.short	-26218
	.short	27033
	.short	-26266
	.short	27033
	.short	26214
	.short	12288
	.short	29491
	.short	14745
	.short	29491
	.short	14745
	.short	29491
	.short	14745
	.short	13107
	.short	-26215
	.short	13113
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26218
	.short	-26215
	.short	30583
	.short	0
	.short	30583
	.short	0
	.short	30583
	.short	0
	.short	30583
	.short	-26215
	.short	-26221
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	128
	.short	-32760
	.short	2176
	.short	136
	.short	-30720
	.short	-32632
	.short	-26215
	.short	-30584
	.short	-26215
	.short	-30311
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	2056
	.short	8
	.short	2056
	.short	8
	.short	-30712
	.short	-26360
	.short	-30584
	.short	-26215
	.short	-26488
	.short	-26215
	.short	-26215
	.short	-26215
	.short	8857
	.short	-26215
	.short	8745
	.short	-26222
	.short	0
	.short	0
	.short	0
	.short	0
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	0
	.short	12288
	.short	0
	.short	0
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	13107
	.short	30579
	.short	13107
	.short	30579
	.short	13107
	.short	30579
	.short	13113
	.short	30579
	.short	13113
	.short	30579
	.short	13209
	.short	30515
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	7
	.short	0
	.short	7
	.short	0
	.short	119
	.short	0
	.short	-26249
	.short	-26215
	.short	-26249
	.short	-26215
	.short	-26249
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	0
	.short	8738
	.short	0
	.short	8738
	.short	0
	.short	8738
	.short	-26215
	.short	8738
	.short	-26215
	.short	8745
	.short	-26215
	.short	8745
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	8738
	.short	8770
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	-28126
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	8738
	.short	546
	.short	8738
	.short	-26334
	.short	8738
	.short	-26334
	.short	8738
	.short	-26222
	.short	8738
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	0
	.short	0
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	0
	.short	13104
	.short	-26215
	.short	13209
	.short	-26215
	.short	14745
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	30515
	.short	30583
	.short	13107
	.short	30583
	.short	13107
	.short	30583
	.short	13107
	.short	30583
	.short	13107
	.short	30583
	.short	13113
	.short	30583
	.short	13113
	.short	30583
	.short	-26215
	.short	-26215
	.short	0
	.short	80
	.short	2457
	.short	1360
	.short	-26215
	.short	21913
	.short	-26215
	.short	22937
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	80
	.short	20565
	.short	80
	.short	21845
	.short	21845
	.short	-27307
	.short	21845
	.short	-26283
	.short	22937
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	12288
	.short	13107
	.short	13104
	.short	29491
	.short	13107
	.short	30579
	.short	13107
	.short	30583
	.short	13107
	.short	30583
	.short	13107
	.short	30583
	.short	-26215
	.short	30583
	.short	-26215
	.short	30583
	.short	30583
	.short	1911
	.short	30583
	.short	119
	.short	30583
	.short	-26249
	.short	30583
	.short	-26249
	.short	30583
	.short	-26215
	.short	-26249
	.short	-26215
	.short	-26217
	.short	-26215
	.short	-26215
	.short	-26215
	.short	8704
	.short	8738
	.short	8848
	.short	8738
	.short	8857
	.short	8738
	.short	8857
	.short	8738
	.short	10649
	.short	8738
	.short	-26215
	.short	8738
	.short	-26215
	.short	10649
	.short	-26215
	.short	-26215
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	13056
	.short	13107
	.short	13202
	.short	13107
	.short	13090
	.short	29491
	.short	13090
	.short	30515
	.short	13090
	.short	30515
	.short	-26334
	.short	30617
	.short	-26334
	.short	30617
	.short	-26222
	.short	-26215
	.short	30583
	.short	119
	.short	30583
	.short	-26249
	.short	30583
	.short	-26217
	.short	30583
	.short	-26217
	.short	30583
	.short	-26215
	.short	-26761
	.short	-26215
	.short	-26249
	.short	-26215
	.short	-26215
	.short	-26215
	.short	0
	.short	0
	.short	0
	.short	0
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	22937
	.short	-27303
	.short	21849
	.short	21849
	.short	21845
	.short	21913
	.short	21845
	.short	0
	.short	13107
	.short	0
	.short	13104
	.short	-26215
	.short	13113
	.short	-26215
	.short	13113
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	30583
	.short	-26224
	.short	30583
	.short	-26215
	.short	30583
	.short	-26215
	.short	30583
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	27033
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	27033
	.short	26214
	.short	26217
	.short	26214
	.short	26214
	.short	26214
	.short	26265
	.short	26214
	.short	26265
	.short	-26218
	.short	26265
	.short	-26215
	.short	-26983
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26218
	.short	-26215
	.short	-27034
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	10649
	.short	-26334
	.short	8745
	.short	-28126
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8738
	.short	8745
	.short	8738
	.short	8857
	.short	-28126
	.short	8745
	.short	-26222
	.short	8745
	.short	-26222
	.short	8857
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	10649
	.short	-26215
	.short	10649
	.short	-26215
	.short	10649
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26334
	.short	-26215
	.short	-28126
	.short	-26215
	.short	-28126
	.short	-26215
	.short	-28126
	.short	-26215
	.short	-26334
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	22937
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	21849
	.short	21845
	.short	21845
	.short	21845
	.short	21845
	.short	-27307
	.short	-26215
	.short	-26283
	.short	-26215
	.short	-26283
	.short	-26215
	.short	-26279
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26219
	.short	-26215
	.short	-26283
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.short	-26215
	.ident	"GCC: (devkitARM release 53) 9.1.0"
