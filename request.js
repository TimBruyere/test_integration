const get = async (url)=> { 
    //Simulation d un appel réseau
    //Le async veut dire qu'on attend 
    //les résultats avant de renvoyer
    const response = await fetch(url);
    const data = await response.json();
    return data;

};

module.exports = get