-include proguard-rules.pro

# Crashlytics
-keepattributes *Annotation*
-keepattributes SourceFile,LineNumberTable
-keep public class * extends java.lang.Exception
-keep class io.invertase.firebase.** { *; }
-dontwarn io.invertase.firebase.**