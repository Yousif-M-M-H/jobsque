import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jobsque/core/utils/assets.dart';
import 'package:jobsque/features/signup/presentation/views/widgets/sign_up_view_body.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Icon(Icons.arrow_back),
        actions: [
          SvgPicture.asset(Assets.imagesLogo),
        ],
      ),
      body: const SignUpViewBody(),
    );
  }
}
