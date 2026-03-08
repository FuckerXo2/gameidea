.class public Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;
.super Ljava/lang/Object;
.source "UrlActionHandler.java"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;
.implements Lmozat/loops/minigame/interfaces/IExtraHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$OnPageJumpListener;,
        Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UrlActionHandler"


# instance fields
.field private callbackListener:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$OnPageJumpListener;

.field private from:I

.field private isFromPrivateRoomInvite:Z

.field private isFromSplash:Z

.field private mContext:Landroid/content/Context;

.field private mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

.field private mOnSpinListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

.field private mRingsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

.field private mSpinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

.field private mWebView:Landroid/webkit/WebView;

.field private sourceUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$OnPageJumpListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmozat/mchatcore/ui/main/advertise/UrlActionHandler$OnPageJumpListener;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->isFromPrivateRoomInvite:Z

    .line 8
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 9
    iput p2, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->from:I

    .line 10
    iput-object p3, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackListener:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$OnPageJumpListener;

    .line 11
    iput-boolean p4, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->isFromSplash:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$OnPageJumpListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->isFromSplash:Z

    .line 3
    iput-boolean v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->isFromPrivateRoomInvite:Z

    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackListener:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$OnPageJumpListener;

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$jsGetNetworkStatus$12(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$jsGetBaseInfo$7(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$jsInvokeBrowser$3(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callCheckNetWorkConnected(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "status"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const-string v2, "isConnected"

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    move-object p2, v1

    .line 55
    :goto_2
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 56
    .line 57
    new-instance v2, Ls0/j;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, p2}, Ls0/j;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private callSimCardInfo(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "status"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lmozat/mchatcore/util/CellProxy;->i()Lmozat/mchatcore/util/CellProxy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lmozat/mchatcore/util/CellProxy;->getIMSI()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v4, "IMSI"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const-string v2, "SimCardInfo"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :goto_2
    new-instance v2, Lmozat/mchatcore/task/KTask;

    .line 66
    .line 67
    new-instance v3, Ls0/l;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1, v0}, Ls0/l;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private callbackCheckInstall(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "status"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const-string v2, "isInstalled"

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    move-object p2, v1

    .line 55
    :goto_2
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 56
    .line 57
    new-instance v2, Ls0/s;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, p2}, Ls0/s;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private callbackToWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lmozat/mchatcore/task/KTask;

    new-instance v1, Ls0/k;

    invoke-direct {v1, p0, p1, p2}, Ls0/k;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private callbackToWebView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    const-string p3, "data"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p4}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    const-string p2, "errorMsg"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p2, v1

    .line 13
    :goto_2
    new-instance p3, Lmozat/mchatcore/task/KTask;

    new-instance p4, Ls0/n;

    invoke-direct {p4, p0, p1, p2}, Ls0/n;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;)V

    .line 14
    invoke-virtual {p3, v1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private checkNotificationPermission()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$jsGetSimCardInfo$5(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteAccount()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lmozat/rings/R$string;->network_unavailable:I

    .line 8
    .line 9
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/LoadingDialog;->show(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/LoadingDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->startDeleteAccountLogic2()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ls0/u;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Ls0/u;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Lmozat/mchatcore/ui/dialog/LoadingDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doAfterTerminate(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;

    .line 43
    .line 44
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$callCheckNetWorkConnected$19(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$jsOnPageReady$6(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic g(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$callbackToWebView$21(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$callbackToWebView$20(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$jsGetToken$4(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$startBrowser$16(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jsGoLiveRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getGameDetail(I)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$3;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method private jsOneClickPay2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->builder()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->productId(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->eventItemId(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->coins(D)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->eventID(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->build()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, ""

    .line 28
    .line 29
    const-string p3, "JS_CALLBACK_TOPUP"

    .line 30
    .line 31
    invoke-static {p1, p2, p2, p3}, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->PurchaseStoreItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private jsOpenRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getRoomInfoBySessionId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private jsOpenShare(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lmozat/mchatcore/util/Util;->shareText(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$jsToastAlert$13(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$jsSetScreenOrientationLandscape$14(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$callCheckNetWorkConnected$19(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p5, "javascript:"

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "("

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ");"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$callSimCardInfo$15(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p5, "javascript:"

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "("

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ");"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$callbackCheckInstall$18(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p5, "javascript:"

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "("

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ");"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$callbackToWebView$20(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p5, "javascript:"

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "("

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ");"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$callbackToWebView$21(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p5, "javascript:"

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "("

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ");"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$deleteAccount$11(Lmozat/mchatcore/ui/dialog/LoadingDialog;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/im/IMManager;->logout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;->getInstance()Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;->close()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->clearPreloadedWebView()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmozat/mchatcore/event/EBUser$Logout;

    .line 36
    .line 37
    const-string v2, "success"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lmozat/mchatcore/event/EBUser$Logout;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private synthetic lambda$jsGetBaseInfo$7(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "token"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p2, "uid"

    .line 31
    .line 32
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p2, "zone"

    .line 40
    .line 41
    invoke-static {}, Lmozat/mchatcore/Configs;->getZone()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    const-string v3, "user"

    .line 73
    .line 74
    new-instance v4, Lcom/google/gson/Gson;

    .line 75
    .line 76
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    const-string p2, "data"

    .line 90
    .line 91
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackToWebView(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackToWebView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-direct {p0, p1, v1, v0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackToWebView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method private synthetic lambda$jsGetNetworkStatus$12(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getNetwork()Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p3, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_2G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 15
    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getNetwork()Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_3G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 25
    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getNetwork()Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_4G:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 35
    .line 36
    if-ne p1, p3, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getNetwork()Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p3, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_WIFI:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 45
    .line 46
    if-ne p1, p3, :cond_3

    .line 47
    .line 48
    move p1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_0
    new-instance p3, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    const-string v0, "type"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p0, p4, p1, p2, p3}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackToWebView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method private synthetic lambda$jsGetSimCardInfo$5(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object p1, p4, p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callSimCardInfo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$jsGetToken$4(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object p1, p4, p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    aget-object p2, p4, p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "javascript:"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, "(\""

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getToken()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "\");"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mWebView:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->auth()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private synthetic lambda$jsInvokeBrowser$3(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object p1, p4, p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    aget-object p2, p4, p2

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->startBrowser(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$jsLogoutAccount$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->logout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$jsLogoutAccount$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$jsOnPageReady$6(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mRingsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->dismissLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mSpinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->dismissLoading()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private synthetic lambda$jsOnTokenExpired$1(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mRingsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->showLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mSpinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->showLoading()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->auth()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$jsSetScreenOrientationLandscape$14(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    instance-of p2, p1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    instance-of p2, p1, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$jsShowNote$2(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$jsToastAlert$13(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$logout$10(Lmozat/mchatcore/ui/dialog/LoadingDialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/im/IMManager;->logout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;->getInstance()Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->clearPreloadedWebView()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lmozat/mchatcore/event/EBUser$Logout;

    .line 45
    .line 46
    const-string v1, "success"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lmozat/mchatcore/event/EBUser$Logout;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static synthetic lambda$runParseFunction$0()V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinBottomDialog(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$startBrowser$16(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->startInBrowser(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private logout()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lmozat/rings/R$string;->network_unavailable:I

    .line 8
    .line 9
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/LoadingDialog;->show(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/LoadingDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->startLogoutLogic2()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ls0/m;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Ls0/m;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Lmozat/mchatcore/ui/dialog/LoadingDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doAfterTerminate(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;

    .line 43
    .line 44
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic m(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$jsLogoutAccount$8(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Lmozat/mchatcore/ui/dialog/LoadingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$deleteAccount$11(Lmozat/mchatcore/ui/dialog/LoadingDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$jsOnTokenExpired$1(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$runParseFunction$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$jsLogoutAccount$9(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$callbackCheckInstall$18(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$jsShowNote$2(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ls0/o;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ls0/o;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, p2, v1, p1}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->startInBrowser(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private startInBrowser(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    sget p1, Lmozat/rings/R$string;->failed:I

    .line 23
    .line 24
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic t(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$callSimCardInfo$15(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Lmozat/mchatcore/ui/dialog/LoadingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->lambda$logout$10(Lmozat/mchatcore/ui/dialog/LoadingDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected callbackPageJump(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackListener:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$OnPageJumpListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$OnPageJumpListener;->onPageJump(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackListener:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$OnPageJumpListener;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public handlerTask(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p4, [Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, p4, p3

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    aget-object p2, p4, p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-direct {p0, p2, p1, p3, p4}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackToWebView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast p4, [Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p1, p4, p3

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    aget-object p1, p4, p2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    aget-object p2, p4, p2

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x80103
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handlerUrl(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "sourceUrl:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->sourceUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lmozat/mchatcore/Configs;->getRingsJSScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "?"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v5, "/"

    .line 99
    .line 100
    if-lez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v5, v4

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v4

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-static {v0, v3}, Lmozat/mchatcore/util/UrlUtil;->splitQueryStringHash(Landroid/net/Uri;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0, p1, v2, v1, v3}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->runParseFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_2
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    const-string v3, "http"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    new-instance v2, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-static {v0, v2}, Lmozat/mchatcore/util/UrlUtil;->splitQueryStringHash(Landroid/net/Uri;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_2
    const-string v0, "title"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v0, "spinPopup"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v3, "fullScreen"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v1}, Lmozat/mchatcore/util/Util;->parseBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v0, v1}, Lmozat/mchatcore/util/Util;->parseBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const-string v0, "bgColor"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const-string v0, "showBackImg"

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v1}, Lmozat/mchatcore/util/Util;->parseBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    move-object v5, p0

    .line 263
    move-object v6, p1

    .line 264
    invoke-virtual/range {v5 .. v11}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOpenUrl(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v4}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->sourceUrl:Ljava/lang/String;

    .line 280
    .line 281
    :goto_3
    return-void
.end method

.method public joinFriendRoom(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->joinFriendRoomGame(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$1;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public jsApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 2
    .line 3
    const v1, 0x80103

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public jsCheckInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lmozat/mchatcore/util/SendUtil;->checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p2, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackCheckInstall(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public jsCloseWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onJsCloseWindow()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public jsCopyTextFromWeb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jsDeleteAccount()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->deleteAccount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public jsFollow(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jsGetBaseInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls0/i;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->auth(Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jsGetLocalValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->getKeyWebViewLocalValue(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v2, "version"

    .line 19
    .line 20
    const-string v3, "1.0"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "value"

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p2, p1, v0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackToWebView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p2, v1, v0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackToWebView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public jsGetNetworkStatus(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 2
    .line 3
    new-instance v1, Ls0/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls0/h;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public jsGetSimCardInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 2
    .line 3
    new-instance v1, Ls0/r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls0/r;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public jsGetToken(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 2
    .line 3
    new-instance v1, Ls0/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls0/f;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public jsInvokeApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jsInvokeBrowser(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsInvokeBrowser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jsInvokeBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/task/KTask;

    new-instance v1, Ls0/d;

    invoke-direct {v1, p0}, Ls0/d;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    return-void
.end method

.method public jsInvokeStore(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmozat/mchatcore/util/Util;->openPlayStore(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jsIsNetworkConnected(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callCheckNetWorkConnected(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public jsLogoutAccount()V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->context(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lmozat/rings/R$string;->log_out_confirm:I

    .line 15
    .line 16
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->content(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ls0/p;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ls0/p;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->onOkListener(Landroid/content/DialogInterface$OnClickListener;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ls0/q;

    .line 34
    .line 35
    invoke-direct {v2}, Ls0/q;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->onCancelListener(Landroid/content/DialogInterface$OnClickListener;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lmozat/rings/R$string;->cancel:I

    .line 43
    .line 44
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->buttonCancel(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lmozat/rings/R$string;->logout:I

    .line 53
    .line 54
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->buttonOk(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "#FF5151"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->okTextColor(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->build()Lmozat/mchatcore/ui/dialog/CommonDialogParam;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public jsMozatAlert(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1
.end method

.method public jsNotifyFullScreen(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/event/EBGame$NotifyFullScreen;->builder()Lmozat/mchatcore/event/EBGame$NotifyFullScreen$NotifyFullScreenBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lmozat/mchatcore/event/EBGame$NotifyFullScreen$NotifyFullScreenBuilder;->fullScreen(Z)Lmozat/mchatcore/event/EBGame$NotifyFullScreen$NotifyFullScreenBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmozat/mchatcore/event/EBGame$NotifyFullScreen$NotifyFullScreenBuilder;->build()Lmozat/mchatcore/event/EBGame$NotifyFullScreen;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public jsOnPageReady()V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 2
    .line 3
    new-instance v1, Ls0/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls0/g;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public jsOnTokenExpired()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 2
    .line 3
    new-instance v1, Ls0/v;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls0/v;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public jsOneClickPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jsOpenAppPage(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;->EHome:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    const-class v4, Lmozat/mchatcore/ui/main/v2/MainActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p1, "tagID"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "trending"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, v1

    .line 58
    move-object p2, p1

    .line 59
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v5, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    const-string v5, "EXT_DEFAULT_INDEX_KEY"

    .line 73
    .line 74
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const-string p1, "EXT_DEFAULT_JUMP_TRENDING_KEY"

    .line 88
    .line 89
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_3
    const/high16 p1, 0x24000000

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move p1, v3

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    sget-object v0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;->EEditProfile:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;

    .line 105
    .line 106
    invoke-virtual {v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    sget-object v0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;->ETopup:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;

    .line 119
    .line 120
    invoke-virtual {v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v5, 0x5

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const-string p1, "productId"

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p1, v5}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->startCoinsActivity(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_6
    const-string v0, "event_item_id"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v5, "amount"

    .line 169
    .line 170
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p0, p1, v0, p2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOneClickPay2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_7
    sget-object v0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;->EMessageList:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;

    .line 186
    .line 187
    invoke-virtual {v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;->getValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    new-instance v0, Landroid/content/Intent;

    .line 198
    .line 199
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    const-string p1, "EXTRA_INDEX"

    .line 211
    .line 212
    const/4 p2, 0x2

    .line 213
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_1
    move p1, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    sget-object v0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;->EMessage:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;

    .line 219
    .line 220
    invoke-virtual {v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;->getValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const-string p1, "targetId"

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p2, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 245
    .line 246
    invoke-static {p2, v0, p1}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    sget-object v0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;->ESkipAppCoinsPage:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;

    .line 251
    .line 252
    invoke-virtual {v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$EOpenPageType;->getValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    invoke-virtual {p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->getActivity()Landroid/app/Activity;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    const-string p1, "topupCardId"

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "topUpRewardValue"

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    new-instance v0, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v6, "KEY_TOPUPCARDID"

    .line 306
    .line 307
    invoke-virtual {v0, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string p1, "KEY_TOPUPREWARDVALUE"

    .line 311
    .line 312
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->getActivity()Landroid/app/Activity;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1, v2, v5, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->startCoinsActivity(Landroid/content/Context;IILandroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_2
    move-object v0, v1

    .line 323
    goto :goto_1

    .line 324
    :goto_3
    if-eqz v0, :cond_f

    .line 325
    .line 326
    iget-object p2, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {p2, v4}, Lmozat/mchatcore/util/Util;->isExsitMianActivity(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_d

    .line 333
    .line 334
    if-nez p1, :cond_d

    .line 335
    .line 336
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openMainPage(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    if-ne p1, p2, :cond_e

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    const/high16 p2, 0x10000000

    .line 354
    .line 355
    or-int/2addr p1, p2

    .line 356
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v3}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_f
    const-string p1, "page not found"

    .line 369
    .line 370
    invoke-direct {p0, p3, v1, v2, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackToWebView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 374
    .line 375
    .line 376
    :goto_4
    return-void

    .line 377
    :cond_10
    :goto_5
    const-string p1, "empty parameter"

    .line 378
    .line 379
    invoke-direct {p0, p3, v1, v2, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackToWebView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public jsOpenGame(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->isFromSplash:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lmozat/mchatcore/ui/webview/WebGameActivity;->startActivityInstance(Landroid/content/Context;IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public jsOpenLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jsOpenMsgWithFriend(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public jsOpenUrl(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mRingsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->isOpenAppJsPageInNewActivity()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isLandscapeActivity(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lmozat/mchatcore/util/UrlUtil;->isWhiteListedUrl(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    sget p2, Lmozat/rings/R$string;->invalid_url:I

    .line 31
    .line 32
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lmozat/mchatcore/util/Util;->showErrorAlert(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p2, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mRingsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 41
    .line 42
    invoke-static {p1, v1, v1, v1}, Lmozat/mchatcore/util/UrlUtil;->appendURLWithParams(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->loadUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-static {p1, v1, v1, v1}, Lmozat/mchatcore/util/UrlUtil;->appendURLWithParams(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->startActivityInstance(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move v3, p3

    .line 67
    move-object v4, p5

    .line 68
    move v5, p6

    .line 69
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/webview/WebViewActivity;->startActivityInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public jsOpenWhatsApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jsPrepareShareData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jsRateUs()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->gotoPlayStore(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public jsRegisterEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jsSendTextMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jsSetLocalValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->getKeyWebViewLocalValue(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v2, "version"

    .line 19
    .line 20
    const-string v3, "1.0"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lmozat/mchatcore/SharedPreferencesFactory;->setKeyWebViewLocalValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p3, v1, p1, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackToWebView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p0, p3, v1, p2, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackToWebView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public jsSetScreenOrientationLandscape(Z)V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 2
    .line 3
    new-instance v1, Ls0/w;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls0/w;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public jsShareTextBySystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jsShareToSNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jsShowNote(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 2
    .line 3
    new-instance v1, Ls0/e;

    .line 4
    .line 5
    invoke-direct {v1}, Ls0/e;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public jsStatistics(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->checkJson(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public jsSwitchAndOpenHomeTab(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public jsToastAlert(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 2
    .line 3
    new-instance v1, Ls0/t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls0/t;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public jsUnFollow(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jsUnRegisterEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public needHandlerUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lmozat/mchatcore/Configs;->getRingsJSScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public runParseFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lmozat/mchatcore/ui/webview/TJavaScriptFunction;->parseValue(Ljava/lang/String;)Lmozat/mchatcore/ui/webview/TJavaScriptFunction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "jsSourceUrl:"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "jsFunction:"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "\u623f\u95f4:"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 68
    .line 69
    invoke-virtual {v5}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getMRoomStatus()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$4;->$SwitchMap$mozat$mchatcore$ui$webview$TJavaScriptFunction:[I

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget v0, v3, v0

    .line 112
    .line 113
    const-string v3, "shareTitle"

    .line 114
    .line 115
    const-string v4, "key"

    .line 116
    .line 117
    const-string v6, "eventId"

    .line 118
    .line 119
    const-string v9, "1"

    .line 120
    .line 121
    const-string v10, "link"

    .line 122
    .line 123
    const-string v11, "text"

    .line 124
    .line 125
    const-string v12, "content"

    .line 126
    .line 127
    const-string v13, "from"

    .line 128
    .line 129
    const-string v14, "sid"

    .line 130
    .line 131
    const-string v15, "inside_room"

    .line 132
    .line 133
    const-string v7, "tipText"

    .line 134
    .line 135
    move-object/from16 p2, v15

    .line 136
    .line 137
    const-string v15, "title"

    .line 138
    .line 139
    move-object/from16 p3, v2

    .line 140
    .line 141
    const-string v2, "gameId"

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    const-string v7, "shareContent"

    .line 146
    .line 147
    move-object/from16 v17, v7

    .line 148
    .line 149
    const-string v7, "url"

    .line 150
    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    const-string v3, "uid"

    .line 154
    .line 155
    move-object/from16 v19, v7

    .line 156
    .line 157
    const-string v7, "callback"

    .line 158
    .line 159
    move-object/from16 v20, v3

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v3}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :pswitch_0
    invoke-virtual {v8, v3}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->openHonorH5Page(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :pswitch_1
    invoke-virtual {v8, v3}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-static {v0, v1}, Lmozat/mchatcore/util/Navigator;->openHomePage(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getBalanceFromServer()Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :pswitch_2
    invoke-virtual {v8, v3}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    const-string v0, "targetId"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->getActivity()Landroid/app/Activity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v3}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->startActivity(Landroid/content/Context;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :pswitch_3
    invoke-virtual {v8, v3}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 236
    .line 237
    .line 238
    const-string v0, "source"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "targetPage"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "winnerListH5"

    .line 263
    .line 264
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    invoke-direct/range {p0 .. p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->finishActivity()V

    .line 271
    .line 272
    .line 273
    new-instance v0, Landroid/os/Handler;

    .line 274
    .line 275
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ls0/c;

    .line 283
    .line 284
    invoke-direct {v1}, Ls0/c;-><init>()V

    .line 285
    .line 286
    .line 287
    const-wide/16 v2, 0x258

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_0
    const-string v0, "oldSpin"

    .line 295
    .line 296
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v2, 0x4

    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 308
    .line 309
    sget-object v1, Lmozat/mchatcore/gamification/ui/dialog/LocalJump;->OPEN_OLD_SPIN:Lmozat/mchatcore/gamification/ui/dialog/LocalJump;

    .line 310
    .line 311
    invoke-virtual {v5, v0, v2, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinBottomDialog(Landroid/content/Context;ILmozat/mchatcore/gamification/ui/dialog/LocalJump;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_1
    const-string v0, "oldTask"

    .line 317
    .line 318
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    .line 324
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 329
    .line 330
    sget-object v1, Lmozat/mchatcore/gamification/ui/dialog/LocalJump;->OPEN_OLD_TASK:Lmozat/mchatcore/gamification/ui/dialog/LocalJump;

    .line 331
    .line 332
    invoke-virtual {v5, v0, v2, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinBottomDialog(Landroid/content/Context;ILmozat/mchatcore/gamification/ui/dialog/LocalJump;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_2
    const-string v0, "newTask"

    .line 338
    .line 339
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 350
    .line 351
    sget-object v1, Lmozat/mchatcore/gamification/ui/dialog/LocalJump;->OPEN_NEW_TASK:Lmozat/mchatcore/gamification/ui/dialog/LocalJump;

    .line 352
    .line 353
    invoke-virtual {v5, v0, v2, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinBottomDialog(Landroid/content/Context;ILmozat/mchatcore/gamification/ui/dialog/LocalJump;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_3
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 363
    .line 364
    invoke-virtual {v5, v0, v2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinBottomDialog(Landroid/content/Context;I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :pswitch_4
    const-string v0, "hostUid"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_17

    .line 382
    .line 383
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->joinFriendRoom(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsRateUs()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsLogoutAccount()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsDeleteAccount()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :pswitch_8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    :catch_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v2, Lmozat/mchatcore/event/EBProduct$EBUpdateProgress;

    .line 432
    .line 433
    invoke-direct {v2, v3, v1}, Lmozat/mchatcore/event/EBProduct$EBUpdateProgress;-><init>(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :pswitch_9
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v2, "signature"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "hostId"

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v3}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v4, "callBackId"

    .line 476
    .line 477
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v8, v0, v2, v3, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOneClickPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :pswitch_a
    const-string v0, "shareLink"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOpenShare(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :pswitch_b
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    const-string v0, "imgUrl"

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    :try_start_2
    const-string v0, "type"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 569
    .line 570
    .line 571
    goto :goto_1

    .line 572
    :catch_2
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 574
    .line 575
    .line 576
    :goto_1
    :try_start_3
    const-string v0, "channel"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 589
    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :catch_3
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :pswitch_c
    const-string v0, "isFullScreen"

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_17

    .line 612
    .line 613
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_17

    .line 618
    .line 619
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsNotifyFullScreen(Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :pswitch_d
    const-string v0, "appid"

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_4

    .line 645
    .line 646
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    :cond_4
    const-string v0, "version"

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_5

    .line 667
    .line 668
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    goto :goto_2

    .line 673
    :cond_5
    const/4 v7, -0x1

    .line 674
    :goto_2
    invoke-virtual {v8, v3, v7}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOpenGame(II)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :pswitch_e
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsGetBaseInfo(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :pswitch_f
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->getActivity()Landroid/app/Activity;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteDialog;->showGameInviteDialog(Landroid/app/Activity;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 713
    .line 714
    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :pswitch_10
    const-string v0, "point"

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsStatistics(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_8

    .line 733
    .line 734
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsCloseWindow()V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_8

    .line 738
    .line 739
    :pswitch_12
    const-string v0, "index"

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_6

    .line 756
    .line 757
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    :cond_6
    invoke-virtual {v8, v3}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsSwitchAndOpenHomeTab(I)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_8

    .line 765
    .line 766
    :pswitch_13
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const-string v0, "fullText"

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    const-string v0, "image"

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    move-object/from16 v1, p0

    .line 821
    .line 822
    invoke-virtual/range {v1 .. v6}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsPrepareShareData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_8

    .line 826
    .line 827
    :pswitch_14
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v8, v1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsUnRegisterEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :pswitch_15
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v8, v1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsRegisterEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :pswitch_16
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const-string v3, "value"

    .line 898
    .line 899
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v8, v2, v1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsSetLocalValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_8

    .line 913
    .line 914
    :pswitch_17
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v8, v1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsGetLocalValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_8

    .line 938
    .line 939
    :pswitch_18
    const-string v0, "msg"

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsToastAlert(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_8

    .line 955
    .line 956
    :pswitch_19
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ljava/lang/String;

    .line 961
    .line 962
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsGetNetworkStatus(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_8

    .line 970
    .line 971
    :pswitch_1a
    move-object/from16 v0, v20

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-nez v2, :cond_7

    .line 998
    .line 999
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    :cond_7
    invoke-virtual {v8, v3, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsUnFollow(ILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :pswitch_1b
    move-object/from16 v0, v20

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-nez v2, :cond_8

    .line 1035
    .line 1036
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    :cond_8
    invoke-virtual {v8, v3, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsFollow(ILjava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_8

    .line 1044
    .line 1045
    :pswitch_1c
    const-string v0, "data"

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    move-object/from16 v4, v19

    .line 1068
    .line 1069
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v8, v1, v0, v2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_8

    .line 1083
    .line 1084
    :pswitch_1d
    move-object/from16 v4, v19

    .line 1085
    .line 1086
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOpenLink(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, 0x1

    .line 1100
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_8

    .line 1104
    .line 1105
    :pswitch_1e
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    const-string v0, "shareType"

    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    move-object/from16 v0, v18

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    const-string v0, "shareUrl"

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    const-string v0, "shareImgUrl"

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    move-object/from16 v6, v17

    .line 1164
    .line 1165
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    move-object/from16 v1, p0

    .line 1176
    .line 1177
    invoke-virtual/range {v1 .. v7}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsShareToSNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_8

    .line 1181
    .line 1182
    :pswitch_1f
    move-object/from16 v6, v17

    .line 1183
    .line 1184
    move-object/from16 v0, v18

    .line 1185
    .line 1186
    const-string v2, "shareSubject"

    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v8, v2, v0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsShareTextBySystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_8

    .line 1222
    .line 1223
    :pswitch_20
    move-object/from16 v6, v17

    .line 1224
    .line 1225
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v8, v1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOpenWhatsApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_8

    .line 1249
    .line 1250
    :pswitch_21
    move-object/from16 v6, v17

    .line 1251
    .line 1252
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    const-string v2, "sharePhone"

    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-static {v2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v8, v2, v1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsSendTextMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_8

    .line 1288
    .line 1289
    :pswitch_22
    const-string v0, "pageName"

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const-string v2, "unlockType"

    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v8, v0, v1, v2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOpenAppPage(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_8

    .line 1326
    .line 1327
    :pswitch_23
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    const-string v0, "appUrl"

    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const-string v0, "storeUrl"

    .line 1350
    .line 1351
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    const-string v0, "appAlertText"

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    const-string v0, "storeAlertText"

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    const/4 v6, 0x0

    .line 1386
    move-object/from16 v1, p0

    .line 1387
    .line 1388
    invoke-virtual/range {v1 .. v7}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsInvokeApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_8

    .line 1392
    .line 1393
    :pswitch_24
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    const-string v2, "appUrl"

    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v8, v1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsCheckInstall(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_8

    .line 1419
    .line 1420
    :pswitch_25
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsIsNetworkConnected(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_8

    .line 1434
    .line 1435
    :pswitch_26
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsGetSimCardInfo(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_8

    .line 1449
    .line 1450
    :pswitch_27
    const-string v0, "stopLoading"

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-virtual {v8, v0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsGetToken(ZLjava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_8

    .line 1484
    .line 1485
    :pswitch_28
    move-object/from16 v0, v16

    .line 1486
    .line 1487
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsMozatAlert(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_8

    .line 1501
    .line 1502
    :pswitch_29
    move-object/from16 v0, v16

    .line 1503
    .line 1504
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-static {v2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v8, v2, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsCopyTextFromWeb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_8

    .line 1528
    .line 1529
    :pswitch_2a
    move-object/from16 v0, v16

    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsShowNote(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v0, 0x1

    .line 1545
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_8

    .line 1549
    .line 1550
    :pswitch_2b
    const-string v0, "landscape"

    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v0, v3}, Lmozat/mchatcore/util/Util;->parseBoolean(Ljava/lang/String;Z)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsSetScreenOrientationLandscape(Z)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_8

    .line 1570
    .line 1571
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOnTokenExpired()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_8

    .line 1575
    .line 1576
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOnPageReady()V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_8

    .line 1580
    .line 1581
    :pswitch_2e
    const-string v0, "androidId"

    .line 1582
    .line 1583
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsInvokeStore(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    const/4 v0, 0x1

    .line 1597
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_8

    .line 1601
    .line 1602
    :pswitch_2f
    const/4 v0, 0x1

    .line 1603
    iget-object v1, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 1604
    .line 1605
    invoke-static {v1, v0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->startInitProfileActivity(Landroid/content/Context;I)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_8

    .line 1609
    .line 1610
    :pswitch_30
    move-object/from16 v0, v20

    .line 1611
    .line 1612
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    check-cast v1, Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    if-nez v1, :cond_17

    .line 1636
    .line 1637
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_8

    .line 1641
    .line 1642
    :pswitch_31
    :try_start_5
    const-string v0, "fromId"

    .line 1643
    .line 1644
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    const-string v2, "name"

    .line 1659
    .line 1660
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    check-cast v2, Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-static {v2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    const-string v3, "friendAvatarUrl"

    .line 1671
    .line 1672
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    check-cast v3, Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-static {v3}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    const-string v4, "role"

    .line 1683
    .line 1684
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    check-cast v4, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-static {v4}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    invoke-virtual {v8, v0, v2, v3, v4}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOpenMsgWithFriend(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1699
    .line 1700
    .line 1701
    :catch_4
    const/4 v0, 0x1

    .line 1702
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 1703
    .line 1704
    .line 1705
    :pswitch_32
    :try_start_6
    const-string v0, "fromId"

    .line 1706
    .line 1707
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    const-string v2, "name"

    .line 1722
    .line 1723
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    check-cast v2, Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-static {v2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    const-string v3, "friendAvatarUrl"

    .line 1734
    .line 1735
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    check-cast v3, Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-static {v3}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    const-string v4, "role"

    .line 1746
    .line 1747
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    invoke-virtual {v8, v0, v2, v3, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOpenMsgWithFriend(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1762
    .line 1763
    .line 1764
    :catch_5
    const/4 v0, 0x1

    .line 1765
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_8

    .line 1769
    .line 1770
    :pswitch_33
    invoke-virtual {v8, v3}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    check-cast v1, Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-direct {v8, v0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsGoLiveRoom(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_8

    .line 1797
    .line 1798
    :pswitch_34
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    const-string v2, "password"

    .line 1809
    .line 1810
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-direct {v8, v0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOpenRoom(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_8

    .line 1824
    .line 1825
    :pswitch_35
    move-object/from16 v4, v19

    .line 1826
    .line 1827
    const/4 v0, 0x1

    .line 1828
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-static {v2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    check-cast v4, Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-static {v4}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    const-string v5, "fullScreen"

    .line 1849
    .line 1850
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    check-cast v5, Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-static {v5}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    const-string v6, "bottomPopup"

    .line 1861
    .line 1862
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    invoke-static {v5, v3}, Lmozat/mchatcore/util/Util;->parseBoolean(Ljava/lang/String;Z)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v5

    .line 1876
    invoke-static {v1, v3}, Lmozat/mchatcore/util/Util;->parseBoolean(Ljava/lang/String;Z)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v6

    .line 1880
    :try_start_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    new-instance v7, Ljava/util/HashMap;

    .line 1885
    .line 1886
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v1, v7}, Lmozat/mchatcore/util/UrlUtil;->splitQueryStringHash(Landroid/net/Uri;Ljava/util/HashMap;)V

    .line 1890
    .line 1891
    .line 1892
    const-string v1, "fullScreen"

    .line 1893
    .line 1894
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-static {v1, v3}, Lmozat/mchatcore/util/Util;->parseBoolean(Ljava/lang/String;Z)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    const-string v9, "bgColor"

    .line 1909
    .line 1910
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v9

    .line 1914
    check-cast v9, Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-static {v9}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v9

    .line 1920
    const-string v10, "showBackImg"

    .line 1921
    .line 1922
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    check-cast v7, Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-static {v7}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v7

    .line 1932
    invoke-static {v7, v3}, Lmozat/mchatcore/util/Util;->parseBoolean(Ljava/lang/String;Z)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1936
    if-nez v5, :cond_a

    .line 1937
    .line 1938
    if-eqz v1, :cond_9

    .line 1939
    .line 1940
    goto :goto_3

    .line 1941
    :cond_9
    move v5, v3

    .line 1942
    goto :goto_4

    .line 1943
    :cond_a
    :goto_3
    move v5, v0

    .line 1944
    :goto_4
    move-object/from16 v1, p0

    .line 1945
    .line 1946
    move v10, v3

    .line 1947
    move-object v3, v4

    .line 1948
    move v4, v5

    .line 1949
    move v5, v6

    .line 1950
    move-object v6, v9

    .line 1951
    move v11, v0

    .line 1952
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOpenUrl(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v8, v11}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_8

    .line 1959
    .line 1960
    :catch_6
    move-exception v0

    .line 1961
    goto :goto_5

    .line 1962
    :catch_7
    move-exception v0

    .line 1963
    move v10, v3

    .line 1964
    :goto_5
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/Exception;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v8, v10}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_8

    .line 1971
    .line 1972
    :pswitch_36
    move v10, v3

    .line 1973
    move-object/from16 v0, v20

    .line 1974
    .line 1975
    const/4 v11, 0x1

    .line 1976
    goto :goto_6

    .line 1977
    :pswitch_37
    move v10, v3

    .line 1978
    move-object/from16 v0, v20

    .line 1979
    .line 1980
    const/4 v11, 0x1

    .line 1981
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    new-instance v3, Lmozat/mchatcore/event/GameTopUpEvent$GameShowTopUpDialogEvent;

    .line 1986
    .line 1987
    const/4 v4, -0x1

    .line 1988
    invoke-direct {v3, v4}, Lmozat/mchatcore/event/GameTopUpEvent$GameShowTopUpDialogEvent;-><init>(I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    :goto_6
    const-string v2, "cid"

    .line 1995
    .line 1996
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    check-cast v2, Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-static {v2}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v3

    .line 2010
    if-nez v3, :cond_b

    .line 2011
    .line 2012
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 2013
    .line 2014
    .line 2015
    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    check-cast v0, Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    if-nez v1, :cond_c

    .line 2030
    .line 2031
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->parseInt(Ljava/lang/String;)I

    .line 2032
    .line 2033
    .line 2034
    move-result v3

    .line 2035
    goto :goto_7

    .line 2036
    :cond_c
    move v3, v10

    .line 2037
    :goto_7
    if-lez v3, :cond_d

    .line 2038
    .line 2039
    invoke-virtual {v8, v11}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 2040
    .line 2041
    .line 2042
    goto/16 :goto_8

    .line 2043
    .line 2044
    :cond_d
    invoke-virtual {v8, v10}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_8

    .line 2048
    .line 2049
    :pswitch_38
    move-object/from16 v4, v19

    .line 2050
    .line 2051
    const/4 v11, 0x1

    .line 2052
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, Ljava/lang/String;

    .line 2057
    .line 2058
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-virtual {v8, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsInvokeBrowser(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v8, v11}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->callbackPageJump(Z)V

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_8

    .line 2069
    .line 2070
    :pswitch_39
    move v10, v3

    .line 2071
    const/4 v11, 0x1

    .line 2072
    const-string v0, "ELogin: "

    .line 2073
    .line 2074
    move-object/from16 v2, p3

    .line 2075
    .line 2076
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2077
    .line 2078
    .line 2079
    invoke-direct/range {p0 .. p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->checkNotificationPermission()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-nez v0, :cond_10

    .line 2084
    .line 2085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2086
    .line 2087
    const/16 v1, 0x21

    .line 2088
    .line 2089
    if-lt v0, v1, :cond_e

    .line 2090
    .line 2091
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->getActivity()Landroid/app/Activity;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-static {v0}, Lmozat/mchatcore/util/PermissionRequestUtil;->requestNotificationPermission(Landroid/app/Activity;)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_8

    .line 2099
    .line 2100
    :cond_e
    iget-object v0, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2101
    .line 2102
    instance-of v1, v0, Landroid/app/Activity;

    .line 2103
    .line 2104
    if-eqz v1, :cond_f

    .line 2105
    .line 2106
    check-cast v0, Landroid/app/Activity;

    .line 2107
    .line 2108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2109
    .line 2110
    .line 2111
    :cond_f
    iget-object v0, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2112
    .line 2113
    invoke-static {v0, v9, v11, v10}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_8

    .line 2117
    .line 2118
    :cond_10
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    if-eqz v0, :cond_17

    .line 2123
    .line 2124
    iget-object v0, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2125
    .line 2126
    instance-of v2, v0, Landroid/app/Activity;

    .line 2127
    .line 2128
    if-eqz v2, :cond_11

    .line 2129
    .line 2130
    check-cast v0, Landroid/app/Activity;

    .line 2131
    .line 2132
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2133
    .line 2134
    .line 2135
    :cond_11
    const-string v0, "resume"

    .line 2136
    .line 2137
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    iget-object v1, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2148
    .line 2149
    invoke-static {v1, v0, v11, v10}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_8

    .line 2153
    .line 2154
    :pswitch_3a
    invoke-virtual {v5}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getMRoomStatus()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    move-object/from16 v1, p2

    .line 2159
    .line 2160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_12

    .line 2165
    .line 2166
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    new-instance v1, Lmozat/mchatcore/event/EBSocial$ShowFriendScreen;

    .line 2171
    .line 2172
    invoke-direct {v1}, Lmozat/mchatcore/event/EBSocial$ShowFriendScreen;-><init>()V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v0, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2179
    .line 2180
    instance-of v1, v0, Landroid/app/Activity;

    .line 2181
    .line 2182
    if-eqz v1, :cond_17

    .line 2183
    .line 2184
    check-cast v0, Landroid/app/Activity;

    .line 2185
    .line 2186
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_8

    .line 2190
    .line 2191
    :cond_12
    iget-object v0, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2192
    .line 2193
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->startFriendAddActivity(Landroid/content/Context;)V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_8

    .line 2197
    .line 2198
    :pswitch_3b
    move-object/from16 v1, p2

    .line 2199
    .line 2200
    const/4 v11, 0x1

    .line 2201
    invoke-virtual {v5}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getMRoomStatus()Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_13

    .line 2210
    .line 2211
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    new-instance v1, Lmozat/mchatcore/event/EBSocial$ShowGiftScreen;

    .line 2216
    .line 2217
    invoke-direct {v1}, Lmozat/mchatcore/event/EBSocial$ShowGiftScreen;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v0, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2224
    .line 2225
    instance-of v1, v0, Landroid/app/Activity;

    .line 2226
    .line 2227
    if-eqz v1, :cond_17

    .line 2228
    .line 2229
    check-cast v0, Landroid/app/Activity;

    .line 2230
    .line 2231
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2232
    .line 2233
    .line 2234
    goto/16 :goto_8

    .line 2235
    .line 2236
    :cond_13
    iget-object v0, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2237
    .line 2238
    invoke-static {v0, v11}, Lmozat/mchatcore/util/Navigator;->openHomePage(Landroid/content/Context;I)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_8

    .line 2242
    :pswitch_3c
    move-object/from16 v1, p2

    .line 2243
    .line 2244
    const/4 v11, 0x1

    .line 2245
    invoke-virtual {v5}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getMRoomStatus()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    if-eqz v0, :cond_14

    .line 2254
    .line 2255
    iget-object v0, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2256
    .line 2257
    instance-of v1, v0, Landroid/app/Activity;

    .line 2258
    .line 2259
    if-eqz v1, :cond_17

    .line 2260
    .line 2261
    check-cast v0, Landroid/app/Activity;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_8

    .line 2267
    :cond_14
    iget-object v0, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2268
    .line 2269
    invoke-static {v0, v11}, Lmozat/mchatcore/util/Navigator;->openHomePage(Landroid/content/Context;I)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_8

    .line 2273
    :pswitch_3d
    iget-object v0, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2274
    .line 2275
    instance-of v1, v0, Landroid/app/Activity;

    .line 2276
    .line 2277
    if-eqz v1, :cond_15

    .line 2278
    .line 2279
    check-cast v0, Landroid/app/Activity;

    .line 2280
    .line 2281
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2282
    .line 2283
    .line 2284
    :cond_15
    iget-object v0, v8, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mContext:Landroid/content/Context;

    .line 2285
    .line 2286
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/config/HtmlUrlRes;->getSharePage()Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-static {v0, v1}, Lmozat/mchatcore/util/Util;->shareText(Landroid/content/Context;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_8

    .line 2294
    :pswitch_3e
    move-object/from16 v2, p3

    .line 2295
    .line 2296
    const-string v0, "count"

    .line 2297
    .line 2298
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    check-cast v0, Ljava/lang/String;

    .line 2303
    .line 2304
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/EncodingUtil;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    if-eqz v0, :cond_16

    .line 2309
    .line 2310
    const-string v1, "0"

    .line 2311
    .line 2312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    if-eqz v1, :cond_16

    .line 2317
    .line 2318
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    new-instance v3, Lmozat/mchatcore/event/EBHome$UpdateSpins;

    .line 2323
    .line 2324
    invoke-direct {v3}, Lmozat/mchatcore/event/EBHome$UpdateSpins;-><init>()V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2333
    .line 2334
    .line 2335
    const-string v3, "count:"

    .line 2336
    .line 2337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-static {v2, v0}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    :catch_8
    :cond_17
    :goto_8
    :pswitch_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_32
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_3f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRingsWebViewWidget(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mRingsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->getWebView()Lmozat/loops/minigame/PKWebview;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mWebView:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->getOnRingsWebViewWidgetListener()Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 14
    .line 15
    return-void
.end method

.method public setSpinLayout(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mSpinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->getWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mWebView:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->getOnRingsWebViewWidgetListener()Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->mOnSpinListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 14
    .line 15
    return-void
.end method
