curl https://raw.githubusercontent.com/6/kaomoji-json/master/kao-utf8.json | jq '.[] | "\(.face) \(.annotation)"' >> wofi-kaomoji
