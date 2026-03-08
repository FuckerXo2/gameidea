.class public Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;
.super Landroid/webkit/WebView;
.source "SpinWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;
    }
.end annotation


# instance fields
.field private hasInitPkBridge:Z

.field private iExtraHandler:Lmozat/loops/minigame/interfaces/IExtraHandler;

.field private isOutsideLiveRoom:Z

.field private isPkEnable:Z

.field private isPreloaded:Z

.field private volatile mCallJSFunctionResult:Ljava/lang/String;

.field private mHandler:Lmozat/loops/minigame/interfaces/JSBridge;

.field private mListener:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

.field private mPageUrl:Ljava/lang/String;

.field private retryCount:I

.field private timerBridge:Lmozat/mchatcore/ui/main/advertise/TimerBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->isOutsideLiveRoom:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->isPkEnable:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mPageUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mCallJSFunctionResult:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->isPreloaded:Z

    .line 7
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->retryCount:I

    .line 8
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->isOutsideLiveRoom:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->isPkEnable:Z

    .line 12
    const-string p2, ""

    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mPageUrl:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mCallJSFunctionResult:Ljava/lang/String;

    .line 14
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->isPreloaded:Z

    .line 15
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->retryCount:I

    .line 16
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->init()V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->lambda$handleQuicProtocolError$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->hasInitPkBridge:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/loops/minigame/interfaces/IExtraHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->iExtraHandler:Lmozat/loops/minigame/interfaces/IExtraHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private callJSFunction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "javascript:"

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
    const-string p1, "("

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->isPkEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mCallJSFunctionResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private emitEventOnJS(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method private extractData(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/loops/minigame/interfaces/JSBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mHandler:Lmozat/loops/minigame/interfaces/JSBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mListener:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getSpinWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getSpinWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->hasInitPkBridge:Z

    .line 2
    .line 3
    return-void
.end method

.method private handleQuicProtocolError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->retryCount:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "SpinWebView"

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->retryCount:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Retrying load after QUIC error, attempt: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->retryCount:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/spin/f;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/f;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->retryCount:I

    .line 40
    .line 41
    mul-int/lit16 p1, p1, 0x3e8

    .line 42
    .line 43
    int-to-long v1, p1

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "Max retry attempts reached for QUIC error"

    .line 49
    .line 50
    invoke-static {v2, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->retryCount:I

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mCallJSFunctionResult:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private init()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lmozat/mchatcore/ui/main/advertise/TimerBridge;-><init>(Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->timerBridge:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 39
    .line 40
    const-string v4, "AndroidTimerBridge"

    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Chrome/91.0.4472.120"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    const-string v3, "Chrome/[\\d.]+"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->getSpinWebViewClient()Landroid/webkit/WebViewClient;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->getSpinWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private injectBridge()V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->callJSFunction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->extractData(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$handleQuicProtocolError$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->handleQuicProtocolError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->injectBridge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isPreloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->isPreloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "sys:onpause"

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->emitEventOnJS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mPageUrl:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "sys:onresume"

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->emitEventOnJS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->timerBridge:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/main/advertise/TimerBridge;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mHandler:Lmozat/loops/minigame/interfaces/JSBridge;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearMatches()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    const-string v0, "about:blank"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/webkit/WebView;->freeMemory()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setActivityResumed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->timerBridge:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/main/advertise/TimerBridge;->setActivityResumed(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setExtraHandler(Lmozat/loops/minigame/interfaces/IExtraHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->iExtraHandler:Lmozat/loops/minigame/interfaces/IExtraHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setHandler(Lmozat/loops/minigame/interfaces/JSBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mHandler:Lmozat/loops/minigame/interfaces/JSBridge;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->mListener:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPkEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->isPkEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->isPreloaded:Z

    .line 2
    .line 3
    return-void
.end method
