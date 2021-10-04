(espeak "did you know? $(curl -s https://catfact.ninja/fact | jq -r .fact)" >/dev/null 2>/dev/null &)
