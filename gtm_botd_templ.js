(async () => {
  try {
    const Botd = await import('https://openfpcdn.io/botd/v1');
    const botd = await Botd.load();
    const result = await botd.detect();
    dataLayer.push({
        "event": "bot_detection",
        "is_bot": result.bot,
    });
  } catch (error) {
    console.error(error);
  }
})();
