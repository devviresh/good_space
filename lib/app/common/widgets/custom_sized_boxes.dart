import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ScalableSB extends StatelessWidget {
  ///scalable pixel sized box
  const ScalableSB({
    Key? key,
    this.height,
    this.width,
    this.child,
  }) : super(key: key);
  final double? height;
  final double? width;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height?.h,
      width: width?.w,
      child: child,
    );
  }
}

//region Height Size Boxes
class SBH2 extends StatelessWidget {
  ///SizedBox with Height2
  const SBH2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 2);
  }
}

class SBW3 extends StatelessWidget {
  ///SizedBox with Height2
  const SBW3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(width: 3);
  }
}

class SBH5 extends StatelessWidget {
  ///SizedBox with Height 5
  const SBH5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 5);
  }
}

class SBH10 extends StatelessWidget {
  ///SizedBox with Height 10
  const SBH10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 10);
  }
}

class SBH15 extends StatelessWidget {
  ///SizedBox with Height 15
  const SBH15({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 15);
  }
}

class SBH20 extends StatelessWidget {
  ///SizedBox with Height 20
  const SBH20({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 20);
  }
}

class SBH23 extends StatelessWidget {
  ///SizedBox with Height 23
  const SBH23({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 23);
  }
}

class SBH25 extends StatelessWidget {
  ///SizedBox with Height 30
  const SBH25({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 25);
  }
}

class SBH30 extends StatelessWidget {
  ///SizedBox with Height 30
  const SBH30({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 30);
  }
}

class SBH35 extends StatelessWidget {
  ///SizedBox with Height 35
  const SBH35({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 35);
  }
}

class SBH40 extends StatelessWidget {
  ///SizedBox with Height 40
  const SBH40({Key? key, this.child}) : super(key: key);
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return ScalableSB(height: 40, child: child);
  }
}


class SBH67 extends StatelessWidget {
  ///SizedBox with Height 67
  const SBH67({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 67);
  }
}

class SBH70 extends StatelessWidget {
  ///SizedBox with Height 70
  const SBH70({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 70);
  }
}

class SBH75 extends StatelessWidget {
  ///SizedBox with Height 75
  const SBH75({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 75);
  }
}

class SBH80 extends StatelessWidget {
  ///SizedBox with Height 80
  const SBH80({Key? key, this.child}) : super(key: key);
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return ScalableSB(height: 80, child: child);
  }
}

class SBH100 extends StatelessWidget {
  ///SizedBox with Height 100
  const SBH100({Key? key, this.child}) : super(key: key);
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return ScalableSB(height: 100, child: child);
  }
}

class SBH140 extends StatelessWidget {
  ///SizedBox with Height 140
  const SBH140({Key? key, this.child}) : super(key: key);
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return ScalableSB(height: 140, child: child);
  }
}

class SBH116 extends StatelessWidget {
  ///SizedBox with Height 100
  const SBH116({Key? key, this.child}) : super(key: key);
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return ScalableSB(height: 116, child: child);
  }
}

class SBH170 extends StatelessWidget {
  ///SizedBox with Height 170
  const SBH170({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 170);
  }
}

class SBH200 extends StatelessWidget {
  ///SizedBox with Height 170
  const SBH200({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(height: 200);
  }
}
//endregion

//region Width Size Boxes
class SBW5 extends StatelessWidget {
  ///SizedBox with Width 5
  const SBW5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(width: 5);
  }
}

class SBW10 extends StatelessWidget {
  ///SizedBox with Width 10
  const SBW10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(width: 10);
  }
}

class SBW14 extends StatelessWidget {
  ///SizedBox with Width 14
  const SBW14({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(width: 14);
  }
}

class SBW15 extends StatelessWidget {
  ///SizedBox with Width 15
  const SBW15({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(width: 15);
  }
}

class SBW17 extends StatelessWidget {
  ///SizedBox with Width 15
  const SBW17({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(width: 17);
  }
}

class SBW20 extends StatelessWidget {
  ///SizedBox with Width 20
  const SBW20({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(width: 20);
  }
}

class SBW25 extends StatelessWidget {
  ///SizedBox with Width 30
  const SBW25({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(width: 25);
  }
}

class SBW30 extends StatelessWidget {
  ///SizedBox with Width 30
  const SBW30({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(width: 30);
  }
}

class SBW40 extends StatelessWidget {
  ///SizedBox with Width 40
  const SBW40({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(width: 30);
  }
}

class SBW50 extends StatelessWidget {
  ///SizedBox with Width 40
  const SBW50({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(width: 50);
  }
}

class SBW89 extends StatelessWidget {
  ///SizedBox with Width 40
  const SBW89({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScalableSB(width: 89);
  }
}
//endregion
