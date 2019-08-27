abstract class YouTubePlayerListener {
  void onReady();

  void onExitFullScreen();

  void onEnterFullScreen();

  void onStateChange(String state);

  void onError(String error);

  void onVideoDuration(double duration);

  void onCurrentSecond(double second);
}
