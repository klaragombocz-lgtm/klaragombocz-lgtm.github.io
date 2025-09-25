<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>Gombocz Klára — Percussion</title>
  <style>
    :root{
      --bg:#000;
      --fg:#fff;
      --muted:#9a9a9a;
      --accent: #e6e6e6;
    }
    *{box-sizing:border-box}
    html,body{height:100%;margin:0;font-family:Arial, Helvetica, sans-serif;background:var(--bg);color:var(--fg);-webkit-font-smoothing:antialiased}
    header{
      position:sticky;top:0;background:rgba(0,0,0,0.7);backdrop-filter:blur(4px);border-bottom:1px solid rgba(255,255,255,0.06);
      z-index:40;
    }
    .container{max-width:1100px;margin:0 auto;padding:1rem 1.25rem}
    .brand{display:flex;align-items:center;gap:1rem;padding:0.6rem 0}
    .brand h1{margin:0;font-size:1.25rem;letter-spacing:0.6px}
    nav{margin-left:auto}
    nav a{color:var(--fg);text-decoration:none;margin:0 0.6rem;padding:0.4rem 0.6rem;border-radius:6px;font-weight:600}
    nav a:hover{background:rgba(255,255,255,0.03)}
    main{max-width:1000px;margin:2rem auto;padding:0 1rem}
    section{margin-bottom:2.5rem}
    h2{font-size:1.25rem;margin:0 0 .6rem;padding-bottom:.35rem;border-bottom:2px solid rgba(255,255,255,0.06)}
    p.lead{color:var(--muted);line-height:1.6}
    ul.list{padding-left:1.1rem;color:var(--accent);line-height:1.6}
    #gallery{display:grid;grid-template-columns:repeat(auto-fit,minmax(140px,1fr));gap:12px}
    #gallery img{width:100%;height:140px;object-fit:cover;border:2px solid #fff;border-radius:6px}
    .card{background:rgba(255,255,255,0.02);padding:1rem;border-radius:10px;border:1px solid rgba(255,255,255,0.03)}
    footer{border-top:1px solid rgba(255,255,255,0.06);padding:1rem 0;color:var(--muted);text-align:center;font-size:0.9rem}
    footer a{color:#fff;text-decoration:none;margin:0 0.4rem}
  </style>
</head>
<body>

<header>
  <div class="container brand">
    <div>
      <h1>Gombocz Klára</h1>
      <div class="small">Young percussionist — marimba & timpani • born 2007.09.04</div>
    </div>

    <nav aria-label="Main navigation">
      <a href="#bio">Biography</a>
      <a href="#competitions">Competitions</a>
      <a href="#concerts">Concerts</a>
      <a href="#collaborations">Collaborations</a>
      <a href="#masterclasses">Masterclasses</a>
      <a href="#gallery">Gallery</a>
      <a href="#videos">Videos</a>
      <a href="#contact">Contact</a>
    </nav>
  </div>
</header>

<main class="container">

  <section id="bio" class="card">
    <h2>Biography</h2>
    <p class="lead">
      Born on September 4, 2007 in Transylvania, into a family of musicians. She began focusing on percussion instruments in 2020 under the guidance of her teacher Miklós Badi.
    </p>
  </section>

  <section id="competitions" class="card">
    <h2>Competitions & Awards</h2>
    <ul class="list">
      <li>International Music Performance Competition Aulodia, Brașov – First Prize (2025)</li>
      <li>National Music Performance Competition – Olympiad, Galați, national stage – Third Prize and Special Prize (2025)</li>
      <li>National Music Performance Competition – Olympiad, Târgu Mureș, school stage – First Prize (2025)</li>
      <li>International Instrumental and Vocal Competition, Oradea – Third Prize (2024)</li>
      <li>International Danubia Talents Liszt Music Competition, Budapest – First Prize (2023)</li>
      <li>National Music Performance Competition – Olympiad, Brașov, regional stage – First Prize (2023)</li>
      <li>Ovadiuc Music Performance Competition, Cluj-Napoca (2023)</li>
      <li>International Emanuel Elenescu Competition, Piatra-Neamț – Second Prize (2022)</li>
      <li>International Danubia Talents Liszt Music Competition, Budapest – First Prize (2022)</li>
      <li>National Music Performance Competition – Olympiad, Sfântu Gheorghe, regional stage – First Prize (2022)</li>
      <li>International Music Performance Competition Emanuel Elenescu, Piatra-Neamț – Third Prize (2021)</li>
      <li>International Instrumental and Vocal Competition, Oradea – Third Prize (2021)</li>
      <li>International Percussion Festival-Competition Rhythmodia, Târgu Mureș – Second Prize (2020)</li>
    </ul>
  </section>

  <section id="concerts" class="card">
    <h2>Concerts</h2>
    <ul class="list">
      <li>Icon Arts Concert (2025)</li>
      <li>Baja, Hungary – Soloist performance (2025)</li>
      <li>Kumamoto Concert with the Târgu Mureș State Philharmonic Orchestra, conductor Shinya Ozaki (2024)</li>
      <li>Soloist at the Students’ Concert with the Târgu Mureș State Philharmonic Orchestra (2024)</li>
      <li>Soloist at the Students’ Concert with the Târgu Mureș State Philharmonic Orchestra (2023)</li>
      <li>Soloist at the Students’ Concert with the Târgu Mureș State Philharmonic Orchestra (2022)</li>
      <li>Arts Gala, Târgu Mureș (2021)</li>
      <li>Laureates’ Gala of the National German Language Competition, Târgu Mureș (2021)</li>
    </ul>
  </section>

  <section id="collaborations" class="card">
    <h2>Collaborations</h2>
    <p>She collaborates with numerous orchestras and ensembles, including:</p>
    <ul class="list">
      <li>International Youth Orchestra of the Young Musicians Academy, Debrecen, Hungary (Budapest, Vienna) – 2025</li>
      <li>Târgu Mureș State Philharmonic Orchestra (2023–2025)</li>
      <li>Odorheiu Secuiesc Philharmonic Orchestra – 2025</li>
    </ul>
    <p>Despite her young age, she is regularly invited to perform with the Philharmonic when extra percussionists are needed. She has been active in this field since 9th grade, earlier than most of her peers.</p>
  </section>

  <section id="masterclasses" class="card">
    <h2>Masterclasses</h2>
    <ul class="list">
      <li>Marc Strobel – YMSA, Hungary (2025)</li>
      <li>Martin Oprsal – Icon Arts Festival (2025)</li>
      <li>Irina Radulescu – Icon Arts Festival (2025)</li>
      <li>Alexandru Anastasiu – Târgu Mureș (2024)</li>
      <li>Joo Szabolcs – Festival Academy Budapest, Târgu Mureș (2023)</li>
    </ul>
  </section>

  <section id="gallery" class="card">
    <h2>Gallery</h2>
    <div id="gallery">
      <img src="https://via.placeholder.com/600x400.png?text=Performance+1" alt="Performance 1">
      <img src="https://via.placeholder.com/600x400.png?text=Performance+2" alt="Performance 2">
      <img src="https://via.placeholder.com/600x400.png?text=Studio+Shot" alt="Studio shot">
      <img src="https://via.placeholder.com/600x400.png?text=Competition" alt="Competition">
    </div>
  </section>

  <section id="videos" class="card">
    <h2>Videos</h2>
    <p>YouTube channel: <a href="https://youtube.com/@klara_gombocz" target="_blank" style="color:#fff;">@klara_gombocz</a></p>
  </section>

  <section id="contact" class="card">
    <h2>Contact</h2>
    <p>Email: <a href="mailto:klaragombocz@gmail.com" style="color:#fff;">klaragombocz@gmail.com</a></p>
    <p>Phone: <a href="tel:+40743778533" style="color:#fff;">+40 743 778 533</a></p>
    <p>Instagram: <a href="https://www.instagram.com/klara_gombocz" target="_blank" style="color:#fff;">@klara_gombocz</a></p>
  </section>

</main>

<footer>
  <p>&copy; 2025 Gombocz Klára — All rights reserved.</p>
  <p>
    <a href="mailto:klaragombocz@gmail.com">klaragombocz@gmail.com</a> | 
    <a href="tel:+40743778533">+40 743 778 533</a>
  </p>
  <p>
    <a href="https://www.instagram.com/klara_gombocz" target="_blank">Instagram</a> • 
    <a href="https://youtube.com/@klara_gombocz" target="_blank">YouTube</a> • 
    <a href="https://facebook.com/klara_gombocz" target="_blank">Facebook</a>
  </p>
</footer>

</body>
</html>
