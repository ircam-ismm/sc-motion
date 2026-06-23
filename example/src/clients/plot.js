import '@soundworks/helpers/polyfills.js';
import { Client } from '@soundworks/core/client.js';
import { loadConfig, launcher } from '@soundworks/helpers/browser.js';
import { html, render } from 'lit';

import ComoClient from '@ircam/como/ComoClient.js';
import { Intensity } from '../../../src/Intensity.js';

import '@ircam/sc-components/sc-signal.js';

// - General documentation: https://soundworks.dev/
// - API documentation:     https://soundworks.dev/api
// - Issue Tracker:         https://github.com/collective-soundworks/soundworks/issues
// - Wizard & Tools:        `npx soundworks`

async function main($container) {
  const config = loadConfig();
  const client = new Client(config);

  // cf. https://soundworks.dev/tools/helpers.html#browserlauncher
  launcher.register(client, {
    initScreensContainer: $container,
    reloadOnVisibilityChange: false,
  });

  const como = new ComoClient(client);
  await como.start();

  const source = await como.sourceManager.getSource('comote');
  const intensity = new Intensity();

  source.onUpdate(updates => {
    if ('frame' in updates) {
      const channel = updates.frame[0];
      const { norm } = intensity.process(channel);
      const $signal = document.body.querySelector('#intensity');
      // console.log(norm);
      $signal.value = {
        time: channel.timestamp / 1000, // time is is seconds
        data: [norm],
      }
    }
  });

  function renderApp() {
    render(html`
      <div class="controller-layout">
        <header>
          <h1>${client.config.app.name} | ${client.role}</h1>
          <sw-audit .client="${client}"></sw-audit>
        </header>
        <section>
          <como-source
            .como=${como}
            .source=${source}
            plot-sensors
            show-qr-code
          ></como-source>

          <hr />

          <h2>Intensity</h2>
          <sc-signal
            id="intensity"
            min="0"
            max="20"
          ></sc-signal>
        </section>
      </div>
    `, $container);
  }

  renderApp();
}

launcher.execute(main, {
  numClients: parseInt(new URLSearchParams(window.location.search).get('emulate') || '') || 1,
  width: '50%',
});
