<tr>
    <td style="text-align: left;padding: 5px; vertical-align: top;">
        <p><b>id:</b> {::id}</p>
        <p><b>url</b>: <a href="page/{::url}">{::url}</a></p>
        <p><b>{i18n::lang}:</b> {::lang}</p>
        <p><b>{i18n::author}:</b> {::author}</p>
        <p><b>{i18n::protect}:</b> {::protect}</p>
        <p><b>{i18n::published}</b>{::time}</p>
        <p><b>{i18n::coment} </b>{::comment}</p>
        <div style="text-align: center;">
            <a href="edit/page/id={::id}"><img src="./{config::app_path}/theme/images/icons/smart.png" alt="edit" title="edit" /></a>
            <img src="./{config::app_path}/theme/images/icons/remove.png" alt="edit" title="delete" onclick="if(confirm('{i18n::confirm_delete}')){parent.location='delete/page/id={::id}';}" />
        </div>
    </td>
    <td style="font-size: 12px;vertical-align: top;">
        <p><b>{i18n::theme}:</b> {::theme}</p><br />
        <b>{i18n::full_text}:</b> <div class="short">{::text}</div><br /><br />
    </td>
</tr>