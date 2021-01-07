import consumer from "./consumer"

consumer.subscriptions.create({ channel: "RoomChannel", chatroom_id: 2}, {
  connected() {
    console.log("connected...")
    },

  disconnected() {
    // Called when the subscription has been terminated by the server
  },

  received(data) {
    // Called when there's incoming data on the websocket for this channel
  }
});
