Image.create!([
  {url: "https://www.dreamguitars.com/shop/media/catalog/product/cache/1/thumbnail/540x720/17f82f742ffe127f42dca9de82fb58b1/i/m/image_full_4193.jpg", item_id: 1},
  {url: "https://cdn11.bigcommerce.com/s-dks6ju/images/stencil/1280x1280/products/6354/60147/1__45220.1639698390.JPG?c=2", item_id: 1},
  {url: "https://static.wixstatic.com/media/db0e5b_d1b16b1c1cf54e4cb0227da667084b3a~mv2.jpg/v1/fill/w_560,h_527,al_c,q_80,enc_auto/db0e5b_d1b16b1c1cf54e4cb0227da667084b3a~mv2.jpg", item_id: 2},
  {url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmoI0TWu-Igympp08hcA2DMiHsK-zylYGyBQkF_i_dGThCPCPkaXWQPh0Z3Llew2NnRZ0&usqp=CAU", item_id: 2},
  {url: "https://static.wixstatic.com/media/db0e5b_4a37eba1e2784339b8a4e785d3bd718e~mv2.jpg/v1/fill/w_640,h_602,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/db0e5b_4a37eba1e2784339b8a4e785d3bd718e~mv2.jpg", item_id: 3},
  {url: "https://encrypted-tbn0.gstatic.com/image\ns?q=tbn:ANd9GcQFJuYPqtoM9TpWC01HbedCXMlF6Z8ltYldNA&usqp=CAU", item_id: 3}
])
Category.create!([
  {name: "Tricone"},
  {name: "Biscuit Cone"},
  {name: "Spider Cone"},
  {name: "Folk"}
])
Item.create!([
  {name: "Style 1 Tricone", manufacturer: "National", year: 1927, description: "After coming across the new Hawaiian lapsteels, Los Angeles inventor John Dopyera decided to investigate ways of amplifying the popular slide guitar sound. Once he saw a violin with an attatched amplifying horn, Dopyera began to work on his inverted cone designs. Dopyera was assisted with his nephews Paul and Carl Barth spinning the first aluminum diaphragms on wooden bucks. They first experimented with their novel ampli-phonic design in a large walnut console instrument. Soon afterwards the first German silver Hawaiian guitar was built by John and Rudolph Dopyera. This guitar, #101 was later modified with a mahogany Spanish neck for regular guitar playing. George Beauchamp, Dopyera's business partner, had suggested to Dopyera the need for a guitar loud enough to play a melody over brass and other wind instruments. In 1927, National produced the first resonator instruments and sold them under their National brand. They had metal bodies and a tricone resonator system, with three aluminium cones joined by a T-shaped aluminium spider. This is the Style 1 tricone, a guitar with a unique chiming sound in between the sustain of the spider bridges and the banjo like punch of the buscuit bridges. The oniginal German Silver tricone s are still frequently sought after by collectors.", category_id: 1},
  {name: "Style 1 Tricone Reissue", manufacturer: "National", year: 2008, description: "When he invented \nthe original National Tricone all the way back in 1927, John Dopyera was seeking to create a louder guitar with internal amplification \n— but he also insisted that the guitar’s tone be absolutely clear. His groundbreaking design patented in 1927 with three resonating con\nes projected the guitar’s sound so it could be over the sound of dancers and cut through a band or orchestra. As John rightly boasted, \n“The Tricone guitar flowed like a river,” and the company’s early ads proclaimed it “The Greatest Musical Sensation of the Age.” Now, n\ninety years later, Tricones are still revered by musicians everywhere for that special sound. ike the originals, our Style 1 Tricone is\n built with a Brass body and coverplate — the same, unique alloy used by the Dopyera Brothers. And like those guitars, our body, coverp\nlate, and tailpiece are nickel plated and polished to a mirror-like shine. The mahogany neck is finished in a rich, warm burst and fitt\ned with an ivoroid-bound ebony fingerboard. The vintage-style tuning machines work on the classic slotted headstock, topped by the fame\nd National shield decal. An early National advertisement in 1927 touted the Tricone’s tone, power, and quality of sound, and our new re\nissues proudly carry on that tradition.", category_id: 1},
  {name: "Style 0 Single Cone", manufacturer: "National", year: 2021, description: "Gazing upon the famous Style “O,” one can almost hear the sweet song of the Hawaiian breeze through the swaying palm trees, syncopated to the soft roll of the waves upon the sandy shore as the sun sets in the distance. When National first introduced the Style “O” in 1930, the catalog promised it was “sure to win the admiration of everyone because of its beauty of design and marvelous tone quality.” And advertisements soon proclaimed it National’s “best seller ever!”. Now, more than 80 years later, that’s as true as ever. The Style “O” remains National’s flagship — and through the decades, it has become of the most iconic, most recognized guitars of all time. Just like the original, today’s Style “O” features a brass body polished to a mirror-like shine, plated in nickel, and finally etched with that famous scene depicting the allure of the Aloha Isles. The maple neck is finished in a traditional sunburst and capped by an ivoroid-bound ebony fretboard topped by vintage-style engraved tuners. Thanks to both its look and sound, the Style “O” remains a timeless classic.", category_id: 2}
])
User.create!([
  {email: "test@test.com", username: "Test name", user_id: nil, password_digest: "$2a$12$6Huzbq0eSSbiOSp6sQH3m.PtbIaZOxC6DjJSEypLFq8ioee7zelZ2"},
  {email: "mrgame@gmail.com", username: "mrgame", user_id: nil, password_digest: "$2a$12$j5BCRr31dJsS7CJw52pD2eeoGiDVG7kSdvWRPrUffsErY6lF8mcke"},
  {email: "mrbrown@gmail.com", username: "mrbrown ", user_id: nil, password_digest: "$2a$12$2TVRVshq46Qwu7KwKaufNeQewrg5BneRzeqn.6KLLBlKEmDUU5BuW"},
  {email: "harrisonmarsh@gmail.com", username: "didi", user_id: nil, password_digest: "$2a$12$QFdrEhi.JDzd7N7Oxl0I4OEsSoiE/4lTVcE0W422n88HFzpGPCZDi"},
  {email: "maccoyle@gmail.com", username: "mcfc", user_id: nil, password_digest: "$2a$12$3.uc44DIVHv0lWzM6TP/pe60a.DM0vSFyGhxjtfYJTPUyp9OZkn6a"}
])
