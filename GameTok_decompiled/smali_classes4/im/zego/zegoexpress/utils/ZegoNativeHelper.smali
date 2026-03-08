.class public Lim/zego/zegoexpress/utils/ZegoNativeHelper;
.super Ljava/lang/Object;
.source "ZegoNativeHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native initAppContext(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static initApplicationContext(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lim/zego/zegoexpress/utils/ZegoLogUtil;->getLogPath(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lim/zego/zegoexpress/utils/ZegoNativeHelper;->initAppContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
