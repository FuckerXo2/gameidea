.class public Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;
.super Ljava/lang/Object;
.source "SpinWebViewManager.java"


# static fields
.field private static INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private isPreloadComplete:Z

.field private isPreloading:Z

.field private lastPreloadTime:J

.field private final mainHandler:Landroid/os/Handler;

.field private preloadStartTime:J

.field private preloadedWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloading:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloadComplete:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadStartTime:J

    .line 12
    .line 13
    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->lastPreloadTime:J

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->mainHandler:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->lambda$preloadWebView$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->lambda$preloadOnAppStart$3(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->lambda$preloadWebView$1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->lambda$preloadWebView$2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloadComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->lastPreloadTime:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->performPreRenderOptimizations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private hasValidPreloadCache()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadedWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloadComplete:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->lastPreloadTime:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/32 v4, 0x927c0

    .line 19
    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "SpinWebViewManager"

    .line 26
    .line 27
    const-string v2, "\u9884\u52a0\u8f7d\u7f13\u5b58\u5df2\u8fc7\u671f\uff0c\u6e05\u7406\u7f13\u5b58"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->clearPreloadedWebView()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic lambda$preloadOnAppStart$3(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadWebView(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$preloadWebView$0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloadComplete:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SpinWebViewManager"

    .line 10
    .line 11
    const-string v1, "preload timeout, clear webview"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->clearPreloadedWebView()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$preloadWebView$1(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadedWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->setPreloaded(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadedWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 14
    .line 15
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->setListener(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getSpinUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1, p1, p1}, Lmozat/mchatcore/util/UrlUtil;->appendURLWithParams(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadedWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->mainHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/spin/p;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/p;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x2710

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloading:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    const-string v1, "SpinWebViewManager"

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "\u9884\u52a0\u8f7d\u5f02\u5e38: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->clearPreloadedWebView()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return-void

    .line 87
    :goto_2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloading:Z

    .line 88
    .line 89
    throw p1
.end method

.method private synthetic lambda$preloadWebView$2(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/spin/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/n;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "\u9884\u52a0\u8f7d\u6267\u884c\u5f02\u5e38: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "SpinWebViewManager"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->mainHandler:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/spin/o;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/o;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloading:Z

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private performPreRenderOptimizations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadedWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "(function() {\n        // \u89e6\u53d1\u9875\u9762\u5b8c\u5168\u6e32\u67d3\n        if (window.requestAnimationFrame) {\n            window.requestAnimationFrame(function() {\n                // \u9875\u9762\u5df2\u6e32\u67d3\u5b8c\u6210\n            });\n        }\n        return true;\n    })();"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadedWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 12
    .line 13
    const-string v1, "(function() {\n        // \u9884\u52a0\u8f7d\u56fe\u7247\u548c\u5176\u4ed6\u8d44\u6e90\n        var images = document.querySelectorAll(\'img\');\n        for (var i = 0; i < images.length; i++) {\n            if (images[i].src) {\n                var img = new Image();\n                img.src = images[i].src;\n            }\n        }\n        return true;\n    })();"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "SpinWebViewManager"

    .line 19
    .line 20
    const-string v1, "\u9884\u6e32\u67d3\u4f18\u5316\u5b8c\u6210"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public canReuseWebView()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->hasValidPreloadCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadedWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public clearPreloadedWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadedWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadedWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloadComplete:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloading:Z

    .line 15
    .line 16
    const-string v0, "SpinWebViewManager"

    .line 17
    .line 18
    const-string v1, "\u6e05\u7406\u9884\u52a0\u8f7dWebView"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getPreloadDetails()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->getPreloadStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloading:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloadComplete:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadedWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v6, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->lastPreloadTime:J

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-wide v10, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->lastPreloadTime:J

    .line 49
    .line 50
    sub-long/2addr v8, v10

    .line 51
    const-wide/32 v10, 0x927c0

    .line 52
    .line 53
    .line 54
    cmp-long v8, v8, v10

    .line 55
    .line 56
    if-lez v8, :cond_1

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v4, v6

    .line 64
    move-object v5, v7

    .line 65
    move-object v6, v8

    .line 66
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "\u9884\u52a0\u8f7d\u8be6\u60c5:\n\u9884\u52a0\u8f7d\u72b6\u6001: %s\n\u662f\u5426\u6b63\u5728\u9884\u52a0\u8f7d: %s\n\u662f\u5426\u9884\u52a0\u8f7d\u5b8c\u6210: %s\n\u9884\u52a0\u8f7dWebView\u5b58\u5728: %s\n\u6700\u540e\u9884\u52a0\u8f7d\u65f6\u95f4: %d\n\u5f53\u524d\u65f6\u95f4: %d\n\u7f13\u5b58\u662f\u5426\u8fc7\u671f: %s"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public getPreloadStatus()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u6b63\u5728\u9884\u52a0\u8f7d..."

    .line 6
    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->hasValidPreloadCache()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "\u9884\u52a0\u8f7d\u5b8c\u6210\uff0c\u7f13\u5b58\u6709\u6548"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "\u65e0\u9884\u52a0\u8f7d\u7f13\u5b58"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloading:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloadComplete:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadedWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v4

    .line 42
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v6, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->lastPreloadTime:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-wide v9, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->lastPreloadTime:J

    .line 57
    .line 58
    sub-long/2addr v7, v9

    .line 59
    const-wide/32 v9, 0x927c0

    .line 60
    .line 61
    .line 62
    cmp-long v7, v7, v9

    .line 63
    .line 64
    if-lez v7, :cond_3

    .line 65
    .line 66
    move v4, v5

    .line 67
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v4, v0

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v7

    .line 74
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "\u9884\u52a0\u8f7d\u72b6\u6001: %s, \u662f\u5426\u6b63\u5728\u9884\u52a0\u8f7d: %s, \u662f\u5426\u9884\u52a0\u8f7d\u5b8c\u6210: %s, \u9884\u52a0\u8f7dWebView\u5b58\u5728: %s, \u6700\u540e\u9884\u52a0\u8f7d\u65f6\u95f4: %d, \u7f13\u5b58\u662f\u5426\u8fc7\u671f: %s"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public getPreloadedWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;
    .locals 4

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->hasValidPreloadCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadedWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 9
    .line 10
    const-string v2, "SpinWebViewManager"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v0, "\u9884\u52a0\u8f7d\u7684WebView\u5df2\u7ecf\u88ab\u6dfb\u52a0\u5230ViewGroup\u4e2d\uff0c\u65e0\u6cd5\u590d\u7528"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v1, "\u8fd4\u56de\u9884\u52a0\u8f7d\u7684WebView"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public preloadOnAppStart(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/spin/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/l;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public preloadWebView(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->hasValidPreloadCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SpinWebViewManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "\u5df2\u6709\u6709\u6548\u7684\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u8df3\u8fc7\u9884\u52a0\u8f7d"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloading:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "\u6b63\u5728\u9884\u52a0\u8f7d\u4e2d\uff0c\u8df3\u8fc7\u91cd\u590d\u8bf7\u6c42"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->isPreloading:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadStartTime:J

    .line 33
    .line 34
    const-string v0, "\u5f00\u59cb\u9884\u52a0\u8f7dWebView"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/spin/m;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/m;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
