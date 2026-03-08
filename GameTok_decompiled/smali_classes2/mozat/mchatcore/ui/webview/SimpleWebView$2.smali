.class Lmozat/mchatcore/ui/webview/SimpleWebView$2;
.super Landroid/webkit/WebChromeClient;
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
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$2;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onReceivedTitle: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SimpleWebView"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$2;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 28
    .line 29
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/SimpleWebView;->b(Lmozat/mchatcore/ui/webview/SimpleWebView;)Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$2;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 36
    .line 37
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/SimpleWebView;->b(Lmozat/mchatcore/ui/webview/SimpleWebView;)Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/ui/webview/SimpleWebView$WebViewListener;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
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
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$2;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/webview/SimpleWebView;->a(Lmozat/mchatcore/ui/webview/SimpleWebView;)Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$2;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 10
    .line 11
    invoke-static {p1}, Lmozat/mchatcore/ui/webview/SimpleWebView;->a(Lmozat/mchatcore/ui/webview/SimpleWebView;)Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$2;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/webview/SimpleWebView;->c(Lmozat/mchatcore/ui/webview/SimpleWebView;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$2;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/SimpleWebView$2;->this$0:Lmozat/mchatcore/ui/webview/SimpleWebView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/app/Activity;

    .line 41
    .line 42
    instance-of p2, p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;

    .line 47
    .line 48
    const p2, 0x808c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->requestPermission(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1
.end method
