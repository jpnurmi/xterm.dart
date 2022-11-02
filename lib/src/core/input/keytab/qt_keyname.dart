import 'package:xterm/src/core/input/keys.dart';

/// See: https://doc.qt.io/qt-5/qt.html#Key-enum
const qtKeynameMap = <String, TerminalKey>{
  'Escape': TerminalKey.escape,
  'Tab': TerminalKey.tab,
  'Backtab': TerminalKey.backtab,
  'Backspace': TerminalKey.backspace,
  'Return': TerminalKey.returnKey,
  'Enter': TerminalKey.enter,
  'NumEnter': TerminalKey.numpadEnter,
  'Insert': TerminalKey.insert,
  'Delete': TerminalKey.delete,
  'Pause': TerminalKey.pause,
  'Print': TerminalKey.print,
// 'SysReq': TerminalKey.sysReq,
  'Clear': TerminalKey.numpadClear,
  'Home': TerminalKey.home,
  'End': TerminalKey.end,
  'Left': TerminalKey.arrowLeft,
  'Up': TerminalKey.arrowUp,
  'Right': TerminalKey.arrowRight,
  'Down': TerminalKey.arrowDown,
  'PageUp': TerminalKey.pageUp,
  'PageDown': TerminalKey.pageDown,
  'PgUp': TerminalKey.pageUp,
  'PgDown': TerminalKey.pageDown,
  'Shift': TerminalKey.shift,
  'Control': TerminalKey.control,
  'Meta': TerminalKey.meta,
  'Alt': TerminalKey.alt,
// 'AltGr': TerminalKey.altGr,
  'CapsLock': TerminalKey.capsLock,
  'NumLock': TerminalKey.numLock,
  'ScrollLock': TerminalKey.scrollLock,
  'F1': TerminalKey.f1,
  'F2': TerminalKey.f2,
  'F3': TerminalKey.f3,
  'F4': TerminalKey.f4,
  'F5': TerminalKey.f5,
  'F6': TerminalKey.f6,
  'F7': TerminalKey.f7,
  'F8': TerminalKey.f8,
  'F9': TerminalKey.f9,
  'F10': TerminalKey.f10,
  'F11': TerminalKey.f11,
  'F12': TerminalKey.f12,
  'F13': TerminalKey.f13,
  'F14': TerminalKey.f14,
  'F15': TerminalKey.f15,
  'F16': TerminalKey.f16,
  'F17': TerminalKey.f17,
  'F18': TerminalKey.f18,
  'F19': TerminalKey.f19,
  'F20': TerminalKey.f20,
  'F21': TerminalKey.f21,
  'F22': TerminalKey.f22,
  'F23': TerminalKey.f23,
  'F24': TerminalKey.f24,
// 'F25': TerminalKey.f25,
// 'F26': TerminalKey.f26,
// 'F27': TerminalKey.f27,
// 'F28': TerminalKey.f28,
// 'F29': TerminalKey.f29,
// 'F30': TerminalKey.f30,
// 'F31': TerminalKey.f31,
// 'F32': TerminalKey.f32,
// 'F33': TerminalKey.f33,
// 'F34': TerminalKey.f34,
// 'F35': TerminalKey.f35,
// 'Super_L': TerminalKey.super_L,
// 'Super_R': TerminalKey.super_R,
// 'Menu': TerminalKey.menu,
// 'Hyper_L': TerminalKey.hyper_L,
// 'Hyper_R': TerminalKey.hyper_R,
  'Help': TerminalKey.help,
// 'Direction_L': TerminalKey.direction_L,
// 'Direction_R': TerminalKey.direction_R,
  'Space': TerminalKey.space,
  // 'Any': TerminalKey.any,
  // 'Exclam': TerminalKey.exclam,
  // 'QuoteDbl': TerminalKey.quoteDbl,
  // 'NumberSign': TerminalKey.numberSign,
  // 'Dollar': TerminalKey.dollar,
  // 'Percent': TerminalKey.percent,
  // 'Ampersand': TerminalKey.ampersand,
  // 'Apostrophe': TerminalKey.apostrophe,
  'ParenLeft': TerminalKey.numpadParenLeft,
  'ParenRight': TerminalKey.numpadParenRight,
  // 'Asterisk': TerminalKey.asterisk,
  // 'Plus': TerminalKey.plus,
  'Comma': TerminalKey.comma,
  'Minus': TerminalKey.minus,
  'Period': TerminalKey.period,
  'Slash': TerminalKey.slash,
  '0': TerminalKey.digit0,
  '1': TerminalKey.digit1,
  '2': TerminalKey.digit2,
  '3': TerminalKey.digit3,
  '4': TerminalKey.digit4,
  '5': TerminalKey.digit5,
  '6': TerminalKey.digit6,
  '7': TerminalKey.digit7,
  '8': TerminalKey.digit8,
  '9': TerminalKey.digit9,
// 'Colon': TerminalKey.colon,
  'Semicolon': TerminalKey.semicolon,
// 'Less': TerminalKey.less,
// 'Equal': TerminalKey.equal,
// 'Greater': TerminalKey.greater,
// 'Question': TerminalKey.question,
// 'At': TerminalKey.at,
  'A': TerminalKey.keyA,
  'B': TerminalKey.keyB,
  'C': TerminalKey.keyC,
  'D': TerminalKey.keyD,
  'E': TerminalKey.keyE,
  'F': TerminalKey.keyF,
  'G': TerminalKey.keyG,
  'H': TerminalKey.keyH,
  'I': TerminalKey.keyI,
  'J': TerminalKey.keyJ,
  'K': TerminalKey.keyK,
  'L': TerminalKey.keyL,
  'M': TerminalKey.keyM,
  'N': TerminalKey.keyN,
  'O': TerminalKey.keyO,
  'P': TerminalKey.keyP,
  'Q': TerminalKey.keyQ,
  'R': TerminalKey.keyR,
  'S': TerminalKey.keyS,
  'T': TerminalKey.keyT,
  'U': TerminalKey.keyU,
  'V': TerminalKey.keyV,
  'W': TerminalKey.keyW,
  'X': TerminalKey.keyX,
  'Y': TerminalKey.keyY,
  'Z': TerminalKey.keyZ,
  'BracketLeft': TerminalKey.bracketLeft,
  'Backslash': TerminalKey.backslash,
  'BracketRight': TerminalKey.bracketRight,
// 'AsciiCircum': TerminalKey.asciiCircum,
  // 'Underscore': TerminalKey.underscore,
  // 'QuoteLeft': TerminalKey.quoteLeft,
// 'BraceLeft': TerminalKey.braceLeft,
  // 'Bar': TerminalKey.bar,
// 'BraceRight': TerminalKey.braceRight,
  // 'AsciiTilde': TerminalKey.asciiTilde,
// 'nobreakspace': TerminalKey.nobreakspace,
// 'exclamdown': TerminalKey.exclamdown,
// 'cent': TerminalKey.cent,
// 'sterling': TerminalKey.sterling,
// 'currency': TerminalKey.currency,
// 'yen': TerminalKey.yen,
// 'brokenbar': TerminalKey.brokenbar,
// 'section': TerminalKey.section,
// 'diaeresis': TerminalKey.diaeresis,
// 'copyright': TerminalKey.copyright,
// 'ordfeminine': TerminalKey.ordfeminine,
// 'guillemotleft': TerminalKey.guillemotleft,
// 'notsign': TerminalKey.notsign,
// 'hyphen': TerminalKey.hyphen,
// 'registered': TerminalKey.registered,
// 'macron': TerminalKey.macron,
// 'degree': TerminalKey.degree,
// 'plusminus': TerminalKey.plusminus,
// 'twosuperior': TerminalKey.twosuperior,
// 'threesuperior': TerminalKey.threesuperior,
// 'acute': TerminalKey.acute,
// // 'mu': TerminalKey.mu,
// 'paragraph': TerminalKey.paragraph,
// 'periodcentered': TerminalKey.periodcentered,
// 'cedilla': TerminalKey.cedilla,
// 'onesuperior': TerminalKey.onesuperior,
// 'masculine': TerminalKey.masculine,
// 'guillemotright': TerminalKey.guillemotright,
// 'onequarter': TerminalKey.onequarter,
// 'onehalf': TerminalKey.onehalf,
// 'threequarters': TerminalKey.threequarters,
// 'questiondown': TerminalKey.questiondown,
// 'Agrave': TerminalKey.agrave,
// 'Aacute': TerminalKey.aacute,
// 'Acircumflex': TerminalKey.acircumflex,
// 'Atilde': TerminalKey.atilde,
// 'Adiaeresis': TerminalKey.adiaeresis,
// 'Aring': TerminalKey.aring,
// 'AE': TerminalKey.aE,
// 'Ccedilla': TerminalKey.ccedilla,
// 'Egrave': TerminalKey.egrave,
// 'Eacute': TerminalKey.eacute,
// 'Ecircumflex': TerminalKey.ecircumflex,
// 'Ediaeresis': TerminalKey.ediaeresis,
// 'Igrave': TerminalKey.igrave,
// 'Iacute': TerminalKey.iacute,
// 'Icircumflex': TerminalKey.icircumflex,
// 'Idiaeresis': TerminalKey.idiaeresis,
// 'ETH': TerminalKey.eTH,
// 'Ntilde': TerminalKey.ntilde,
// 'Ograve': TerminalKey.ograve,
// 'Oacute': TerminalKey.oacute,
// 'Ocircumflex': TerminalKey.ocircumflex,
// 'Otilde': TerminalKey.otilde,
// 'Odiaeresis': TerminalKey.odiaeresis,
// 'multiply': TerminalKey.multiply,
// 'Ooblique': TerminalKey.ooblique,
// 'Ugrave': TerminalKey.ugrave,
// 'Uacute': TerminalKey.uacute,
// 'Ucircumflex': TerminalKey.ucircumflex,
// 'Udiaeresis': TerminalKey.udiaeresis,
// 'Yacute': TerminalKey.yacute,
// 'THORN': TerminalKey.tHORN,
// 'ssharp': TerminalKey.ssharp,
// 'division': TerminalKey.division,
// 'ydiaeresis': TerminalKey.ydiaeresis,
// 'Multi_key': TerminalKey.multi_key,
// 'Codeinput': TerminalKey.codeinput,
// 'SingleCandidate': TerminalKey.singleCandidate,
// 'MultipleCandidate': TerminalKey.multipleCandidate,
// 'PreviousCandidate': TerminalKey.previousCandidate,
// 'Mode_switch': TerminalKey.mode_switch,
// 'Kanji': TerminalKey.kanji,
// 'Muhenkan': TerminalKey.muhenkan,
// 'Henkan': TerminalKey.henkan,
// 'Romaji': TerminalKey.romaji,
// 'Hiragana': TerminalKey.hiragana,
// 'Katakana': TerminalKey.katakana,
// 'Hiragana_Katakana': TerminalKey.hiragana_Katakana,
// 'Zenkaku': TerminalKey.zenkaku,
// 'Hankaku': TerminalKey.hankaku,
// 'Zenkaku_Hankaku': TerminalKey.zenkaku_Hankaku,
// 'Touroku': TerminalKey.touroku,
// 'Massyo': TerminalKey.massyo,
// 'Kana_Lock': TerminalKey.kana_Lock,
// 'Kana_Shift': TerminalKey.kana_Shift,
// 'Eisu_Shift': TerminalKey.eisu_Shift,
// 'Eisu_toggle': TerminalKey.eisu_toggle,
// 'Hangul': TerminalKey.hangul,
// 'Hangul_Start': TerminalKey.hangul_Start,
// 'Hangul_End': TerminalKey.hangul_End,
// 'Hangul_Hanja': TerminalKey.hangul_Hanja,
// 'Hangul_Jamo': TerminalKey.hangul_Jamo,
// 'Hangul_Romaja': TerminalKey.hangul_Romaja,
// 'Hangul_Jeonja': TerminalKey.hangul_Jeonja,
// 'Hangul_Banja': TerminalKey.hangul_Banja,
// 'Hangul_PreHanja': TerminalKey.hangul_PreHanja,
// 'Hangul_PostHanja': TerminalKey.hangul_PostHanja,
// 'Hangul_Special': TerminalKey.hangul_Special,
// 'Dead_Grave': TerminalKey.dead_Grave,
// 'Dead_Acute': TerminalKey.dead_Acute,
// 'Dead_Circumflex': TerminalKey.dead_Circumflex,
// 'Dead_Tilde': TerminalKey.dead_Tilde,
// 'Dead_Macron': TerminalKey.dead_Macron,
// 'Dead_Breve': TerminalKey.dead_Breve,
// 'Dead_Abovedot': TerminalKey.dead_Abovedot,
// 'Dead_Diaeresis': TerminalKey.dead_Diaeresis,
// 'Dead_Abovering': TerminalKey.dead_Abovering,
// 'Dead_Doubleacute': TerminalKey.dead_Doubleacute,
// 'Dead_Caron': TerminalKey.dead_Caron,
// 'Dead_Cedilla': TerminalKey.dead_Cedilla,
// 'Dead_Ogonek': TerminalKey.dead_Ogonek,
// 'Dead_Iota': TerminalKey.dead_Iota,
// 'Dead_Voiced_Sound': TerminalKey.dead_Voiced_Sound,
// 'Dead_Semivoiced_Sound': TerminalKey.dead_Semivoiced_Sound,
// 'Dead_Belowdot': TerminalKey.dead_Belowdot,
// 'Dead_Hook': TerminalKey.dead_Hook,
// 'Dead_Horn': TerminalKey.dead_Horn,
// 'Dead_Stroke': TerminalKey.dead_Stroke,
// 'Dead_Abovecomma': TerminalKey.dead_Abovecomma,
// 'Dead_Abovereversedcomma': TerminalKey.dead_Abovereversedcomma,
// 'Dead_Doublegrave': TerminalKey.dead_Doublegrave,
// 'Dead_Belowring': TerminalKey.dead_Belowring,
// 'Dead_Belowmacron': TerminalKey.dead_Belowmacron,
// 'Dead_Belowcircumflex': TerminalKey.dead_Belowcircumflex,
// 'Dead_Belowtilde': TerminalKey.dead_Belowtilde,
// 'Dead_Belowbreve': TerminalKey.dead_Belowbreve,
// 'Dead_Belowdiaeresis': TerminalKey.dead_Belowdiaeresis,
// 'Dead_Invertedbreve': TerminalKey.dead_Invertedbreve,
// 'Dead_Belowcomma': TerminalKey.dead_Belowcomma,
// 'Dead_Currency': TerminalKey.dead_Currency,
// 'Dead_a': TerminalKey.dead_a,
// 'Dead_A': TerminalKey.dead_A,
// 'Dead_e': TerminalKey.dead_e,
// 'Dead_E': TerminalKey.dead_E,
// 'Dead_i': TerminalKey.dead_i,
// 'Dead_I': TerminalKey.dead_I,
// 'Dead_o': TerminalKey.dead_o,
// 'Dead_O': TerminalKey.dead_O,
// 'Dead_u': TerminalKey.dead_u,
// 'Dead_U': TerminalKey.dead_U,
// 'Dead_Small_Schwa': TerminalKey.dead_Small_Schwa,
// 'Dead_Capital_Schwa': TerminalKey.dead_Capital_Schwa,
// 'Dead_Greek': TerminalKey.dead_Greek,
// 'Dead_Lowline': TerminalKey.dead_Lowline,
// 'Dead_Aboveverticalline': TerminalKey.dead_Aboveverticalline,
// 'Dead_Belowverticalline': TerminalKey.dead_Belowverticalline,
// 'Dead_Longsolidusoverlay': TerminalKey.dead_Longsolidusoverlay,
// 'Back': TerminalKey.back,
// 'Forward': TerminalKey.forward,
// 'Stop': TerminalKey.stop,
// 'Refresh': TerminalKey.refresh,
  'VolumeDown': TerminalKey.audioVolumeDown,
  'VolumeMute': TerminalKey.audioVolumeMute,
  'VolumeUp': TerminalKey.audioVolumeUp,
  'BassBoost': TerminalKey.bassBoost,
// 'BassUp': TerminalKey.bassUp,
// 'BassDown': TerminalKey.bassDown,
// 'TrebleUp': TerminalKey.trebleUp,
// 'TrebleDown': TerminalKey.trebleDown,
  'MediaPlay': TerminalKey.mediaPlay,
  'MediaStop': TerminalKey.mediaStop,
// 'MediaPrevious': TerminalKey.mediaPrevious,
// 'MediaNext': TerminalKey.mediaNext,
  'MediaRecord': TerminalKey.mediaRecord,
  'MediaPause': TerminalKey.mediaPause,
  'MediaTogglePlayPause': TerminalKey.mediaPlayPause,
  'HomePage': TerminalKey.browserHome,
// 'Favorites': TerminalKey.favorites,
// 'Search': TerminalKey.search,
// 'Standby': TerminalKey.standby,
// 'OpenUrl': TerminalKey.openUrl,
// 'LaunchMail': TerminalKey.launchMail,
// 'LaunchMedia': TerminalKey.launchMedia,
// 'Launch0': TerminalKey.launch0,
// 'Launch1': TerminalKey.launch1,
// 'Launch2': TerminalKey.launch2,
// 'Launch3': TerminalKey.launch3,
// 'Launch4': TerminalKey.launch4,
// 'Launch5': TerminalKey.launch5,
// 'Launch6': TerminalKey.launch6,
// 'Launch7': TerminalKey.launch7,
// 'Launch8': TerminalKey.launch8,
// 'Launch9': TerminalKey.launch9,
// 'LaunchA': TerminalKey.launchA,
// 'LaunchB': TerminalKey.launchB,
// 'LaunchC': TerminalKey.launchC,
// 'LaunchD': TerminalKey.launchD,
// 'LaunchE': TerminalKey.launchE,
// 'LaunchF': TerminalKey.launchF,
// 'LaunchG': TerminalKey.launchG,
// 'LaunchH': TerminalKey.launchH,
  'MonBrightnessUp': TerminalKey.brightnessUp,
  'MonBrightnessDown': TerminalKey.brightnessDown,
// 'KeyboardLightOnOff': TerminalKey.keyboardLightOnOff,
// 'KeyboardBrightnessUp': TerminalKey.keyboardBrightnessUp,
// 'KeyboardBrightnessDown': TerminalKey.keyboardBrightnessDown,
  'PowerOff': TerminalKey.power,
  'WakeUp': TerminalKey.wakeUp,
  'Eject': TerminalKey.eject,
// 'ScreenSaver': TerminalKey.screenSaver,
// 'WWW': TerminalKey.wWW,
// 'Memo': TerminalKey.memo,
// 'LightBulb': TerminalKey.lightBulb,
// 'Shop': TerminalKey.shop,
// 'History': TerminalKey.history,
// 'AddFavorite': TerminalKey.addFavorite,
// 'HotLinks': TerminalKey.hotLinks,
// 'BrightnessAdjust': TerminalKey.brightnessAdjust,
// 'Finance': TerminalKey.finance,
// 'Community': TerminalKey.community,
// 'AudioRewind': TerminalKey.audioRewind,
// 'BackForward': TerminalKey.backForward,
// 'ApplicationLeft': TerminalKey.applicationLeft,
// 'ApplicationRight': TerminalKey.applicationRight,
// 'Book': TerminalKey.book,
// 'CD': TerminalKey.cD,
// 'Calculator': TerminalKey.calculator,
// 'ToDoList': TerminalKey.toDoList,
// 'ClearGrab': TerminalKey.clearGrab,
  'Close': TerminalKey.close,
  'Copy': TerminalKey.copy,
  'Cut': TerminalKey.cut,
// 'Display': TerminalKey.display,
// 'DOS': TerminalKey.dOS,
// 'Documents': TerminalKey.documents,
// 'Excel': TerminalKey.excel,
// 'Explorer': TerminalKey.explorer,
// 'Game': TerminalKey.game,
// 'Go': TerminalKey.go,
// 'iTouch': TerminalKey.iTouch,
// 'LogOff': TerminalKey.logOff,
// 'Market': TerminalKey.market,
// 'Meeting': TerminalKey.meeting,
// 'MenuKB': TerminalKey.menuKB,
// 'MenuPB': TerminalKey.menuPB,
// 'MySites': TerminalKey.mySites,
// 'News': TerminalKey.news,
// 'OfficeHome': TerminalKey.officeHome,
// 'Option': TerminalKey.option,
// 'Paste': TerminalKey.paste,
// 'Phone': TerminalKey.phone,
// 'Calendar': TerminalKey.calendar,
// 'Reply': TerminalKey.reply,
// 'Reload': TerminalKey.reload,
// 'RotateWindows': TerminalKey.rotateWindows,
// 'RotationPB': TerminalKey.rotationPB,
// 'RotationKB': TerminalKey.rotationKB,
  'Save': TerminalKey.save,
// 'Send': TerminalKey.send,
// 'Spell': TerminalKey.spell,
// 'SplitScreen': TerminalKey.splitScreen,
// 'Support': TerminalKey.support,
// 'TaskPane': TerminalKey.taskPane,
// 'Terminal': TerminalKey.terminal,
// 'Tools': TerminalKey.tools,
// 'Travel': TerminalKey.travel,
// 'Video': TerminalKey.video,
// 'Word': TerminalKey.word,
// 'Xfer': TerminalKey.xfer,
  'ZoomIn': TerminalKey.zoomIn,
  'ZoomOut': TerminalKey.zoomOut,
// 'Away': TerminalKey.away,
// 'Messenger': TerminalKey.messenger,
// 'WebCam': TerminalKey.webCam,
// 'MailForward': TerminalKey.mailForward,
// 'Pictures': TerminalKey.pictures,
// 'Music': TerminalKey.music,
// 'Battery': TerminalKey.battery,
// 'Bluetooth': TerminalKey.bluetooth,
// 'WLAN': TerminalKey.wLAN,
// 'UWB': TerminalKey.uWB,
// 'AudioForward': TerminalKey.audioForward,
// 'AudioRepeat': TerminalKey.audioRepeat,
// 'AudioRandomPlay': TerminalKey.audioRandomPlay,
// 'Subtitle': TerminalKey.subtitle,
// 'AudioCycleTrack': TerminalKey.audioCycleTrack,
// 'Time': TerminalKey.time,
// 'Hibernate': TerminalKey.hibernate,
// 'View': TerminalKey.view,
// 'TopMenu': TerminalKey.topMenu,
// 'PowerDown': TerminalKey.powerDown,
// 'Suspend': TerminalKey.suspend,
// 'ContrastAdjust': TerminalKey.contrastAdjust,
// 'TouchpadToggle': TerminalKey.touchpadToggle,
// 'TouchpadOn': TerminalKey.touchpadOn,
// 'TouchpadOff': TerminalKey.touchpadOff,
// 'MicMute': TerminalKey.micMute,
// 'Red': TerminalKey.red,
// 'Green': TerminalKey.green,
// 'Yellow': TerminalKey.yellow,
// 'Blue': TerminalKey.blue,
  'ChannelUp': TerminalKey.channelUp,
  'ChannelDown': TerminalKey.channelDown,
// 'Guide': TerminalKey.guide,
  'Info': TerminalKey.info,
// 'Settings': TerminalKey.settings,
// 'MicVolumeUp': TerminalKey.micVolumeUp,
// 'MicVolumeDown': TerminalKey.micVolumeDown,
// 'New': TerminalKey.new,
  'Open': TerminalKey.open,
  'Find': TerminalKey.find,
  'Undo': TerminalKey.undo,
  'Redo': TerminalKey.redo,
  'MediaLast': TerminalKey.mediaLast,
// 'unknown': TerminalKey.unknown,
// 'Call': TerminalKey.call,
// 'Camera': TerminalKey.camera,
// 'CameraFocus': TerminalKey.cameraFocus,
// 'Context1': TerminalKey.context1,
// 'Context2': TerminalKey.context2,
// 'Context3': TerminalKey.context3,
// 'Context4': TerminalKey.context4,
// 'Flip': TerminalKey.flip,
// 'Hangup': TerminalKey.hangup,
// 'No': TerminalKey.no,
  'Select': TerminalKey.select,
// 'Yes': TerminalKey.yes,
// 'ToggleCallHangup': TerminalKey.toggleCallHangup,
// 'VoiceDial': TerminalKey.voiceDial,
// 'LastNumberRedial': TerminalKey.lastNumberRedial,
// 'Execute': TerminalKey.execute,
// 'Printer': TerminalKey.printer,
// 'Play': TerminalKey.play,
  'Sleep': TerminalKey.sleep,
// 'Zoom': TerminalKey.zoom,
  'Exit': TerminalKey.exit,
// 'Cancel': TerminalKey.cancel,
};
