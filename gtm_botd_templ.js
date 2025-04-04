(async () => {
  try {
    const Botd = await import('https://openfpcdn.io/botd/v1');
    const botd = await Botd.load();
    const result = await botd.detect();
    let window.gtm_botd = result;
    console.log(result);

  } catch (error) {
    console.error(error);
  }
})();
