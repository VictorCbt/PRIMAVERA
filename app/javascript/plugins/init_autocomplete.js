import places from 'places.js';

const initAutocomplete = () => {
  const queryInput = document.getElementById('query');
  if (queryInput) {
    places({ container: queryInput });
  }
};

const initAutocomplete2 = () => {
  const queryInput2 = document.getElementById('vespa_address');
  if (queryInput2) {
    places({ container: queryInput2 });
  }
};

export { initAutocomplete, initAutocomplete2 };
