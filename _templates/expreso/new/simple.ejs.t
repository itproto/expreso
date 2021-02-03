---
to: app/server.js
---
<%
    port = locals.port || 5555;
%>

function foo(){

}

const app = module.exports = require('express')()
    .set('https', false)
    // routes
    foo
    .set('port', process.env.PORT || <%= port %>)
    .get('/json', (req, res) => res.json({ ok: 'ok' }))

