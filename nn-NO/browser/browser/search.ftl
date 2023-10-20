# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Installeringsfeil
opensearch-error-duplicate-desc = { -brand-short-name } klarte ikkje å installere søkjetillegget frå «{ $location-url }» fordi ein søkjemotor med same namn allereie finst.

opensearch-error-format-title = Ugyldig format
opensearch-error-format-desc = { -brand-short-name } klarte ikkje å installere søkjemotoren frå: { $location-url }

opensearch-error-download-title = Nedlastingsfeil
opensearch-error-download-desc = { -brand-short-name } klarte ikkje å laste ned søkjetillegget frå: { $location-url }

##

searchbar-submit =
    .tooltiptext = Send søk

# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Søk

searchbar-icon =
    .tooltiptext = Søk

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Standardsøkjemotoren din er endra.</strong>  { $oldEngine } er ikkje lenger tilgjengeleg som standard søkjemotor i { -brand-short-name }. { $newEngine } er no standard søkjemotor. For å byte til ein annan standard søkjemotor, gå til innstillingar. <label data-l10n-name="remove-search-engine-article">Les meir</label>
remove-search-engine-button = OK
