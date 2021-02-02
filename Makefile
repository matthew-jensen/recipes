all: ricotta_shells stroganoff thai_curry_soup sweet_and_sour black_bean_burgers cauliflower_tacos

ricotta_shells: src/spinach_and_ricotta_shells.md
	pandoc -o dist/ricotta_shells.pdf src/spinach_and_ricotta_shells.md

stroganoff: src/stroganoff.md
	pandoc -o dist/stroganoff.pdf src/stroganoff.md

thai_curry_soup: src/thai_curry_soup.md
	pandoc -o dist/thai_curry_soup.pdf src/thai_curry_soup.md

sweet_and_sour: src/sweet_and_sour.md
	pandoc -o dist/sweet_and_sour.pdf src/sweet_and_sour.md

black_bean_burgers: src/black_bean_burgers.md
	pandoc -o dist/black_bean_burgers.pdf src/black_bean_burgers.md

cauliflower_tacos: src/cauliflower_tacos.md
	pandoc -o dist/cauliflower_tacos.pdf src/cauliflower_tacos.md

clean:
	rm -f dist/*.pdf

# balsamic_roasted_sweet_potato_and_squash.md
# eat_cheap_and_healthy.md
# tofu_bowl.md
