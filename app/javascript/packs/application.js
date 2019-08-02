/* eslint no-console:0 */
// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//
// To reference this file, add <%= javascript_pack_tag 'application' %> to the appropriate
// layout file, like app/views/layouts/application.html.erb


// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

import 'bootstrap';

// Toggle visibility of links
const editCocktail = document.querySelector('#edit-cocktail');

const doseLink = document.querySelectorAll('.delete-dose')

const addIngredientLink = document.querySelector('.add-ingredient')
const deleteCocktailLink = document.querySelector('.delete-cocktail')

const toggleText = () => {
  if (addIngredientLink.classList.contains('link_invisible')){
    return editCocktail.textContent = 'Edit';
  }
    return editCocktail.textContent = 'Done';
}

editCocktail && editCocktail.addEventListener('click', () => {
  doseLink.forEach((link) => link.classList.toggle('link_invisible'));
  addIngredientLink.classList.toggle('link_invisible');
  deleteCocktailLink.classList.toggle('link_invisible');
  toggleText();
})

toggleText();
