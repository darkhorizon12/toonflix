# toonflix

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


## Extentions
* Flutter
* Dart
* Error Lens

## Wiget
* Wiget == class extends one of core Widget
* build method: UI에서 보여지는 Widget을 리턴
* Main App은 MaterialApp(Google) / CupertinoApp(Apple) 중 하나를 반드시 리턴해야 함# toonflix


## Alignment
|   |MainAxisAlignment|CrossAxisAlignment|
|---|---|---|
|Row|가로|세로|
|Column|세로|가로|

## 파란 디버깅 줄 없애기
설정 > Command Palette > type 'open user settings' > 문구 추가
```
    "editor.codeActionsOnSave": {
        "source.fixAll": true
    },
```

## open user settings
* "dart.previewFlutterUiGuides": true, // 가이드 라인을 보여줌

* 자동포맷
    ```
    "[dart]": {
        "editor.formatOnSave": true,
    },
    ```


## Code Actions : 코드 리팩토링


## State Widget
* 상태변경 알림
    ```
    setState(() {
        
    })
    ```

## BuildContext
* 위젯 트리의 정보를 다루기 위한 컨텍스트

## State Widget life cycle
* initState: 초기화할 때 호출. build보다 먼저 호출됨.
* dispose: 스크린에서 위젯이 제거될 때 호출

## Flutter 모듈 사용
[Flutter 패키지](https://pub.dev)
* http
* url_launcher
* shared_preferences
