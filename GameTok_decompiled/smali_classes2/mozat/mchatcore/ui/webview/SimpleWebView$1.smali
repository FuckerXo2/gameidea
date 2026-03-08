.class Lmozat/mchatcore/ui/webview/SimpleWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SimpleWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/webview/SimpleWebView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/webview/SimpleWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->lambda$onReceivedSslError$1(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->lambda$onReceivedSslError$0(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onReceivedSslError$0(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onReceivedSslError$1(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    const-string v1, "onPageFinished: "

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
    const-string v1, "SimpleWebView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 27
    .line 28
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/SimpleWebView;->b(Lmozat/mchatcore/ui/webview/SimpleWebView;)Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 35
    .line 36
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/SimpleWebView;->b(Lmozat/mchatcore/ui/webview/SimpleWebView;)Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
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
    const-string v1, "SimpleWebView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 27
    .line 28
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/SimpleWebView;->b(Lmozat/mchatcore/ui/webview/SimpleWebView;)Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 35
    .line 36
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/SimpleWebView;->b(Lmozat/mchatcore/ui/webview/SimpleWebView;)Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1, p2, p3}, Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReceivedError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleWebView"

    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    invoke-static {v0}, Lmozat/mchatcore/ui/webview/SimpleWebView;->b(Lmozat/mchatcore/ui/webview/SimpleWebView;)Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    invoke-static {v0}, Lmozat/mchatcore/ui/webview/SimpleWebView;->b(Lmozat/mchatcore/ui/webview/SimpleWebView;)Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReceivedError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleWebView"

    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    invoke-static {v0}, Lmozat/mchatcore/ui/webview/SimpleWebView;->b(Lmozat/mchatcore/ui/webview/SimpleWebView;)Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    invoke-static {v0}, Lmozat/mchatcore/ui/webview/SimpleWebView;->b(Lmozat/mchatcore/ui/webview/SimpleWebView;)Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;

    move-result-object v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p3, p2}, Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const-string p1, "SimpleWebView"

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
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p3, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const v0, 0x103023a

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    sget p1, Lmozat/rings/R$string;->notification_error_ssl_cert_invalid:I

    .line 48
    .line 49
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    sget p1, Lmozat/rings/R$string;->continue_str:I

    .line 57
    .line 58
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lmozat/mchatcore/ui/webview/i;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lmozat/mchatcore/ui/webview/i;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    sget p1, Lmozat/rings/R$string;->cancel:I

    .line 71
    .line 72
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lmozat/mchatcore/ui/webview/j;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lmozat/mchatcore/ui/webview/j;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
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
    const-string v0, "SimpleWebView shouldOverrideUrlLoading : "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lmozat/mchatcore/util/MoLog;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 22
    .line 23
    invoke-static {p1}, Lmozat/mchatcore/ui/webview/SimpleWebView;->b(Lmozat/mchatcore/ui/webview/SimpleWebView;)Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 30
    .line 31
    invoke-static {p1}, Lmozat/mchatcore/ui/webview/SimpleWebView;->b(Lmozat/mchatcore/ui/webview/SimpleWebView;)Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;->onWebLinkClick(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lmozat/mchatcore/Configs;->getRingsJSScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/webview/SimpleWebView;->d(Lmozat/mchatcore/ui/webview/SimpleWebView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$1;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/webview/SimpleWebView;->e(Lmozat/mchatcore/ui/webview/SimpleWebView;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return p1
.end method
