# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = [
  {name: "The Green Mile", director: "Stephen King", description: "The Green Mile is a film based on the novel of the same name written by Stephen King. It tells the story of a prison officer in charge of death row inmates during the summer of 1935. When a man, convicted of raping and killing two young white girls, arrives on death row, he changes the lives of everyone around him, making them believe in the good things in life.", ranking: 79},
  {name: "The Fall", director: "Tarsem Singh", description:  "In a hospital on the outskirts of 1920s Los Angeles, an injured stuntman begins to tell a fellow patient, a little girl with a broken arm, a fantastic story of five mythical heroes. Thanks to his fractured state of mind and her vivid imagination, the line between fiction and reality blurs as the tale advances.", ranking: 25},
  {name: "Boo the Sociopathic Entity", director: "Kimmie", description: "Meet Boo the Anti-Friendly Entity!", ranking: 30},
  {name: "Slumdog Millionaire", director: "Dr. Walentin", description:"Slumdog Millionaire is a movie that inspires us all to overcome any hardship and not forget your past but learn from it because events in your past life will help you along one day. It’s also a movie that proves: Love conquers all. It’s about a boy from Mumbai who grew up in the slums of India. When he becomes a contestant on the Indian version of Who Wants To Be A Millionaire? his life is changed forever. He is arrested under suspicion of cheating and while being interrogated, he tells stories of events from his life that explain why he knows the answers.", ranking: 1},
  {name: "A Beautiful Mind", director: "Dr. Walentin", description:"A Beautiful Mind is a film based on the life of John Nash, a Nobel Laureate in Economics. It was inspired by a bestselling, Pulitzer Prize-nominated book of the same name by Sylvia Nasar. It tells the story of a paranoid schizophrenic who excels in the mathematics department, but once he accepts secret work in cryptography, he must watch how his work brings about troubles onto his wife and friends.", ranking: 10},
  {name: "The Shawshank Redemption", director: "Dr. Walentin", description:"The Shawshank Redemption is a film adapted from the Stephen King novella Rita Hayworth and Shawshank Redemption. The film tells the story of Andy Dufresne, a banker who is sentenced to prison for the murder of his wife and her lover, despite his claims of innocence. We follow his struggles with prison life, and happiness he gets from bonding with other inmates, such as Morgan Freeman and hope things will work out for him", ranking: 50},
  {name: "Pay It Forward", director: "Dr. Walentin", description:"This is an inspirational movie that makes us want to change someone else’s life. Even if it’s by doing something small, it makes us want to get out and help others out of selflessness. The story is about a boy who attempts to make the world a better place through a school experiment. He comes up with the idea of paying a favor back by doing a good deed for someone else and he slowly starts a revolution", ranking: 60},
  {name: "Cast Away", director: "Dr. Walentin", description:"Cast Away is a sad story that teaches people to never give up. Tom Hanks plays a FedEx employee whose plane crashes en route to deliver packages. He gets stranded on an island and attempts to survive by using what is on the plane and what’s on the island.", ranking: 40},
  {name: "127 Hours", director: "Dr. Walentin", description:"127 Hours is a biographical film that stars James Franco as Aron Ralston, who became trapped by a boulder in an isolated slot canyon in Blue John Canyon, southeastern Utah, in April 2003. It was based on Ralston's memoir Between a Rock and a Hard Place. This is a true story of survival and hope and Ralston’s determination was truly inspirational.", ranking: 180},
  {name: "Akeelah and the Bee", director: "Dr. Walentin", description:"Akeelah and the Bee is the story of a young girl from a rough neighborhood who enters the spelling bee at her school. Her world is turned upside down when she moves on to the Scripps National Spelling Bee. Not only is she changing herself but she’s changing her whole neighborhood for the better.", ranking: 182},
  {name: "The Blind Side", director: "Dr. Walentin", description:"The Blind Side is based on the true story of NFL player Michael Oher, who is taken in by the Tuohy family, headed by Sandra Bullock. Together, they help him to bring up his grades, excel in football and put his struggling past behind him now that he has a family who loves and cares for him.", ranking: 183},
  {name: "Forrest Gump", director: "Dr. Walentin", description:"Tom Hanks gives another amazing performance in this movie. He plays Forrest Gump, who is not really smart. However, Forrest has had an inspirational life and has been present at many historical events, which he talks about with random people at a bus stop while waiting for his bus ride", ranking: 184},
  {name: "Pursuit of Happyness", director: "Dr. Walentin", description:"This movie, which stars Will Smith, teaches viewers that with hard work, patience and a strong willpower and confidence, you can do what you set your mind to and achieve any goal. It follows the life of a homeless man trying to raise his son in the best surroundings possible. He dreams of becoming successful and lands an internship where he works long and strenuous hours in the hope of getting a full-time coveted position at a brokerage firm. The movie is based on a true story", ranking: 185}
]

movies.each do |movie|
  Movie.create movie
end

books = [
  {name: "1984", author: "George Orwell, Erich Fromm", description: "While 1984 has come and gone, Orwell's narrative is more timely than ever. 1984 presents a negative utopia, that is at once a startling and haunting vision of the world — so powerful that it's completely convincing from start to finish. No one can deny the power of this novel, its hold on the imaginations of entire generations of readers, or the resiliency of its admonitions — a legacy that seems to grow, not lessen, with the passage of time.", ranking: 165},
  {name: "The Catcher in the Rye", author: "J.D. Salinger",  description: "Since his debut in 1951 as The Catcher in the Rye, Holden Caulfield has been synonymous with cynical adolescent. Holden narrates the story of a couple of days in his sixteen-year-old life, just after he's been expelled from prep school, in a slang that sounds edgy even today and keeps this novel on banned book lists. It begins: If you really want to hear about it, the first thing you'll probably want to know is where I was born and what my lousy childhood was like, and how my parents were occupied and all before they had me, and all that David Copperfield kind of crap, but I don't feel like going into it, if you want to know the truth. In the first place, that stuff bores me, and in the second place, my parents would have about two hemorrhages apiece if I told anything pretty personal about them.", ranking: 64},
  {name: "The Great Gatsby", author: "F. Scott Fitzgerald",  description: "A portrait of the Jazz Age in all of its decadence and excess, The Great Gatsby captured the spirit of the author's generation and earned itself a permanent place in American mythology. Self-made, self-invented millionaire Jay Gatsby embodies some of Fitzgerald's--and his country's--most abiding obsessions: money, ambition, greed, and the promise of new beginnings. Gatsby believed in the green light, the orgiastic future that year by year recedes before us. It eluded us then, but that's no matter--tomorrow we will run faster, stretch out our arms farther.... And one fine morning--Gatsby's rise to glory and eventual fall from grace becomes a kind of cautionary tale about the American Dream.", ranking: 54},
  {name: "The Diary of a Young Girl", author: "Anne Frank, Eleanor Roosevelt", description: "Discovered in the attic in which she spent the last years of her life, Anne Frank's remarkable diary has since become a world classic—a powerful reminder of the horrors of war and an eloquent testament to the human spirit. In 1942, with Nazis occupying Holland, a thirteen-year-old Jewish girl and her family fled their home in Amsterdam and went into hiding. For the next two years, until their whereabouts were betrayed to the Gestapo, they and another family lived cloistered in the Secret Annexe of an old office building. Cut off from the outside world, they faced hunger, boredom, the constant cruelties of living in confined quarters, and the ever-present threat of discovery and death.", ranking: 44},
  {name: "Brave New World", author: "Aldous Huxley", description: "Far in the future, the World Controllers have created the ideal society. Through clever use of genetic engineering, brainwashing and recreational sex and drugs, all its members are happy consumers. Bernard Marx seems alone harbouring an ill-defined longing to break free. A visit to one of the few remaining Savage Reservations, where the old, imperfect life still continues, may be the cure for his distress..", ranking: 30},
  {name: "East of Eden", author: "John Steinbeck", description: "Set in the rich farmland of California’s Salinas Valley, this sprawling and often brutal novel follows the intertwined destinies of two families—the Trasks and the Hamiltons—whose generations helplessly reenact the fall of Adam and Eve and the poisonous rivalry of Cain and Abel. Here Steinbeck created some of his most memorable characters and explored his most enduring themes: the mystery of identity; the inexplicability of love; and the murderous consequences of love’s absence.", ranking: 36},
  {name: "The Old Man and the Sea", author: "Ernest Hemingway", description: "Here, for a change, is a fish tale that actually does honor to the author. The Old Man & the Sea revived Hemingway's career, which was foundering under the weight of such postwar stinkers as Across the River & into the Trees. It also led directly to his receipt of the 1954 Nobel Prize--an award he gladly accepted, despite his earlier observation that no son of a bitch that ever won the Nobel Prize ever wrote anything worth reading afterwards", ranking: 38},
  {name: "Atlas Shrugged", author: "Ayn Rand", description: "You must be prepared, when you read this novel, to check every premise at the root of your convictions. This is a mystery story, not about the murder — and rebirth — of man’s spirit. It is a philosophical revolution, told in the form of an action thriller of violent events, a ruthlessly brilliant plot structure and an irresistible suspense. Do you say this is impossible? Well, that is the first of your premises to check.", ranking: 58},
  {name: "The Alchemist", author: "Paulo Coelho", description: "Paulo Coelho's enchanting novel has inspired a devoted following around the world. This story, dazzling in its powerful simplicity and inspiring wisdom, is about an Andalusian shepherd boy named Santiago who travels from his homeland in Spain to the Egyptian desert in search of a treasure buried in the Pyramids. Along the way he meets a Gypsy woman, a man who calls himself king, and an alchemist, all of whom point Santiago in the direction of his quest. No one knows what the treasure is, or if Santiago will be able to surmount the obstacles along the way. But what starts out as a journey to find worldly goods turns into a discovery of the treasure found within. Lush, evocative, and deeply humane, the story of Santiago is an eternal testament to the transforming power of our dreams and the importance of listening to our hearts.", ranking: 78},
  {name: "The Unbearable Lightness of Being", author: "Milan Kundera, Michael Henry Heim", description: "In The Unbearable Lightness of Being, Milan Kundera tells the story of a young woman in love with a man torn between his love for her and his incorrigible womanizing and one of his mistresses and her humbly faithful lover. This magnificent novel juxtaposes geographically distant places, brilliant and playful reflections, and a variety of styles to take its place as perhaps the major achievement of one of the world’s truly great writers", ranking: 98},
  {name: "The Metamorphosis", author: "Franz Kafka, Stanley Corngold", description: "It is the story of a young man who, transformed overnight into a giant beetle-like insect, becomes an object of disgrace to his family, an outsider in his own home, a quintessentially alienated man. A harrowing -- though absurdly comic -- meditation on human feelings of inadequacy, guilt, and isolation, The Metamorphosis has taken its place as one of the most widely read and influential works of twentieth-century fiction.", ranking: 68},
  {name: "The Master and Margarita", author: "Mikhail Bulgakov", description: "Mikhail Bulgakov's devastating satire of Soviet life was written during the darkest period of Stalin's regime. Combining two distinct yet interwoven parts—one set in ancient Jerusalem, one in contemporary Moscow—the novel veers from moods of wild theatricality with violent storms, vampire attacks, and a Satanic ball; to such somber scenes as the meeting of Pilate and Yeshua, and the murder of Judas in the moonlit garden of Gethsemane; to the substanceless, circus-like reality of Moscow. Its central characters, Woland (Satan) and his retinue—including the vodka-drinking black cat, Behemoth; the poet, Ivan Homeless; Pontius Pilate; and a writer known only as The Master, and his passionate companion, Margarita—exist in a world that blends fantasy and chilling realism, an artful collage of grotesqueries, dark comedy, and timeless ethical questions.", ranking: 76}
]

books.each do |book|
  Book.create book
end

albums = [
  {name: "Awake", artist: "Tycho", description: "So chill", ranking: 8},
  {name: "Fate's Brother: Greatest Hits", artist: "Fate's Brother", description: "Soulfuol and sassy", ranking: 7}
]

albums.each do |album|
  Album.create album
end
