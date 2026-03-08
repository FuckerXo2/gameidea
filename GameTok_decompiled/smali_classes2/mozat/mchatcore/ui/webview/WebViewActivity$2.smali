.class Lmozat/mchatcore/ui/webview/WebViewActivity$2;
.super Lmozat/mchatcore/ui/webview/WebViewActivity$CustomRingsWebViewWidgetListener;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/webview/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/webview/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$2;->this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/ui/webview/WebViewActivity$CustomRingsWebViewWidgetListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$2;->this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/ui/webview/WebViewActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .line 1
    return-void
.end method

.method public onJsCloseWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

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
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$2;->this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/webview/WebViewActivity;->t(Lmozat/mchatcore/ui/webview/WebViewActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$2;->this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lmozat/mchatcore/ui/webview/WebViewActivity;->s(Lmozat/mchatcore/ui/webview/WebViewActivity;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$2;->this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;

    .line 19
    .line 20
    invoke-static {p2}, Lmozat/mchatcore/ui/webview/WebViewActivity;->p(Lmozat/mchatcore/ui/webview/WebViewActivity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onReloadWebView()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$2;->this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/webview/WebViewActivity;->u(Lmozat/mchatcore/ui/webview/WebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$2;->this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;

    .line 7
    .line 8
    const p2, 0x808c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/webview/WebViewActivity;->requestPermission(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onWebLinkClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appJsSchemeUrl >> "

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
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v1, "appNewUser"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "host-game-room"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "14225"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, p1, v1}, Lmozat/mchatcore/ui/webview/WebViewActivity$2;->registerFirstLoadReportedUrl(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lmozat/mchatcore/ui/webview/TJavaScriptFunction;->ESetWebviewOrientation:Lmozat/mchatcore/ui/webview/TJavaScriptFunction;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmozat/mchatcore/ui/webview/TJavaScriptFunction;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lmozat/mchatcore/ui/webview/TJavaScriptFunction;->ELiveGameLoadingSuccess:Lmozat/mchatcore/ui/webview/TJavaScriptFunction;

    .line 72
    .line 73
    invoke-virtual {v0}, Lmozat/mchatcore/ui/webview/TJavaScriptFunction;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$2;->this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;

    .line 84
    .line 85
    iget-object p1, p1, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 86
    .line 87
    invoke-virtual {p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->hideWidgetOverlayImage()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public registerFirstLoadReportedUrl(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmozat/mchatcore/Configs;->getRingsJSScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, "://util/statistical"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string/jumbo v3, "point="

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v3, "firstLoad"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$2;->this$0:Lmozat/mchatcore/ui/webview/WebViewActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lmozat/mchatcore/ui/webview/WebViewActivity;->o(Lmozat/mchatcore/ui/webview/WebViewActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/webview/WebViewActivity$CustomRingsWebViewWidgetListener;->setFirstLoadReported(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_1
    return-void
.end method
