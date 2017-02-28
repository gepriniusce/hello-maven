# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in F:\win2\sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}


#-optimizationpasses 5  # 指定代码的压缩级别
#-allowaccessmodification #优化时允许访问并修改有修饰符的类和类的成员
#-dontusemixedcaseclassnames  # 是否使用大小写混合
#-dontskipnonpubliclibraryclasses  # 是否混淆第三方jar
#-dontpreverify  # 混淆时是否做预校验
#-verbose    # 混淆时是否记录日志
#-ignorewarnings  # 忽略警告，避免打包时某些警告出现
#-optimizations !code/simplification/arithmetic,!code/simplification/cast,!field/*,!class/merging/*  # 混淆时所采用的算法
