.class public Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;
.super Landroid/widget/LinearLayout;
.source "SpinWebViewLayout.java"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;


# instance fields
.field private final errorImageView:Landroid/widget/ImageView;

.field private final errorTextView:Landroid/widget/TextView;

.field private goBackDirect:Z

.field private isPreloaded:Z

.field private isShowingFullScreenVideo:Z

.field private mActivity:Landroid/content/Context;

.field private final mCurtainView:Landroid/widget/ImageView;

.field private final mDeliveredBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mErrorViewLayout:Landroid/view/View;

.field private mForegroundCount:I

.field private final mForegroundHandler:Landroid/os/Handler;

.field private final mForegroundRunnable:Ljava/lang/Runnable;

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

.field private mWebGameViewholder:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

.field private final mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

.field private final mWebViewContainer:Landroid/view/ViewGroup;

.field private myCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private myView:Landroid/view/View;

.field private openAppJsPageInNewActivity:Z

.field private final rootView:Landroid/view/ViewGroup;

.field private final ua:Ljava/lang/String;

.field private usePreloadedWebView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

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

    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->ua:Ljava/lang/String;

    .line 4
    const-string p3, ""

    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mUrl:Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mNeedRefreshToken:Z

    .line 6
    iput-boolean p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->isShowingFullScreenVideo:Z

    .line 7
    iput-boolean p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mIsRefreshing:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->myView:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->myCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 10
    iput-boolean p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mHasRegisterReceive:Z

    .line 11
    iput-boolean p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->goBackDirect:Z

    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 13
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mActivity:Landroid/content/Context;

    .line 14
    iput-boolean p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->usePreloadedWebView:Z

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mForegroundHandler:Landroid/os/Handler;

    .line 16
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mForegroundCount:I

    .line 17
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$1;

    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)V

    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mForegroundRunnable:Ljava/lang/Runnable;

    .line 18
    iput-boolean p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->isPreloaded:Z

    .line 19
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$5;

    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)V

    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mSentBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$6;

    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$6;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)V

    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mDeliveredBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    sget v1, Lmozat/rings/R$layout;->rings_web_view_widget:I

    invoke-static {p1, v1}, Lmozat/mchatcore/CoreApp;->inflate(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 22
    sget v2, Lmozat/rings/R$id;->root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->rootView:Landroid/view/ViewGroup;

    .line 23
    sget v2, Lmozat/rings/R$id;->web_view_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebViewContainer:Landroid/view/ViewGroup;

    .line 24
    sget v3, Lmozat/rings/R$id;->video_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mVideoView:Landroid/widget/FrameLayout;

    .line 25
    sget v3, Lmozat/rings/R$id;->webview_curtain:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mCurtainView:Landroid/widget/ImageView;

    .line 26
    sget v3, Lmozat/rings/R$id;->webview_progressBar_normal:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mProgressBar:Landroid/widget/ProgressBar;

    .line 27
    sget v3, Lmozat/rings/R$id;->empty_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mErrorViewLayout:Landroid/view/View;

    .line 28
    sget v3, Lmozat/rings/R$id;->blank_view_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->errorTextView:Landroid/widget/TextView;

    .line 29
    sget v3, Lmozat/rings/R$id;->blank_view_image:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->errorImageView:Landroid/widget/ImageView;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u590d\u7528WebView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    invoke-virtual {v4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->canReuseWebView()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SpinWebViewLayout"

    invoke-static {v5, v3}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->canReuseWebView()Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getPreloadedWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 33
    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->setPreloaded(Z)V

    .line 35
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->usePreloadedWebView:Z

    .line 36
    const-string p1, "\u4f7f\u7528\u9884\u52a0\u8f7d\u7684WebView"

    invoke-static {v5, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->setupWebViewListener()V

    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "canReuseWebView\u8fd4\u56detrue\u4f46getPreloadedWebView\u8fd4\u56denull\uff0c\u521b\u5efa\u65b0\u7684WebView"

    invoke-static {v5, v3}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v3, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    invoke-direct {v3, p0, v4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;)V

    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebGameViewholder:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v3, p1, v2, p2, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->init(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Lmozat/loops/minigame/interfaces/JSBridge;)V

    .line 44
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebGameViewholder:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->getWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    move-result-object p1

    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 45
    iput-boolean p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->usePreloadedWebView:Z

    goto :goto_0

    .line 46
    :cond_1
    const-string v3, "\u65e0\u6cd5\u590d\u7528WebView\uff0c\u521b\u5efa\u65b0\u7684WebView"

    invoke-static {v5, v3}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    invoke-direct {v3, p0, v4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;)V

    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebGameViewholder:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v3, p1, v2, p2, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->init(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Lmozat/loops/minigame/interfaces/JSBridge;)V

    .line 49
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebGameViewholder:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->getWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    move-result-object p1

    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 50
    iput-boolean p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->usePreloadedWebView:Z

    .line 51
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->lambda$initWebView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mForegroundCount:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mForegroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private callSmsResult(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mSmsCallUrl:Ljava/lang/String;

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
    const-string v1, "status"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string p1, "errorcode"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "javascript:"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mSmsCallUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "("

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ");"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mSmsCallUrl:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mUrlActionHandler:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mForegroundCount:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->myCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->callSmsResult(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initWebView(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x2ee

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const v0, 0x443b8000    # 750.0f

    .line 19
    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 26
    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    mul-float/2addr p1, v2

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mHasRegisterReceive:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mSentBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    new-instance v2, Landroid/content/IntentFilter;

    .line 57
    .line 58
    const-string v3, "RINGS_SMS_SENT"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {p1, v0, v2, v3}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mDeliveredBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    new-instance v2, Landroid/content/IntentFilter;

    .line 74
    .line 75
    const-string v4, "RINGS_SMS_DELIVERED"

    .line 76
    .line 77
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v2, v3}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mErrorViewLayout:Landroid/view/View;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mErrorViewLayout:Landroid/view/View;

    .line 96
    .line 97
    sget v0, Lmozat/rings/R$id;->blank_view_root:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/spin/k;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/k;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->setWebSettings()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 115
    .line 116
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$4;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->setListener(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private synthetic lambda$initWebView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->reloadWebView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setWebSettings()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

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
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "database"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, ""

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetSaltedPhoneHash()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "android_id"

    .line 112
    .line 113
    invoke-static {v6, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Ljava/util/UUID;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-long v8, v6

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-long v5, v5

    .line 136
    const/16 v10, 0x20

    .line 137
    .line 138
    shl-long/2addr v5, v10

    .line 139
    int-to-long v10, v2

    .line 140
    or-long/2addr v5, v10

    .line 141
    invoke-direct {v7, v8, v9, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetVersionName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, " loops/"

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, " deviceId/"

    .line 169
    .line 170
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private setupWebViewListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->setListener(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public callbackGetToken(ZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mTokenCallUrl:Ljava/lang/String;

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
    const-string v3, "status"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v3, "newToken"

    .line 26
    .line 27
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    move-object p2, v2

    .line 40
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "javascript:"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mTokenCallUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "("

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, ");"

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mTokenCallUrl:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-boolean p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mNeedRefreshToken:Z

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    iput-boolean p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mNeedRefreshToken:Z

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 104
    .line 105
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mUrl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->dismissLoading()V

    .line 112
    .line 113
    .line 114
    sget p1, Lmozat/rings/R$string;->failed_to_get_content:I

    .line 115
    .line 116
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showShortNote(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

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
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->goBackDirect:Z

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
    .locals 0

    .line 1
    return-void
.end method

.method public enableProgressBar(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mProgressBar:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mProgressBar:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getOnRingsWebViewWidgetListener()Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageLoadProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->getWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    return-object v0
.end method

.method protected final getWebViewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

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
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->isShowingFullScreenVideo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mCurtainView:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mCurtainView:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->onSystemReady(Z)V

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
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mUrlActionHandler:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->setSpinLayout(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isPreloadedLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->usePreloadedWebView:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

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
    const-string v1, ", usePreloadedWebView:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->usePreloadedWebView:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SpinWebViewLayout"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->usePreloadedWebView:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->isPreloaded()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string p1, "\u9884\u52a0\u8f7dWebView\u5df2\u7ecf\u52a0\u8f7d\u4e86\u76f8\u540c\u7684URL\uff0c\u8df3\u8fc7\u91cd\u65b0\u52a0\u8f7d"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mUrl:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "payfort"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->goBackDirect:Z

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebGameViewholder:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mForegroundHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mForegroundRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "javascript:onPageDestroy()"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->runJavaScriptUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->enableCache()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->usePreloadedWebView:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->rootView:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :try_start_0
    iget-boolean v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->usePreloadedWebView:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "SpinWebViewLayout"

    .line 81
    .line 82
    const-string v1, "\u9884\u52a0\u8f7dWebView\u4ece\u7236\u5bb9\u5668\u4e2d\u79fb\u9664\uff0c\u4fdd\u6301\u5b9e\u4f8b\u4ee5\u4fbf\u590d\u7528"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->dismissLoading()V

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mSentBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mDeliveredBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mHasRegisterReceive:Z

    .line 151
    .line 152
    return-void
.end method

.method public final onEmitEventToGame(Lmozat/loops/minigame/MsgEmitEventToJS;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebGameViewholder:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

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
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->emitEventToGame(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const-string v0, "javascript:window.beginToBackground && window.beginToBackgroundV3()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->runJavaScriptUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mForegroundCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mForegroundHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mForegroundRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mForegroundHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mForegroundRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSystemReady(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->usePreloadedWebView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->isPreloaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->errorTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lmozat/rings/R$string;->web_view_error:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->errorImageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lmozat/rings/R$drawable;->ic_blank_internet:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->initUrlActionHandler(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->initWebView(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
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
    invoke-virtual {p0, v0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->callbackGetToken(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected reloadWebView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mErrorViewLayout:Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mIsRefreshing:Z

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
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mIsRefreshing:Z

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
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mNeedRefreshToken:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->showLoading()V

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 67
    .line 68
    invoke-interface {v0}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onReloadWebView()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public runJavaScriptUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setGameViewHandler(Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebGameViewholder:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->setGameViewHandler(Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOpenAppJsPageInNewActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->openAppJsPageInNewActivity:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenUrlOnNewActivity(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->setOpenAppJsPageInNewActivity(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPreloaded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->isPreloaded:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->setPreloaded(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebViewContainer:Landroid/view/ViewGroup;

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

.method public final showLoading()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mCurtainView:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mCurtainView:Landroid/widget/ImageView;

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

.method public updateListener(Landroid/content/Context;Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->initUrlActionHandler(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$3;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->setListener(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
