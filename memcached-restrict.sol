<Solution id="memcached-restrict" time="2h">
  <summary>Restrict access to memcached service</summary>
  <workaround>
  <p>Consider performing one or more of the following actions in order to mitigate abuse
of this service:</p>
<ol>
    <li> Restrict access to the memcached service to only trusted assets. </li>
    <li> Consider whether the UDP implementation of memcached is necessary. </li></ol>
  </workaround>
  <AdditionalInfo>
    <p> On memcached startup you can specify <pre>--listen 127.0.0.1</pre> to listen only to localhost and <pre>-U 0</pre> to disable UDP completely. By default memcached listens on INADDR_ANY and runs with UDP support ENABLED.</p>
    <p>If the memcached service is not needed, consider disabling or uninstalling the service entirely. </p>
  </AdditionalInfo>
</Solution>
