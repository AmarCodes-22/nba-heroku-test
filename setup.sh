mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
[global]\n\
dataFrameSerialization = "legacy"\n\
\n\
" > ~/.streamlit/config.toml
