mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
[global]\n\
dataFrameSerialization = "legacy"\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml
