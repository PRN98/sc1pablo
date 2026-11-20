#!/bin/bash

color=$(cat colores.txt)

cat > html/index.html <<EOF
<html>
<head>
    <meta charset="UTF-8">
    <title>Mi primera web</title>
</head>
<body style="background-color: $color;">
    <h1>ASIR</h1>
    <p>Mi nombre es Pablo Romero Navas</p>
</body>
</html>
EOF
