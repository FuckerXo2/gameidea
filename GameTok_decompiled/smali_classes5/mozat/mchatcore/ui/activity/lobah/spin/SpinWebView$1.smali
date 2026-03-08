.class Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SpinWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->getSpinWebViewClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPageFinished=  url  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "======Timer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string v0, "if (window.AndroidTimerManager) { window.AndroidTimerManager.onPageReady(); }"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "onPageFinished: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "SpinWebView"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "about"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 60
    .line 61
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->d(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 68
    .line 69
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->h(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 82
    .line 83
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->n(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 87
    .line 88
    invoke-static {v0, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->j(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 92
    .line 93
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 100
    .line 101
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPageStarted: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SpinWebView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->h(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 30
    .line 31
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 38
    .line 39
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SpinWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 5
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    const-string v0, "QUIC"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SpinWebView"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "net::ERR_QUIC"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    const-string v0, "QUIC Protocol Error detected, attempting fallback"

    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->m(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " errorCode="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorMsg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 10
    .line 11
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "SSL Error"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-interface {p2, p1, v1, p3, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    const-string v2, "pkbg://"

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "dispatch_message"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 28
    .line 29
    const-string p2, "window.PKJSBridge._fetchQueue"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->k(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const-string p2, "private"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "/setresult/SCENE_FETCHQUEUE"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 58
    .line 59
    const/16 v1, 0x1b

    .line 60
    .line 61
    invoke-static {p2, p1, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->l(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->i(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 69
    .line 70
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->e(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 77
    .line 78
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->e(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x2

    .line 87
    if-le p1, p2, :cond_2

    .line 88
    .line 89
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    .line 90
    .line 91
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 92
    .line 93
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->e(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_0
    if-ge v0, p2, :cond_2

    .line 105
    .line 106
    new-instance v1, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "call"

    .line 116
    .line 117
    const-string v4, "__msg_type"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    const-string v2, "__callback_id"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 136
    .line 137
    invoke-static {v4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->f(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/loops/minigame/interfaces/JSBridge;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 144
    .line 145
    invoke-static {v4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->f(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/loops/minigame/interfaces/JSBridge;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "func"

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "params"

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v4, v5, v1, v2}, Lmozat/loops/minigame/interfaces/JSBridge;->callNative(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_3
    return v3

    .line 174
    :cond_3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 175
    .line 176
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->c(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/loops/minigame/interfaces/IExtraHandler;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 183
    .line 184
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->c(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/loops/minigame/interfaces/IExtraHandler;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, p2}, Lmozat/loops/minigame/interfaces/IExtraHandler;->needHandlerUrl(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 195
    .line 196
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->c(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/loops/minigame/interfaces/IExtraHandler;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, p2}, Lmozat/loops/minigame/interfaces/IExtraHandler;->handlerUrl(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v3

    .line 204
    :cond_4
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 205
    .line 206
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 213
    .line 214
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :catch_1
    :cond_5
    return v0
.end method
