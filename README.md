# Basketball Points Counter App 🏀

A simple and practical application for tracking points for two teams in a basketball game, built using Flutter.

## 📱 Description

The Points Counter app allows you to track the scores of two teams (Team A and Team B) during a basketball game. You can add different points (1, 2, or 3 points) for each team and reset the scores at any time.


---

# 🤖 Download the Android app here.
[Donwload now](https://ahmedeltantawi.netlify.app/Basketball_Counter.apk)

---

## ✨ Features

- Simple and user-friendly interface
- Add points for two separate teams
- Three buttons per team to add (1, 2, or 3 points)
- Reset button to reset scores for both teams
- Automatic reset when exceeding 99 points
- Attractive orange color design
- Visual divider between teams for easy reading


## 🎥 App Demo

This video demonstrates the app UI, navigation, and main features:

📹 **Demo Video:**  
https://github.com/user-attachments/assets/ba6b6f8e-a55d-4898-b6dc-43fb47b52568
---
---


https://github.com/user-attachments/assets/ba6b6f8e-a55d-4898-b6dc-43fb47b52568


---

Screenshots

### Home Screen
<img src="assets/screenshots/home_screen.png" width="300"/>

## 🛠️ Requirements

- Flutter SDK 3.10.1 or newer
- Dart SDK
- Code editor (VS Code, Android Studio, or IntelliJ)

## 📥 Installation and Running

1. **Clone or download the project**
   ```bash
   git clone <repository-url>
   cd basketball_points_counter_app
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

## 📂 Project Structure

```
basketball_points_counter_app/
├── lib/
│   └── main.dart          # Main application file
├── pubspec.yaml           # Dependencies and configuration file
└── README.md              # This file
```

## 🎯 How to Use

1. **Add points to Team A**: Press one of the buttons (Add 1 point, Add 2 point, or Add 3 point) under "Team A"
2. **Add points to Team B**: Press one of the buttons (Add 1 point, Add 2 point, or Add 3 point) under "Team B"
3. **Reset scores**: Press the "Reset" button to reset both teams' scores to zero
4. **Automatic reset**: When any team reaches 100 points, scores are automatically reset

## 🔧 Dependencies

The app uses the following dependencies:
- `flutter`: Core Flutter framework
- `cupertino_icons`: iOS icons

## 📝 Notes

- Scores automatically reset when exceeding 99 (upon reaching 100 or more)
- The app uses `StatefulWidget` to manage score state
- Responsive design that works on different screen sizes

## 🎨 Customization

You can easily customize the app:
- Change colors in `backgroundColor` for buttons and AppBar
- Modify the score limit in the `pointChecker()` function
- Change font sizes in `TextStyle` properties

## 📄 License

This is a private project and is not published to pub.dev according to current settings.

## 👨‍💻 Developer

A Flutter application developed as an educational project for basketball score tracking.

---

**Note**: For the best experience, run the app on a mobile device or emulator.
