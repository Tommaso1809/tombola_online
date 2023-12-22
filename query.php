<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "tombola_db";

// Ottieni l'ID dalla richiesta GET
$id = isset($_GET['id']) ? $_GET['id'] : null;

// Verifica se l'ID è stato fornito
if ($id === null) {
    die("ID non fornito.");
}

// Connessione al database
$conn = new mysqli($servername, $username, $password, $dbname);

// Verifica connessione
if ($conn->connect_error) {
    die("Connessione al database fallita: " . $conn->connect_error);
}

// Esempio di query con il parametro ID
$sql = "SELECT parola FROM smorfia WHERE id = " . $id;

$result = $conn->query($sql);

// Verifica risultati
if ($result->num_rows > 0) {
    // Output dei dati come stringa JSON
    $output = [];
    while($row = $result->fetch_assoc()) {
        $output[] = $row;
    }
    echo json_encode($output);
} else {
    echo "Nessun risultato trovato per l'ID: " . $id;
}

// Chiudi connessione
$conn->close();
?>
