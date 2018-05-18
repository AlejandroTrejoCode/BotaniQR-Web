
function Ingresar(){
    if(!firebase.auth().currentUser){

        var provider = new firebase.auth.GoogleAuthProvider();

        firebase.auth().signInWithPopup(provider).then(function(result) {

            var token = result.credential.accessToken;

            var user = result.user;

            window.location.href= 'verPlantas.html';


        }).catch(function(error) {

          var errorCode = error.code;
          var errorMessage = error.message;

          var email = error.email;

          var credential = error.credential;

        });
    }
}

function Salir() {
    firebase.auth.signOut();
}

document.getElementById('google-button').addEventListener('click',Ingresar, false);
