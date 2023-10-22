import 'package:david_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
    this.margin,
    this.height,
    this.width,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final EdgeInsetsGeometry? margin;

  final double? height;

  final double? width;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => Padding(
        padding: margin ?? EdgeInsets.zero,
        child: SizedBox(
          height: height ?? 0,
          width: width ?? 0,
          child: IconButton(
            padding: EdgeInsets.zero,
            icon: Container(
              padding: padding ?? EdgeInsets.zero,
              decoration: decoration ??
                  BoxDecoration(
                    borderRadius: BorderRadius.circular(30.h),
                    boxShadow: [
                      BoxShadow(
                        color:
                            theme.colorScheme.primaryContainer.withOpacity(0.3),
                        spreadRadius: 2.h,
                        blurRadius: 2.h,
                        offset: Offset(
                          0,
                          10,
                        ),
                      ),
                    ],
                    gradient: LinearGradient(
                      begin: Alignment(-0.5, 0),
                      end: Alignment(0.5, 1),
                      colors: [
                        theme.colorScheme.errorContainer,
                        theme.colorScheme.primary,
                      ],
                    ),
                  ),
              child: child,
            ),
            onPressed: onTap,
          ),
        ),
      );
}
