<table>
    <thead>
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Country of Origin</th>
            <th>Albums</th>
        </tr>
    </thead>
    <tbody>
    <g:each in="${artistList}" var="artist">
        <tr>
            <td>${artist.firstName}</td>
            <td>${artist.lastName}</td>
            <td>${artist.countryOfOrigin}</td>
            <td>
                <ul>
                    <g:each in="${artist.albums}" var="album">
                        <li>${album}</li>
                    </g:each>
                </ul>
            </td>
        </tr>
    </g:each>
    </tbody>
</table>
