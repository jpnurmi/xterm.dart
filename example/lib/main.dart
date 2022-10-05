import 'dart:convert';
import 'dart:io';

import 'package:example/src/platform_menu.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_acrylic/flutter_acrylic.dart';
import 'package:flutter_pty/flutter_pty.dart';
import 'package:xterm/xterm.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  if (isDesktop) {
    setupAcrylic();
  }

  runApp(MyApp());
}

bool get isDesktop {
  if (kIsWeb) return false;
  return [
    TargetPlatform.windows,
    TargetPlatform.linux,
    TargetPlatform.macOS,
  ].contains(defaultTargetPlatform);
}

Future<void> setupAcrylic() async {
  await Window.initialize();
  await Window.makeTitlebarTransparent();
  await Window.setEffect(effect: WindowEffect.aero, color: Color(0xFFFFFFFF));
  await Window.setBlurViewState(MacOSBlurViewState.active);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'xterm.dart demo',
      debugShowCheckedModeBanner: false,
      home: AppPlatformMenu(child: Home()),
      // shortcuts: ,
    );
  }
}

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final focusNode = FocusNode();

  final terminal = Terminal(
    maxLines: 10000,
  );

  final terminalController = TerminalController();

  late final Pty pty;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.endOfFrame.then(
      (_) {
        if (mounted) _startPty();
      },
    );
  }

  void _startPty() {
    pty = Pty.start(
      shell,
      columns: terminal.viewWidth,
      rows: terminal.viewHeight,
    );

    pty.output
        .cast<List<int>>()
        .transform(Utf8Decoder())
        .listen(terminal.write);

    pty.exitCode.then((code) {
      terminal.write('the process exited with exit code $code');
    });

    terminal.onOutput = (data) {
      pty.write(const Utf8Encoder().convert(data));
    };

    terminal.onResize = (w, h, pw, ph) {
      pty.resize(h, w);
    };
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: TerminalView(
          terminal,
          controller: terminalController,
          //autofocus: true,
          focusNode: focusNode,
          theme: TerminalTheme(
            //cursor: Color(0XAAAEAFAD),
            //cursor: Colors.yellow,
            //selection: Color(0XFFFFFF40),
            //selection: Colors.red,
            foreground: Color(0XFFCCCCCC),
            background: Color(0XFF1E1E1E),
            black: Colors.black,
            red: Colors.red,
            green: Colors.green,
            yellow: Colors.yellow,
            blue: Colors.blue,
            magenta: Colors.purple,
            cyan: Colors.cyan,
            white: Colors.white,
            brightBlack: Colors.black,
            brightRed: Colors.red[300]!,
            brightGreen: Colors.green[300]!,
            brightYellow: Colors.yellow[300]!,
            brightBlue: Colors.blue[300]!,
            brightMagenta: Colors.purple[300]!,
            brightCyan: Colors.cyan[300]!,
            brightWhite: Colors.white,
            searchHitBackground: Color(0XFFFFFF2B),
            searchHitBackgroundCurrent: Color(0XFF31FF26),
            searchHitForeground: Color(0XFF000000),
          ),
          onSecondaryTapDown: (details, offset) async {
            focusNode.unfocus();
            // final selection = terminalController.selection;
            // if (selection != null) {
            //   final text = terminal.buffer.getText(selection);
            //   terminalController.clearSelection();
            //   await Clipboard.setData(ClipboardData(text: text));
            // } else {
            //   final data = await Clipboard.getData('text/plain');
            //   final text = data?.text;
            //   if (text != null) {
            //     terminal.paste(text);
            //   }
            // }
          },
        ),
      ),
    );
  }
}

String get shell {
  if (Platform.isMacOS || Platform.isLinux) {
    return Platform.environment['SHELL'] ?? 'bash';
  }

  if (Platform.isWindows) {
    return 'cmd.exe';
  }

  return 'sh';
}
