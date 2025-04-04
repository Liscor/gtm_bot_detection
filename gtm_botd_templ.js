(async () => {
  try {
    const Botd = await import('https://openfpcdn.io/botd/v1');
    const botd = await Botd.load();
    const result = await botd.detect();
    console.log(result);

  } catch (error) {
    console.error(error);
  }
})();
