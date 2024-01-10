/*
 *  config.dart
 *
 *  Created by Ilya Chirkunov <xc@yar.net> on 12.12.2020.
 */

class Config {
  static const title = 'Single Radio';
  static const description = 'Playing the Music You Love';
  static const streamUrl = 'http://stream-uk1.radioparadise.com/aac-320';

  // Social links
  static const instagram = '';
  static const twitter = 'https://twitter.com/FlutterDev';
  static const facebook = 'https://www.facebook.com/FlutterCommunity/';
  static const website = '';
  static const email = '';

  // Share
  static const shareSubject = 'Single Radio App';
  static const shareText = "I'm Listening to Single Radio.";

  // Rate Us
  static const appStoreId = '0123456789';

  // Automatically start playing when the app is launched.
  static const autoplay = false;

  // Replace default image with album cover.
  static const showAlbumCover = true;

  // Search album cover on iTunes.
  static const albumCoverFromItunes = false;

  // Long text scrolling.
  static const textScrolling = true;

  // See documentation to enable Admob.
  static const admobIosAdUnit = 'ca-app-pub-3940256099942544/6300978111';
  static const admobAndroidAdUnit = 'ca-app-pub-3940256099942544/6300978111';

  // Parse metadata from third-party sources.
  static const metadataUrl = '';
  static const artistTag = 'artist';
  static const trackTag = 'title';
  static const coverTag = 'thumb';
  static const titleTag = '';
  static const titleSeparator = ' - ';
  static const timerPeriod = 2;
}
