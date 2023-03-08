class ChatMessage {
  final String sender;
  final String profileImage;
  final String location;
  final String sendDate;
  final String message;
  final String? imageUri;

  ChatMessage({
    required this.sender,
    required this.profileImage,
    required this.location,
    required this.sendDate,
    required this.message,
    this.imageUri,
  });
}

List<ChatMessage> chatMessageList = [
  ChatMessage(sender: '당근이', profileImage: profileImage, location: location, sendDate: sendDate, message: message)
]