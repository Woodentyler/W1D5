<!DOCTYPE html>
<html>
<head>
  <title></title>
</head>
<body>
  <header>
    <img src="https://d3c5s1hmka2e2b.cloudfront.net/uploads/topic/image/4/appacademy.png" alt="App Academy Logo">
    <nav>
      <ul>
        <li><a href="#description">Description</a></li>
        <li><a href="#ingredients">Ingredients</a></li>
        <li><a href="#directions">Directions</a></li>
      </ul>
    </nav>
  </header>

  <aside>
    <h2 id="ingredients">Ingredients</h2>

    <ul>
      <li>1 tbsp olive oil</li>
      <li>1/2 medium brown or white onion, peeled and diced</li>
      <li>1 clove garlic, minced</li>
      <li>1 medium green or red bell pepper, chopped</li>
      <li>4 cups ripe diced tomatoes, or 2 cans (14 oz. each) diced tomatoes</li>
      <li>2 tbsp tomato paste</li>
      <li>1 tsp chili powder (mild)</li>
      <li>1 tsp cumin</li>
      <li>1 tsp paprika</li>
      <li>Pinch of cayenne pepper (or more to taste-- spicy!)</li>
      <li>Pinch of sugar (optional, to taste)</li>
      <li>Salt and pepper to taste</li>
      <li>5-6 eggs</li>
      <li>1/2 tbsp fresh chopped parsley (optional, for garnish)</li>
    </ul>
  </aside>

  <section>
    <h1>Shakshukah</h1>

    <figure>
      <img src="http://toriavey.com/images/2010/07/Shakshuka-Close-640x480.jpg"
      alt="Shakshukah Recipe">
      <figcaption>
        <a href="https://en.wikipedia.org/wiki/Shakshouka">The history of Shakshukah</a>
      </figcaption>
    </figure>


    <h2 id="description">Description</h2>
    <p>
      Shakshukah is a dish of eggs poached in a sauce of tomatoes, chili peppers, and onions, often spiced with cumin.
    </p>

    <h2 id="directions">Directions</h2>
    <ol>
      <li>
        Heat a deep, large skillet or saut&eacute; pan on medium. Slowly warm olive oil in the pan. Add chopped onion, saut&eacute; for a few minutes until the onion begins to soften. Add garlic and continue to saut&eacute; till mixture is fragrant.
      </li>
      <li>
        Add the bell pepper, saut&eacute; for 5-7 minutes over medium until softened.
      </li>
      <li>
        Add tomatoes and tomato paste to pan, stir till blended. Add spices and sugar, stir well, and allow mixture to simmer over medium heat for 5-7 minutes till it starts to reduce. At this point, you can taste the mixture and spice it according to your preferences. Add salt and pepper to taste, more sugar for a sweeter sauce, or more cayenne pepper for a spicier shakshuka (be careful with the cayenne... it is extremely spicy!).
      </li>
      <li>
        Crack the eggs, one at a time, directly over the tomato mixture, making sure to space them evenly over the sauce. I usually place 4-5 eggs around the outer edge and 1 in the center. The eggs will cook "over easy" style on top of the tomato sauce.
      </li>
      <li>
        Cover the pan. Allow mixture to simmer for 10-15 minutes, or until the eggs are cooked and the sauce has slightly reduced. Keep an eye on the skillet to make sure that the sauce doesn't reduce too much, which can lead to burning.
      </li>
      <li>
        Some people prefer their shakshuka eggs more runny. If this is your preference, let the sauce reduce for a few minutes before cracking the eggs on top-- then, cover the pan and cook the eggs to taste.
      </li>
      <li>
        Garnish with the chopped parsley, if desired. Shakshuka can be eaten for breakfast, lunch, or dinner. For breakfast, serve with warm crusty bread or pita that can be dipped into the sauce (if you're gluten-intolerant or celebrating Passover, skip the bread). For dinner, serve with a green side salad for a light, easy meal.
      </li>
    </ol>
  </section>

  <section id="reviews">
    <h2>Reviews</h2>
    <form action="/reviews" method="post">
      <label for="name">Name</label>
      <input id="name" type="text" name="name">

      <label for="rating">Rating</label>
      1<input type="radio" name="rating" value="1" checked>
      2<input type="radio" name="rating" value="2">
      3<input type="radio" name="rating" value="3">
      4<input type="radio" name="rating" value="4">
      5<input type="radio" name="rating" value="5">

      <label for="expertise">Cooking Expertise</label>

      <select id="expertise" name="expertise">
        <option value="Select Cooking Expertise" disabled="true" selected="true">Select Cooking Experise</option>

        <option value="Sometimes Cook">Sometimes Cook</option>

        <option value="Cook Everyday">Cook Everyday</option>

        <option value="Cooking is a Hobby">Cooking is a Hobby</option>

        <option value="Professional Chef">Professional Chef</option>
      </select>

      <label>Review
        <textarea name="review" cols="30" rows="10"></textarea>
      </label>

      <input type="submit" value="Submit Review">
    </form>
  </section>

  <footer>
    <p>Original Recipe by <a href="http://toriavey.com/toris-kitchen/2010/07/summer-2010-travel-blog-shakshuka">Tori Avey</a></p>
  </footer>
</body>
</html>
