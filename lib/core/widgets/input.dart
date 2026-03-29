import 'package:flutter/material.dart';
import 'package:trying_flutter/core/constants/app_colors.dart';

class Input extends StatefulWidget {
  final String? hintText;
  final TextEditingController? controller;
  final TextInputType? keyboardType;
  final String? labelText;

  const Input({
    super.key,
    this.hintText,
    this.controller,
    this.keyboardType,
    this.labelText,
  });

  @override
  State<Input> createState() => _InputState();
}

class _InputState extends State<Input> {
  bool _obscureText = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 4,
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.labelText ?? '',
          style: TextStyle(fontSize: 14, fontWeight: FontWeight(500)),
        ),
        SizedBox(
          height: 40,
          child: TextField(
            controller: widget.controller,
            decoration: InputDecoration(
              hintText: widget.hintText ?? 'Nhập dữ liệu',
              suffixIcon: widget.keyboardType == TextInputType.visiblePassword
                  ? IconButton(
                      icon: Icon(
                        _obscureText ? Icons.visibility : Icons.visibility_off,
                        size: 16,
                      ),
                      onPressed: () {
                        setState(() {
                          _obscureText = !_obscureText;
                        });
                      },
                    )
                  : null,
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(
                  color: AppColors.inputBackground,
                  width: 1,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(
                  color: AppColors.secondaryForeground,
                  width: 1,
                ),
              ),
              fillColor: AppColors.inputBackground,
              filled: true,
              hintStyle: TextStyle(color: AppColors.darkMutedForeground)
            ),
            keyboardType: widget.keyboardType ?? TextInputType.text,
            obscureText: _obscureText,
            style: TextStyle(fontSize: 14),
          ),
        ),
      ],
    );
  }
}
