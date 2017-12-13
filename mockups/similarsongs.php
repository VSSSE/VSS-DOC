<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Search Results for soundtrack</title>
    <link rel="stylesheet" href="./styles/mockup-general.css">
</head>

<body class="light">
    <div class="site light">
        <header class="site-header">
            <h1 class="light">MovieTunes</h1>
        </header>
        <aside class="sidebar">
            <a class="light" href="./about">about</a>
            <a class="light" href="https://github.com/VSSSE/VSS-DOC">GitHub</a>
        </aside>

	<?php
	  $title = $_GET['soundtrack'];

	?>
        <p class="query-result light">
            Similar songs to <?php echo $title;?>:
        </p>
	<?php
	  if($title == "We Are Sex Bob-Onb"){
	     echo <<<EOL
	  <div class="results-list">
	    <p id="errorMessage">No similar song found for this soundtrack</p>
	    </div>
EOL;
	  }
	  else{
	  echo <<<EOL
    <div class="similars-list light">
      <a href="https://open.spotify.com/track/2Tr63ZyUZNNUnRfROrQm43" class="result">
        <span class="nr light">1</span>
        <span class="name light">Empty</span>
        <span class="artist light">Metric</span>
      </a>
      <a href="https://open.spotify.com/track/2zzLRQ78kKfPTx8FJQCdC2" class="result">
        <span class="nr light">2</span>
        <span class="name light">When the Sun Goes Down</span>
        <span class="artist light">Arctic Monkeys</span>
      </a>
      <a href="https://open.spotify.com/track/64cUfm02HStJ0T1y9mc10o" class="result">
        <span class="nr light">3</span>
        <span class="name light">Girls Who Play Guitar</span>
        <span class="artist light">Maxïmo Park</span>
      </a>
EOL;
	  }

	?>

        <footer class="site-footer">
            <button type="button" class="modeButton" data-mode="changeButton" id="tdm" onclick="toDarkMode()">Change to dark mode</button>
            <button type="button" class="modeButton" data-mode="changeButton" id="tlm" onclick="toLightMode()">Change to light mode</button>
        </footer>
    </div>
    <script src="scripts/main.js" charset="utf-8"></script>
</body>

</html>
