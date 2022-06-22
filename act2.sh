# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND using &&) create a file called princess_leia.txt with the text "Help me, Obi-Wan…"
touch princess_leia.txt && echo "Help me, Obi-Wan... " >> princess_leia.txt
# 2. Create a file called obi_wan.t1xt in star_wars/rebellion
touch obi_wan.t1xt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch han_solo.txt chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv luke_skywalker.txt obi_wan.t1xt princess_leia.txt millenium_falcon
# 7. Move the millenium_falcon into the death_star.
mv star_wars/rebellion/millenium_falcon star_wars/empire/death_star