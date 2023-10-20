# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Floorp Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traduzir esta página
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Página traduzida de { $fromLanguage } para { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Tradução em andamento
translations-panel-settings-button =
    .aria-label = Gerenciar configurações de tradução
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Floorp Translations settings.

translations-panel-settings-manage-languages =
    .label = Gerenciar idiomas
translations-panel-settings-about = Sobre traduções no { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Sempre traduzir de { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Sempre traduzir deste idioma
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nunca traduzir de { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nunca traduzir deste idioma
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nunca traduzir este site

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traduzir esta página?
translations-panel-translate-button =
    .label = Traduzir
translations-panel-translate-button-loading =
    .label = Aguarde…
translations-panel-translate-cancel =
    .label = Cancelar
translations-panel-error-translating = Houve um problema ao traduzir. Tente novamente.
translations-panel-error-load-languages = Não foi possível carregar idiomas
translations-panel-error-load-languages-hint = Verifique sua conexão com a internet e tente novamente.
translations-panel-error-load-languages-hint-button =
    .label = Tentar novamente
translations-panel-error-unsupported = Não está disponível traduzir esta página
translations-panel-error-dismiss-button =
    .label = Entendi
translations-panel-error-change-button =
    .label = Mudar idioma de origem
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Desculpe, ainda não oferecemos suporte a { $language }.
translations-panel-error-unsupported-hint-unknown = Desculpe, ainda não oferecemos suporte a este idioma.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Traduzir de
translations-panel-to-label = Traduza para

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = Esta página foi traduzida de { $fromLanguage } para { $toLanguage }
translations-panel-choose-language =
    .label = Escolha um idioma
translations-panel-restore-button =
    .label = Mostrar original

## Floorp Translations language management in about:preferences.

translations-manage-header = Traduções
translations-manage-settings-button =
    .label = Configurações…
    .accesskey = C
translations-manage-description = Baixar idiomas para traduzir sem acessar a internet.
translations-manage-all-language = Todos os idiomas
translations-manage-download-button = Baixar
translations-manage-delete-button = Excluir
translations-manage-language-download-button =
    .label = Baixar
    .accesskey = B
translations-manage-language-delete-button =
    .label = Excluir
    .accesskey = E
translations-manage-error-download = Houve um problema ao baixar os arquivos de idioma. Tente novamente.
translations-manage-error-delete = Houve um erro ao excluir os arquivos de idioma. Tente novamente.
translations-manage-error-list = Falha ao obter a lista de idiomas disponíveis para tradução. Atualize a página para tentar novamente.
translations-settings-title =
    .title = Configurações de tradução
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = A tradução será feita automaticamente nos seguintes idiomas
translations-settings-never-translate-langs-description = Não será oferecida tradução nos seguintes idiomas
translations-settings-never-translate-sites-description = Não será oferecida tradução nos seguintes sites
translations-settings-languages-column =
    .label = Idiomas
translations-settings-remove-language-button =
    .label = Remover idioma
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = Remover todos os idiomas
    .accesskey = e
translations-settings-sites-column =
    .label = Sites
translations-settings-remove-site-button =
    .label = Remover site
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Remover todos os sites
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Fechar
    .buttonaccesskeyaccept = F
