const Discord = require("discord.js");
const client = new Discord.Client();
var prayCount = 0;

client.on("ready", () => {
  console.log("I am ready!");
});

client.on("message", (message) => {
  if (message.content.includes("bidoof")) {
      prayCount = prayCount + 1;
    message.channel.send("Let us pray together my child. We have prayed " + prayCount + " times so far. May the Lord bless you.");
  }
});

client.on("message", (message) => {
  if (message.content.includes("Bidoof")) {
      prayCount = prayCount + 1;
    message.channel.send("Let us pray together my child. We have prayed " + prayCount + " times so far. May the Lord bless you.");
  }
});

client.on("message", (message) => {
  if (message.content.includes("corbudame")) {
      prayCount = prayCount + 1;
    message.channel.send("Let us pray for these lost souls, misguided by the false god's lies. May the Lord bless you.");
  }
});

client.login("NzA1MTE3MjIxMTk3NzA5NDAy.XqnDpg.h7APlXZbyyF280CLvBP4sNfv--w"); 
