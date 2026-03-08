.class Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "SpinWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->getSpinWebChromeClient()Landroid/webkit/WebChromeClient;
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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "level"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;->onHideCustomView()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Progress: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 24
    .line 25
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 32
    .line 33
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->g(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;)Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
