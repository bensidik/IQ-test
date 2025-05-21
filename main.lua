local socket = require("socket")
local function wait (n)
    socket.sleep(n)
end 

local score = 0

print("Hello and welcome to my testing project, Ben's IQ tests.")
wait(2)
print("Soo, what are you waiting for? Lets get started!")
wait(2)
print("First, i will ask you a few questions, and then we will see how smart you are with reality.")
wait(2)

president = {"Joe Biden", "Donald Trump", "George Washington"}
print("First, who is the president of America now?")
print("1. Joe Biden")
print("2. Donald Trump")
print("3. George Washington")

answer = string.lower(io.read())

if answer == string.lower(president[2]) then
    print("Correct! Donald Trump is the president of America now.")
    score = score + 10
else
    print("Sorry, but you are wrong.")
end

wait(2)

city = {"Kuala Lumpur", "Kajang", "Klang"}

print("Now, what is the capital city of Malaysia?")
print("1. Kuala Lumpur")
print("2. Kajang")
print("3. Klang")

answer = string.lower(io.read())

if answer == string.lower(city[1]) then
    print("Correct! Kuala Lumpur is the capital city of Malaysia.")
    score = score + 10
else
    print("Sorry, but you are wrong.")
end

wait(2)

person = {"Walt Disney", "Albert Einstein", "Michael Jackson"}

print("Thirdly, who is the most famous person in the world?")
print("1. Walt Disney")
print("2. Albert Einstein")
print("3. Michael Jackson")

answer = string.lower(io.read())
if answer == string.lower(person[1]) then
    print("Correct! Walt Disney is the most famous person in the world.")
    score = score + 10
else
    print("Sorry, but you are wrong.")
end

wait(2)

wait(1)
print("Congratulations! You have completed the first part of the test, that was only the reality part.")
wait(2)
print("Now, we will move on to the second part of the test, which is the Game Knowledge test.")
wait(2)
print("In this part, I will ask you a few questions about games, and then we will see how smart you are with games.")
wait(3)

Youtuber_Roblox = {"Flamingo", "Denis", "Sketch", "GamingWithKev", "Tofuu"}

print("First, who is the most famous Youtuber in Roblox?")
print("1. Flamingo")
print("2. Denis")
print("3. Sketch")
print("4. GamingWithKev")
print("5. Tofuu")

answer = io.read()
if answer == string.lower(Youtuber_Roblox[1]) then
    print("Correct! Flamingo is the most famous Youtuber in Roblox.")
    score = score + 10
else
    print("Sorry, but you are wrong.")
end

game_Roblox = {"Brookhaven", "Adopt Me", "Blox Fruits", "Jailbreak", "Tower of Hell"}

wait(2)
print("Now, what is the most popular game in Roblox?")
print("1. Brookhaven")
print("2. Adopt Me")
print("3. Blox Fruits")
print("4. Jailbreak")
print("5. Tower of Hell")

answer = io.read()
if answer == string.lower(game_Roblox[1]) then
    print("Correct! Brookhaven is the most popular game in Roblox.")
    score = score + 10
else
    print("Sorry, but you are wrong.")
end

Youtuber_Minecraft = {"Dream", "Technoblade", "TommyInnit", "Mumbo Jumbo", "EthosLab"}

wait(2)
print("Thirdly, who is the most famous Youtuber in Minecraft?")
print("1. Dream")
print("2. Technoblade")
print("3. TommyInnit")
print("4. Mumbo Jumbo")
print("5. EthosLab")

answer = string.lower(io.read())
if answer == string.lower(Youtuber_Minecraft[2]) then
    print("Correct! Technoblade is the most famous Youtuber in Minecraft.")
    score = score + 10
else
    print("Wrong! Dream neither TommyInnit or the others isn't the most famous Youtuber in Minecraft.")
end

wait(2)

wait(1)
print("Congratulations! You have completed the second part of the test, you only have two more part's to go.")
wait(2)
print("Now, we will move on to the third part of the test, which is the Movie Knowledge test.")
wait(2)
print("In this part, I will ask you a few questions about movies, and then we will see how smart you are with movies.")
wait(3)

actor = {"Morgan Freeman", "Keanu Reeves", "Jackie Chan", "Samuel L. Jackson", "Denzel Washington", "James Earl Jones", "Danny DeVito"}

print("First, who is the most famous actor now in the world?")
print("1. Morgan Freeman")
print("2. Keanu Reeves")
print("3. Jackie Chan")
print("4. Samuel L. Jackson")
print("5. Denzel Washington")
print("6. James Earl Jones")
print("7. Danny DeVito")

answer = string.lower(io.read())
if answer == string.lower(actor[1]) then
    print("Correct! Morgan Freeman is the most famous actor now in the world.")
    score = score + 10
else
    print("Sorry, but you are wrong.")
end
wait(2)

movie = {"The Shawshank Redemption", "The Godfather", "The Dark Knight", "Pulp Fiction", "Forrest Gump", "Titanic", "Star Wars"}
print("Now, what is the most popular movie in the world?")
print("1. The Shawshank Redemption")
print("2. The Godfather")
print("3. The Dark Knight")
print("4. Pulp Fiction")
print("5. Forrest Gump")
print("6. Titanic")
print("7. Star Wars")

answer = io.read()
if answer == string.lower(movie[6]) then
    print("Correct! The Titanic is the most popular movie in the world.")
    score = score + 10
else
    print("Sorry, but you are wrong.")
end

wait(2)

ship = {"Titanic", "Queen Mary 2", "Oasis of the Seas", "Harmony of the Seas", "Symphony of the Seas", "Norwegian Bliss", "Carnival Vista"}
print("Thirdly, what is the most famous ship in the world?")
print("1. Titanic")
print("2. Queen Mary 2")
print("3. Oasis of the Seas")
print("4. Harmony of the Seas")
print("5. Symphony of the Seas")
print("6. Norwegian Bliss")
print("7. Carnival Vista")

answer = string.lower(io.read())
if answer == string.lower(ship[1]) then
    print("Correct! Titanic is the most famous ship in the world with the most famous shipwreck.")
    score = score + 10
else
    print("Sorry, but you are wrong.")
end

wait(2)

wait(1)
print("Congratulations! You have completed the third part of the test, you only have one more part to go.")
wait(2)
print("Now, we will move on to the fourth part of the test, which is the Music Knowledge test.")
wait(2)
print("In this part, I will ask you a few questions about music, and then we will see how smart you are with music.")
wait(3)

singer = {"Michael Jackson", "Elvis Presley", "Whitney Houston", "Madonna", "Mariah Carey", "Celine Dion", "Beyonce"}
print("First, who is the most famous singer that used to be in the world?")
print("1. Michael Jackson")
print("2. Elvis Presley")
print("3. Whitney Houston")
print("4. Madonna")
print("5. Mariah Carey")
print("6. Celine Dion")
print("7. Beyonce")
print("8. Lady Gaga")
print("9. Taylor Swift")
print("10. Ariana Grande")

answer = string.lower(io.read())
if answer == string.lower(singer[1]) then
    print("Correct! Michael Jackson is the most famous singer now in the world.")
    score = score + 10
else
    print("Sorry, but you are wrong.")
end

wait(2)

song = {"Billie Jean", "Thriller", "Beat It", "Smooth Criminal", "Black or White", "Bad", "The Way You Make Me Feel"}
print("Now, what is the most popular song in the world?")
print("1. Billie Jean")
print("2. Thriller")
print("3. Beat It")
print("4. Smooth Criminal")
print("5. Black or White")
print("6. Bad")
print("7. The Way You Make Me Feel")
print("8. Don't Stop 'Til You Get Enough")
print("9. Wanna Be Startin' Somethin'")
print("10. Remember the Time")

answer = string.lower(io.read())
if answer == string.lower(song[1]) then
    print("Correct! Billie Jean is the most popular song in the world.")
    score = score + 10
else
    print("Sorry, but you are wrong.")
end

wait(2)

band = {"The Beatles", "Queen", "Led Zeppelin", "Pink Floyd", "The Rolling Stones", "Nirvana", "Metallica"}
print("Thirdly, who is the most famous band in the world?")
print("1. The Beatles")
print("2. Queen")
print("3. Led Zeppelin")
print("4. Pink Floyd")
print("5. The Rolling Stones")
print("6. Nirvana")
print("7. Metallica")
print("8. AC/DC")
print("9. Guns N' Roses")
print("10. U2")

answer = string.lower(io.read())
if answer == string.lower(band[1]) then
    print("Correct! The Beatles is the most famous band in the world.")
    score = score + 10
else
    print("Sorry, but you are wrong.")
end

wait(1)
print("Congratulations! You have completed the fourth part of the test, you have completed all the parts of the test.")
wait(2)
print("Now, I will calculate your IQ score based on your answers.")
wait(2)
print("Your IQ score is: "..((score/120) *100).." out of 100.")
