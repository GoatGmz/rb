<!DOCTYPE html>
<html lang="">
  <head>
    <meta charset="utf-8">
    <title>Mario</title>
  </head>
  <body>
    <header></header>
    <main>
        <button id="abc">Play</button>
    </main>
    <footer></footer>
    <script>
        document.getElementById('abc').addEventListener('click', () => {
            const wnd = window.open('about:blank', '_blank', 'status=no,toolbar=no,location=no,directories=no,resisable=yes,srollbars=yes,width=1050,height=600');
            wnd.document.write('<script>document.title = "about:blank";</scr' + 'ipt><iframe style="position: absolute;top: 0px;bottom: 0px;right: 0px;width: 100%;border: none;margin: 0;padding: 0;overflow: hidden;z-index: 9999;height: 100%;" src="https://game316009.konggames.com/gamez/0031/6009/live/index.html"></iframe>');
        });
    </script>
  </body>
</html>
