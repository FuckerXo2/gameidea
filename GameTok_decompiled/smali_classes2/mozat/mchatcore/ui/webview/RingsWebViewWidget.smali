.class public Lmozat/mchatcore/ui/webview/RingsWebViewWidget;
.super Landroid/widget/LinearLayout;
.source "RingsWebViewWidget.java"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;


# instance fields
.field private final errorImageView:Landroid/widget/ImageView;

.field private final errorTextView:Landroid/widget/TextView;

.field private goBackDirect:Z

.field private isShowingFullScreenVideo:Z

.field private mActivity:Landroid/content/Context;

.field private final mCurtainView:Landroid/widget/ImageView;

.field private final mDeliveredBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mErrorViewLayout:Landroid/view/View;

.field private mHasRegisterReceive:Z

.field private mIsRefreshing:Z

.field private mNeedRefreshToken:Z

.field private mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private final mSentBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mSmsCallUrl:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTokenCallUrl:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mUrlActionHandler:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

.field private final mVideoView:Landroid/widget/FrameLayout;

.field private final mWebGameViewholder:Lmozat/mchatcore/ui/webview/RingsWebGameViewHolder;

.field private final mWebView:Lmozat/loops/minigame/PKWebview;

.field private final mWebViewContainer:Landroid/view/ViewGroup;

.field private myCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private myView:Landroid/view/View;

.field private openAppJsPageInNewActivity:Z

.field private final rootView:Landroid/view/ViewGroup;

.field private final ua:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loops/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetVersionName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->ua:Ljava/lang/String;

    .line 4
    const-string p3, ""

    iput-object p3, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mUrl:Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mNeedRefreshToken:Z

    .line 6
    iput-boolean p3, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->isShowingFullScreenVideo:Z

    .line 7
    iput-boolean p3, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mIsRefreshing:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->myView:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->myCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 10
    iput-boolean p3, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mHasRegisterReceive:Z

    .line 11
    iput-boolean p3, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->goBackDirect:Z

    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 13
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mActivity:Landroid/content/Context;

    .line 14
    new-instance p3, Lmozat/mchatcore/ui/webview/RingsWebViewWidget$1;

    invoke-direct {p3, p0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget$1;-><init>(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;)V

    iput-object p3, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mSentBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    new-instance p3, Lmozat/mchatcore/ui/webview/RingsWebViewWidget$2;

    invoke-direct {p3, p0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget$2;-><init>(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;)V

    iput-object p3, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mDeliveredBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    sget p3, Lmozat/rings/R$layout;->rings_web_view_widget:I

    invoke-static {p1, p3}, Lmozat/mchatcore/CoreApp;->inflate(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p3

    .line 17
    sget v1, Lmozat/rings/R$id;->root:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->rootView:Landroid/view/ViewGroup;

    .line 18
    sget v1, Lmozat/rings/R$id;->web_view_container:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebViewContainer:Landroid/view/ViewGroup;

    .line 19
    sget v2, Lmozat/rings/R$id;->video_view:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mVideoView:Landroid/widget/FrameLayout;

    .line 20
    sget v2, Lmozat/rings/R$id;->webview_curtain:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mCurtainView:Landroid/widget/ImageView;

    .line 21
    sget v2, Lmozat/rings/R$id;->webview_progressBar_normal:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mProgressBar:Landroid/widget/ProgressBar;

    .line 22
    sget v2, Lmozat/rings/R$id;->empty_view:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mErrorViewLayout:Landroid/view/View;

    .line 23
    sget v2, Lmozat/rings/R$id;->blank_view_text:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->errorTextView:Landroid/widget/TextView;

    .line 24
    sget v2, Lmozat/rings/R$id;->blank_view_image:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->errorImageView:Landroid/widget/ImageView;

    .line 25
    new-instance v2, Lmozat/mchatcore/ui/webview/RingsWebGameViewHolder;

    iget-object v3, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    invoke-direct {v2, p0, v3}, Lmozat/mchatcore/ui/webview/RingsWebGameViewHolder;-><init>(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;)V

    iput-object v2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebGameViewholder:Lmozat/mchatcore/ui/webview/RingsWebGameViewHolder;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v2, p1, v1, p2, v0}, Lmozat/loops/minigame/WebGameViewholder;->init(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Lmozat/loops/minigame/interfaces/IExtraHandler;)V

    .line 27
    invoke-virtual {v2}, Lmozat/loops/minigame/WebGameViewholder;->getWebView()Lmozat/loops/minigame/PKWebview;

    move-result-object p1

    iput-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 28
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->lambda$onReceivedSslError$3(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->lambda$initWebView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->lambda$onPageStarted$1(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callSmsResult(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mSmsCallUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "status"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string p1, "errorcode"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "javascript:"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mSmsCallUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "("

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ");"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mSmsCallUrl:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->lambda$onPageFinished$2(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->lambda$onReceivedSslError$4(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableCache()Z
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getSettingGeneralConfig()Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->isAndroid_webview_cache_enable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->callSmsResult(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getWebview()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    return-object v0
.end method

.method private initWebView(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lmozat/rings/R$color;->webview_content:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2ee

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    const v0, 0x443b8000    # 750.0f

    .line 28
    .line 29
    .line 30
    div-float/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 35
    .line 36
    const/high16 v1, 0x42c80000    # 100.0f

    .line 37
    .line 38
    mul-float/2addr p1, v1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mHasRegisterReceive:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mSentBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    new-instance v2, Landroid/content/IntentFilter;

    .line 67
    .line 68
    const-string v3, "RINGS_SMS_SENT"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {p1, v1, v2, v3}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mDeliveredBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 82
    .line 83
    new-instance v2, Landroid/content/IntentFilter;

    .line 84
    .line 85
    const-string v4, "RINGS_SMS_DELIVERED"

    .line 86
    .line 87
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1, v2, v3}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mErrorViewLayout:Landroid/view/View;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mErrorViewLayout:Landroid/view/View;

    .line 106
    .line 107
    sget v0, Lmozat/rings/R$id;->blank_view_root:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lmozat/mchatcore/ui/webview/h;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/webview/h;-><init>(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->setWebSettings()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private synthetic lambda$initWebView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->reloadWebView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPageFinished$2(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->dismissLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPageStarted$1(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onReceivedSslError$3(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onReceivedSslError$4(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setWebSettings()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetSaltedPhoneHash()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v8, "android_id"

    .line 89
    .line 90
    invoke-static {v6, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Ljava/util/UUID;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-long v8, v6

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-long v5, v5

    .line 113
    const/16 v10, 0x20

    .line 114
    .line 115
    shl-long/2addr v5, v10

    .line 116
    int-to-long v10, v2

    .line 117
    or-long/2addr v5, v10

    .line 118
    invoke-direct {v7, v8, v9, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetVersionName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, " loops/"

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, " deviceId/"

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "database"

    .line 168
    .line 169
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->isConnected()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/4 v1, 0x3

    .line 195
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public callbackGetToken(ZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mTokenCallUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    const-string/jumbo v3, "status"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v3, "newToken"

    .line 27
    .line 28
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    move-object p2, v2

    .line 41
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "javascript:"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mTokenCallUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "("

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, ");"

    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mTokenCallUrl:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-boolean p2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mNeedRefreshToken:Z

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput-boolean p2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mNeedRefreshToken:Z

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 105
    .line 106
    iget-object p2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->dismissLoading()V

    .line 113
    .line 114
    .line 115
    sget p1, Lmozat/rings/R$string;->failed_to_get_content:I

    .line 116
    .line 117
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showShortNote(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->goBackDirect:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final dismissLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getOnRingsWebViewWidgetListener()Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->getWebView()Lmozat/loops/minigame/PKWebview;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lmozat/loops/minigame/PKWebview;
    .locals 1

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    return-object v0
.end method

.method protected final getWebViewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->isShowingFullScreenVideo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public handlerTask(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hideWidgetOverlayImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mCurtainView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mCurtainView:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/os/Bundle;Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onSystemReady(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initUrlActionHandler(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mUrlActionHandler:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->setRingsWebViewWidget(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isOpenAppJsPageInNewActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->openAppJsPageInNewActivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Loading webview url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RingsWebViewWidget"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "payfort"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->goBackDirect:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebGameViewholder:Lmozat/mchatcore/ui/webview/RingsWebGameViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/loops/minigame/WebGameViewholder;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "javascript:onPageDestroy()"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->runJavaScriptUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->enableCache()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->rootView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->dismissLoading()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mSentBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mDeliveredBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mHasRegisterReceive:Z

    .line 87
    .line 88
    return-void
.end method

.method public final onEmitEventToGame(Lmozat/loops/minigame/MsgEmitEventToJS;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebGameViewholder:Lmozat/mchatcore/ui/webview/RingsWebGameViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmozat/loops/minigame/MsgEmitEventToJS;->getEventId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lmozat/loops/minigame/MsgEmitEventToJS;->getData()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lmozat/loops/minigame/WebGameViewholder;->emitEventToGame(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->isShowingFullScreenVideo:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onHideCustomView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->myView:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mVideoView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v3, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->myView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->myView:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mVideoView:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->myCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mIsRefreshing:Z

    .line 3
    .line 4
    new-instance v1, Lmozat/mchatcore/task/KTask;

    .line 5
    .line 6
    new-instance v2, Lmozat/mchatcore/ui/webview/g;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lmozat/mchatcore/ui/webview/g;-><init>(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mProgressBar:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "http:"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 10
    .line 11
    new-instance v1, Lmozat/mchatcore/ui/webview/d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/webview/d;-><init>(Lmozat/mchatcore/ui/webview/RingsWebViewWidget;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const-string v0, "javascript:window.beginToBackground && window.beginToBackground()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->runJavaScriptUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-ge p2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mProgressBar:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mProgressBar:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mProgressBar:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0xa

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mErrorViewLayout:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const-string p1, "RingsWebViewWidget"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p3}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const v0, 0x103023a

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    sget p3, Lmozat/rings/R$string;->notification_error_ssl_cert_invalid:I

    .line 63
    .line 64
    invoke-static {p3}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    sget p3, Lmozat/rings/R$string;->continue_str:I

    .line 72
    .line 73
    invoke-static {p3}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v0, Lmozat/mchatcore/ui/webview/e;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lmozat/mchatcore/ui/webview/e;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    sget p3, Lmozat/rings/R$string;->cancel:I

    .line 86
    .line 87
    invoke-static {p3}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance v0, Lmozat/mchatcore/ui/webview/f;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lmozat/mchatcore/ui/webview/f;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mTitle:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const-string v0, "javascript:window.beginToForeground && window.beginToForeground()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->runJavaScriptUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->isShowingFullScreenVideo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onShowCustomView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->myView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mVideoView:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->myView:Landroid/view/View;

    .line 32
    .line 33
    iput-object p2, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->myCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 34
    .line 35
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mVideoView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "RingsWebViewWidget"

    .line 2
    .line 3
    const-string/jumbo v1, "onShowFileChooser"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onSystemReady(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->errorTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lmozat/rings/R$string;->web_view_error:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->errorImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lmozat/rings/R$drawable;->ic_blank_internet:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->initUrlActionHandler(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->initWebView(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onTokenUpdated(Lmozat/mchatcore/event/EBUser$TokenUpdated;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, Lmozat/mchatcore/event/EBUser$TokenUpdated;->token:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->callbackGetToken(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected reloadWebView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mErrorViewLayout:Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mIsRefreshing:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mIsRefreshing:Z

    .line 29
    .line 30
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmozat/mchatcore/logic/token/HttpTokenManager;->hasAuthTokenExpires()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mNeedRefreshToken:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->showLoading()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lmozat/mchatcore/logic/token/HttpTokenManager;->auth()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 67
    .line 68
    invoke-interface {v0}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onReloadWebView()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public runJavaScriptUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGameViewHandler(Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebGameViewholder:Lmozat/mchatcore/ui/webview/RingsWebGameViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/loops/minigame/WebGameViewholder;->setGameViewHandler(Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOpenAppJsPageInNewActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->openAppJsPageInNewActivity:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenUrlOnNewActivity(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->setOpenAppJsPageInNewActivity(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebView:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWidgetBackgroundColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mWebViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lmozat/rings/R$color;->White:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lmozat/mchatcore/util/Util;->parseColorSafely(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "shouldOverrideUrlLoading : "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lmozat/mchatcore/util/MoLog;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onWebLinkClick(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lmozat/mchatcore/Configs;->getRingsJSScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->dismissLoading()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mUrlActionHandler:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->handlerUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Lmozat/mchatcore/util/UrlUtil;->splitQueryStringHash(Landroid/net/Uri;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, "true"

    .line 69
    .line 70
    .line 71
    const-string v0, "close"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :cond_2
    return v1
.end method

.method public final showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public showWidgetOverlayImage(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mCurtainView:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->mCurtainView:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
