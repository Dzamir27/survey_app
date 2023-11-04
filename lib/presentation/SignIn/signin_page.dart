import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:get/utils.dart';
import 'package:test_synapsis/application/blocs/auth/auth_bloc.dart';
import 'package:test_synapsis/domain/auth/model/LoginRequest/login_request.dart';
import 'package:test_synapsis/presentation/Dashboard/HomePage/home_page.dart';
import 'package:test_synapsis/utils/style.dart';
import 'package:another_flushbar/flushbar.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart'
    as transisi;

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  final _emailController =
      TextEditingController(text: "budimanobsight@gmail.com");
  final _passwordController = TextEditingController(text: "password");
  bool isLoading = false;
  bool _passwordVisible = false;
  bool _rememberMe = false;

  void _onRememberMeChange(bool? value) => setState(() {
        _rememberMe = value!;
      });

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return BlocProvider(
      create: (context) => AuthBloc(),
      child: BlocConsumer<AuthBloc, AuthState>(
        listener: (context, state) {
          // TODO: implement listener
          state.maybeMap(
            orElse: () {},
            isError: (value) {
              print(value.errorMessage);
              setState(() {
                isLoading = false;
              });
              return Flushbar(
                margin: EdgeInsets.all(8),
                borderRadius: BorderRadius.circular(8),
                message: value.errorMessage,
                backgroundColor: Colors.red,
                icon: const Icon(
                  Icons.info_outline,
                  size: 28.0,
                  color: Colors.white,
                ),
                duration: Duration(seconds: 3),
              )..show(context);
            },
            isLoading: (value) {
              print("Is Loading....");
            },
            isSuccess: (value) {
              if (_rememberMe) {
                BlocProvider.of<AuthBloc>(context).add(SaveToLocal(LoginRequest(
                    email: _emailController.text,
                    password: _passwordController.text)));
                print("Tersimpan");
              }
              setState(() {
                isLoading = false;
              });
              print(value.loginResponse);
              Get.offAll(const HomePage(),
                  transition: transisi.Transition.rightToLeft);
            },
          );
        },
        builder: (context, state) {
          return Scaffold(
            body: SingleChildScrollView(
              child: Container(
                height: size.height,
                width: size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    // Logo Synapsis
                    Padding(
                      padding: const EdgeInsets.only(top: 40, left: 30),
                      child: Image.asset("assets/images/logo.png",
                          height: size.height * 0.1),
                    ),
                    // Text Login to Synapsis
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 30),
                      child: Container(
                        child: Text(
                          "Login to Synapsis",
                          style: TextStyle(
                              fontFamily: textInterBold().fontFamily,
                              fontSize: 21,
                              color: textInterBold().color),
                        ),
                      ),
                    ),
                    // Form Email and Password
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            padding: const EdgeInsets.only(left: 30),
                            child: Text(
                              "Email",
                              style: TextStyle(
                                fontFamily: textInterRegular().fontFamily,
                                color: textInterRegular().color,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 6),
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            width: double.infinity,
                            height: size.height * 0.08,
                            child: TextFormField(
                              keyboardType: TextInputType.emailAddress,
                              controller: _emailController,
                              style: kTextFormFieldStyle(),
                              decoration: InputDecoration(
                                  constraints:
                                      const BoxConstraints(maxHeight: 40),
                                  contentPadding:
                                      const EdgeInsets.fromLTRB(10, 10, 10, 0),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: borderStyleFocus().color),
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(10),
                                      )),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: borderStyleNoFocus().color),
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(10),
                                      ))),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 30),
                            child: Text(
                              "Password",
                              style: TextStyle(
                                fontFamily: textInterRegular().fontFamily,
                                color: textInterRegular().color,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 6),
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            width: double.infinity,
                            height: size.height * 0.08,
                            child: TextFormField(
                              controller: _passwordController,
                              obscureText: !_passwordVisible,
                              style: kTextFormFieldStyle(),
                              decoration: InputDecoration(
                                  suffixIcon: IconButton(
                                      onPressed: () {
                                        setState(() {
                                          _passwordVisible = !_passwordVisible;
                                        });
                                      },
                                      icon: Icon(
                                        _passwordVisible
                                            ? Icons.visibility
                                            : Icons.visibility_off,
                                      )),
                                  constraints:
                                      const BoxConstraints(maxHeight: 40),
                                  contentPadding:
                                      const EdgeInsets.fromLTRB(10, 10, 10, 0),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: borderStyleFocus().color),
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(10),
                                      )),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: borderStyleNoFocus().color),
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(10),
                                      ))),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 18),
                            child: Row(
                              children: <Widget>[
                                Checkbox(
                                  value: _rememberMe,
                                  onChanged: _onRememberMeChange,
                                  activeColor: Colors.black,
                                  side: const BorderSide(color: Colors.grey),
                                ),
                                Text(
                                  "Remember me",
                                  style: TextStyle(
                                    fontFamily: textInterRegular().fontFamily,
                                    color: textInterRegular().color,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    signInAndFingerPrintButton(context)
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Widget signInAndFingerPrintButton(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 24),
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              width: double.infinity,
              height: 45,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(blues()),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
                onPressed: () {
                  setState(() {
                    isLoading = true;
                  });
                  final requestData = LoginRequest(
                      email: _emailController.text,
                      password: _passwordController.text);
                  BlocProvider.of<AuthBloc>(context)
                      .add(AuthEvent.loginUser(requestData));
                },
                child: isLoading
                    ? const CircularProgressIndicator(
                        color: Colors.white,
                      )
                    : Text(
                        'Log In',
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: textInterBold().fontFamily,
                            color: Colors.white),
                      ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 16),
              child: Text(
                "Or",
                style: TextStyle(
                  fontFamily: textInterBold().fontFamily,
                  color: blues(),
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 45,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: const MaterialStatePropertyAll(Colors.white),
                  side: MaterialStatePropertyAll(BorderSide(color: blues())),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
                onPressed: () {
                  // Validate returns true if the form is valid, or false otherwise.
                  // Get.off(MenuPage());
                },
                child: Text(
                  'Fingerprint',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: textInterBold().fontFamily,
                      color: blues()),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
