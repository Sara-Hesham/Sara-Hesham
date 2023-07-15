const arrayOfQuotes = [
    {'name': 'Oscar Wilde', 
     'quote': 'Be yourself; everyone else is already taken.'
    },





    {'name': 'Marilyn Monroe', 
     'quote': 'Two things are infinite the universe and human stupidity and Im not sure about the universe.'
    },




    {'name': 'Albert Einstein', 
     'quote': 'The best revenge is massive success.'
    },



    {'name': 'Mahatma Gandhi', 
     'quote': 'Be the change that you wish to see in the world.'
    },



    {'name': ' Mae West', 
     'quote': 'You only live once, but if you do it right, once is enough.'
    },

];

function newQuote(){
    const random = Number.parseInt(Math.random()*arrayOfQuotes.length + 1);
    document.querySelector('#quoteOutput').textContent = `\"${arrayOfQuotes[random].quote}\"`;
    document.querySelector('#nameOutput').textContent = `--${arrayOfQuotes[random].name}`;
    
}
