
            <% loop SocialNetworks %>

                <a href="$Top.SocialSharerUrl($NetworkUrl)" target="_blank">
                    <% with Image %>
                     <img class="article_social-icon" src="{$ThemeDir}/images/blog/{$Up.Network}.jpg" alt="$Title" height="40" width="40" >
                    <% end_with %>
                    <span>$Network</span>
                </a>

            <% end_loop %>
