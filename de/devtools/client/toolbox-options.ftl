# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Standard-Entwicklerwerkzeuge
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Für derzeitiges Ziel nicht unterstützt
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Durch Add-ons installierte Entwicklerwerkzeuge
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Verfügbare Schaltflächen-Symbole
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Themes

## Inspector section

# The heading
options-context-inspector = Inspektor
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Browser-eigene Stile anzeigen
options-show-user-agent-styles-tooltip =
    .title = Nach dem Aktivieren werden die vom Browser geladenen Standardstile angezeigt.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = DOM-Attribute kürzen
options-collapse-attrs-tooltip =
    .title = Lange DOM-Attribute im Inspektor kürzen
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Größen mittels Klicken und Ziehen bearbeiten
options-inspector-draggable-properties-tooltip =
    .title = Klicken und ziehen, um Größen in der Regelansicht des Inspektors zu bearbeiten.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Vereinfachte Hervorhebung mit prefers-reduced-motion verwenden
options-inspector-simplified-highlighters-tooltip =
    .title = Aktiviert vereinfachte Hervorhebung, wenn prefers-reduced-motion aktiviert ist. Dies zeichnet Linien statt ausgefüllter Rechtecke um hervorgehobene Elemente, um Blinkeffekte zu vermeiden.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Nächste Eingabe mit <kbd>Eingabetaste</kbd> fokussieren
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Wenn dies aktiviert ist, wird durch Drücken der Eingabetaste beim Bearbeiten eines Selektors, eines Eigenschaftsnamens oder -wertes der Fokus auf die nächste Eingabe verschoben.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Standardfarbeinheit
options-default-color-unit-authored = Wie vorgegeben
options-default-color-unit-hex = Hexadezimal
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Farbnamen

## Web Console section

# The heading
options-webconsole-label = Web-Konsole
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Zusätzliche Konsole aktivieren
options-webconsole-split-console-tooltip =
    .title = Zusätzliche Konsole mit der Escape-Taste öffnen

## Style Editor section

# The heading
options-styleeditor-label = Stilbearbeitung
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSS automatisch vervollständigen
options-stylesheet-autocompletion-tooltip =
    .title = CSS-Eigenschaften, -Werte und -Selektoren in der Stilbearbeitung während der Eingabe automatisch vervollständigen

## Screenshot section

# The heading
options-screenshot-label = Verhalten für Bildschirmfoto
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Bildschirmfoto nur in Zwischenablage kopieren
options-screenshot-clipboard-tooltip2 =
    .title = Bildschirmfoto direkt in die Zwischenablage speichern
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Ton eines Kameraverschlusses abspielen
options-screenshot-audio-tooltip =
    .title = Toneffekt eines Kameraverschlusses während der Aufnahme eines Bildschirmfotos wiedergeben

## Editor section

# The heading
options-sourceeditor-label = Editor-Einstellungen
options-sourceeditor-detectindentation-tooltip =
    .title = Einzug anhand des eingefügten Inhalts erkennen
options-sourceeditor-detectindentation-label = Einzug erkennen
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Automatisch schließende Klammern einfügen
options-sourceeditor-autoclosebrackets-label = Klammern automatisch schließen
options-sourceeditor-expandtab-tooltip =
    .title = Leerzeichen anstatt dem Tabulator-Zeichen für den Einzug verwenden
options-sourceeditor-expandtab-label = Leerzeichen für Einzug verwenden
options-sourceeditor-tabsize-label = Tabulator-Größe
options-sourceeditor-keybinding-label = Tastenkombinationen
options-sourceeditor-keybinding-default-label = Standard

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Erweiterte Einstellungen
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = HTTP-Cache bei offenem Werkzeugkasten deaktivieren
options-disable-http-cache-tooltip =
    .title = Das Aktivieren dieser Funktion deaktiviert den HTTP-Cache für alle Tabs mit geöffnetem Werkzeugkasten. Service-Worker werden von dieser Einstellung nicht beeinflusst.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = JavaScript deaktivieren *
options-disable-javascript-tooltip =
    .title = Diese Einstellung deaktiviert JavaScript für den aktuellen Tab. Falls der Tab oder der Werkzeugkasten geschlossen wird, so wird die Einstellung vergessen.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Debugging-Werkzeuge für Browser-Chrome und Add-ons aktivieren
options-enable-chrome-tooltip =
    .title = Das Aktivieren dieser Einstellung ermöglicht das Verwenden diverser Entwicklerwerkzeuge auf Browser-Ebene (über Extras > Web-Entwickler > Browser-Werkzeuge) und das Debuggen von Add-ons über die Add-ons-Verwaltung.
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Externes Debugging aktivieren
options-enable-remote-tooltip2 =
    .title = Das Aktivieren dieser Einstellung ermöglicht das externe Debuggen dieser Browser-Instanz außerhalb des Programms, ggf. auf einem anderen Gerät.
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = F12-Taste zum Öffnen oder Schließen von DevTools verwenden
options-enable-f12-tooltip =
    .title = Wenn Sie diese Option aktivieren, wird die F12-Taste zum Öffnen oder Schließen des DevTools-Werkzeugkastens verwendet.
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Benutzerdefinierte Formatierungen aktivieren
options-enable-custom-formatters-tooltip =
    .title = Bei Aktivierung können Websites benutzerdefinierte Formatierer für DOM-Objekte definieren.
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Service-Worker über HTTP aktivieren (bei geöffneten Entwicklerwerkzeugen)
options-enable-service-workers-http-tooltip =
    .title = Das Auswählen dieser Einstellung aktiviert die Service-Worker über HTTP in allen Tabs mit geöffneten Entwickler-Werkzeugen.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Source-Maps aktivieren
options-source-maps-tooltip =
    .title = Beim Aktivieren dieser Einstellung beziehen sich Quelltextverweise in den Werkzeugen auf entsprechenden, meist lesbareren Quelltext anstatt den eigentlichen, meist minimierten Quelltext.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Nur für aktuelle Sitzung, lädt Seite neu
