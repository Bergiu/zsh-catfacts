fact=$(curl -s https://catfact.ninja/fact | jq -r .fact)
echo "did you know? $fact"
(espeak "did you know? $fact" >/dev/null 2>/dev/null &)
