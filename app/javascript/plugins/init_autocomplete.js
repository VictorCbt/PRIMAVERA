import places from 'places.js';

const initAutocomplete = () => {
  const queryInput = document.getElementById('query');
  if (queryInput) {
    places({ container: queryInput });
  }
};

export { initAutocomplete };
