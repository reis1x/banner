# ===================================================================
# Script de Banner TWEAKS1X
#
# Contém três funções para exibir um banner com o nome "TWEAKS1X"
# em diferentes esquemas de cores: ciano, verde e vermelho.
# Arte ASCII fornecida pelo utilizador.
# ===================================================================

# Função para exibir o banner na cor Ciano
function bannercyan {
    clear
    echo ""
    echo ""
    Write-Host -ForegroundColor DarkBlue "___________                      __            ____        "
    Write-Host -ForegroundColor DarkBlue "\__    ___/_  _  __ ____ _____  |  | __  _____/_   |__  ___"
    Write-Host -ForegroundColor Blue     "  |    |  \ \/ \/ // __ \\__  \ |  |/ / /  ___/|   \  \/  /"
    Write-Host -ForegroundColor Blue     "  |    |   \     /\  ___/ / __ \|    <  \___ \ |   |>    < "
    Write-Host -ForegroundColor DarkCyan "  |____|    \/\_/  \___  >____  /__|_ \/____  >|___/__/\_ \"
    Write-Host -ForegroundColor DarkCyan "                       \/     \/     \/     \/           \/"
    echo ""
    Write-Host "‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗" -ForegroundColor DarkGray
    echo ""
    echo ""
}

# Função para exibir o banner na cor Verde
function bannergreen {
    clear
    echo ""
    echo ""
    Write-Host -ForegroundColor DarkGreen "___________                      __            ____        "
    Write-Host -ForegroundColor DarkGreen "\__    ___/_  _  __ ____ _____  |  | __  _____/_   |__  ___"
    Write-Host -ForegroundColor Green     "  |    |  \ \/ \/ // __ \\__  \ |  |/ / /  ___/|   \  \/  /"
    Write-Host -ForegroundColor Green     "  |    |   \     /\  ___/ / __ \|    <  \___ \ |   |>    < "
    Write-Host -ForegroundColor Green     "  |____|    \/\_/  \___  >____  /__|_ \/____  >|___/__/\_ \"
    Write-Host -ForegroundColor Green     "                       \/     \/     \/     \/           \/"
    echo ""
    Write-Host "‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗" -ForegroundColor DarkGray
    echo ""
    echo ""
}

# Função para exibir o banner na cor Vermelha
function bannerred {
    clear
    echo ""
    echo ""
    Write-Host -ForegroundColor DarkRed "___________                      __            ____        "
    Write-Host -ForegroundColor DarkRed "\__    ___/_  _  __ ____ _____  |  | __  _____/_   |__  ___"
    Write-Host -ForegroundColor Red     "  |    |  \ \/ \/ // __ \\__  \ |  |/ / /  ___/|   \  \/  /"
    Write-Host -ForegroundColor Red     "  |    |   \     /\  ___/ / __ \|    <  \___ \ |   |>    < "
    Write-Host -ForegroundColor Red     "  |____|    \/\_/  \___  >____  /__|_ \/____  >|___/__/\_ \"
    Write-Host -ForegroundColor Red     "                       \/     \/     \/     \/           \/"
    echo ""
    Write-Host "‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗" -ForegroundColor DarkGray
    echo ""
    echo ""
}

# Exemplo de como chamar uma das funções:
# bannercyan
# bannergreen
# bannerred
