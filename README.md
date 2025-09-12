:root {
  --bg-color: #2f2f2f;
  --accent-color: #ff6666;
  --text-color: #ffffff;
  --btn-hover: #ff4d4d;
}
body {
  margin: 0;
  font-family: Arial, sans-serif;
  background-color: var(--bg-color);
  color: var(--text-color);
}
header, footer {
  background-color: var(--accent-color);
  padding: 20px;
  text-align: center;
}
.container {
  max-width: 1000px;
  margin: auto;
  padding: 20px;
}
h1, h2 {
  color: var(--text-color);
}
a {
  color: var(--accent-color);
  text-decoration: none;
}
a:hover {
  color: var(--btn-hover);
}
.social-buttons {
  display: flex;
  gap: 10px;
  justify-content: center;
  margin: 20px 0;
}
.social-buttons a {
  display: inline-block;
  padding: 10px 15px;
  background-color: var(--accent-color);
  border-radius: 5px;
  color: var(--text-color);
  font-weight: bold;
}
.social-buttons a:hover {
  background-color: var(--btn-hover);
}
.produtos {
  display: flex;
  flex-wrap: wrap;
  gap: 20px;
  justify-content: center;
}
.produto {
  background-color: #444444;
  border: 1px solid #555555;
  border-radius: 8px;
  padding: 10px;
  width: 200px;
  text-align: center;
}
.produto img {
  max-width: 100%;
  height: auto;
  margin-bottom: 10px;
}
.produto .nome {
  font-size: 1.1em;
  margin-bottom: 5px;
}
.produto .preco {
  font-size: 1.2em;
  font-weight: bold;
  color: var(--accent-color);
}
