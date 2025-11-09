<!DOCTYPE html>
<html>
<head>
  </div><div>
<p>
   <p>  <br>
</div></div>
<title id="title"></title>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<meta name="og:title" content="LA VUELTA A CASA RADIO" />
<meta name="og:description" content="LA VUELTA A CASA RADIO - En Vivo!" />
<meta name="keywords" content="LA VUELTA A CASA RADIO">
<meta name="robots" content="index, follow">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="language" content="Spanish">
<meta name="author" content="argentinastream.com">
<meta name="og:image" content="logos/logo.png" />     
<link rel="icon" type="image/png" href="logos/logo.png" sizes="200x200" /> 
<link href="" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/vegas/2.5.4/vegas.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body style="width:100%; height: 100%">
<div id="micontainer" style="background: transparent; width: 100%; height: 100%; position: absolute;">

  <center><img src="https://i.ibb.co/sR7grST/BTV-TROPI-RADIO.png" style="margin-top:5%" width="300px" class="img-responsive" ></center>

  
  <center>
<div class="reproductor justify-content-center pt-5 mx-auto sticky-top">
	<!-- BEGINS: AUTO-GENERATED MUSES RADIO PLAYER CODE -->

  <br>

  <div id="radiosplay-player-68da8519cecfe"></div>
<script>
(function() {
    var playerContainer = document.getElementById('radiosplay-player-68da8519cecfe');
    if (!playerContainer) { console.error('Player container not found.'); return; }

    var isFixed = true;
    
    if (isFixed) {
        playerContainer.style.position = 'fixed';
        playerContainer.style.bottom = '0';
        playerContainer.style.left = '0';
        playerContainer.style.width = '100%';
        playerContainer.style.height = '75px';
        playerContainer.style.zIndex = '999';
    } else {
        playerContainer.style.position = 'relative';
        playerContainer.style.width = '100%';
        playerContainer.style.height = '75px';
    }

    var hosts = ['https://radiosplay.com.ar/player-gratis', 'https://radiosplay.top/player-gratis'];
    var playerParams = 'panel=zenoradio&stream=https%3A%2F%2Fstream-177.zeno.fm%2Fskt5ydbcxqhtv%3Fzt%3DeyJhbGciOiJIUzI1NiJ9&nombre=BTV+TROPI+RADIO+24%2F7&logo=https%3A%2F%2Fi.ibb.co%2FsR7grST%2FBTV-TROPI-RADIO.png&bgcolor=%231e1e1e&textcolor=%23ffffff&social_fb=&social_ig=&social_tk=&social_x=&social_yt=&social_wa=&social_twitch=&social_discord=&social_soundcloud=&custom_link_url=&custom_link_icon=mercado&social_color=%23007bff&social_align=center&app_android=&app_iphone=&app_windows=&app_align=right&app_android_restrict=0&app_iphone_restrict=0&app_windows_restrict=0&show_title=1&show_cover=1&show_volume=1&autoplay=1&fijar=1&branding_text=%C2%A9BTV+Servicios+audiovisuales&bgimg=https%3A%2F%2Fradiosplay.com.ar%2Fplayer-gratis%2Ffondos%2Fimg_68c10da958e670.02091545.jpg&bgsize=cover&bgpos=center+center';
    var loaded = false;

    function createIframe(src) {
        var iframe = document.createElement('iframe');
        iframe.src = src;
        iframe.setAttribute('frameborder', '0');
        iframe.setAttribute('allow', 'autoplay');
        iframe.setAttribute('scrolling', 'no');
        iframe.style.width = '100%';
        iframe.style.height = '100%';
        playerContainer.innerHTML = '';
        playerContainer.appendChild(iframe);
        loaded = true;
    }

    function checkHost(index) {
        if (index >= hosts.length || loaded) {
            if (!loaded) playerContainer.innerHTML = 'Error: No se pudo cargar el reproductor desde los servidores disponibles.';
            return;
        }
        var host = hosts[index];
        var testUrl = host + '/play.png?t=' + new Date().getTime();
        var controller = new AbortController();
        var timeoutId = setTimeout(function() { controller.abort(); }, 4000);

        fetch(testUrl, { signal: controller.signal, mode: 'no-cors', cache: 'no-store' })
        .then(function() {
            clearTimeout(timeoutId);
            if(loaded) return;
            var playerUrl = host + '/reproductor.php?' + playerParams;
            createIframe(playerUrl);
        })
        .catch(function() {
            clearTimeout(timeoutId);
            console.warn('Host ' + host + ' fallido. Probando el siguiente...');
            checkHost(index + 1);
        });
    }
    checkHost(0);
})();
</script>


 
         
</div></div>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/vegas/2.5.4/vegas.min.js"></script>
<script type="text/javascript">
$(function() {
$('body').vegas({
slides: [
{ src: 'https://res.cloudinary.com/db6wlyjep/image/upload/f_auto,q_auto/1_to8jbg' },
{ src: 'https://res.cloudinary.com/db6wlyjep/image/upload/f_auto,q_auto/3_zbopp3' },
{ src: 'https://res.cloudinary.com/db6wlyjep/image/upload/f_auto,q_auto/2_zcnl8v' },
{ src: 'https://res.cloudinary.com/db6wlyjep/image/upload/f_auto,q_auto/4_eaiyxr' }
  
]});
});
</script>
<center>
<span style="color:#fff; font-size:12px;">Creada por BTV.SERVICIOS AUDIOVISUALES<a href="" target="_blank" style="color:#fff"></a></span></center>
</div> 
</body>
</html>
