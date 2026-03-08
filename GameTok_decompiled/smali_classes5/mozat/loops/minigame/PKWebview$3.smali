.class Lmozat/loops/minigame/PKWebview$3;
.super Landroid/webkit/WebChromeClient;
.source "PKWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/loops/minigame/PKWebview;->getPKWebChromeClient()Landroid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/loops/minigame/PKWebview;


# direct methods
.method constructor <init>(Lmozat/loops/minigame/PKWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/loops/minigame/PKWebview$3;->this$0:Lmozat/loops/minigame/PKWebview;

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
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$3;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/loops/minigame/PKWebview;->onWebViewClientCloseWindow(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$3;->this$0:Lmozat/loops/minigame/PKWebview;

    invoke-virtual {v0, p1, p2, p3}, Lmozat/loops/minigame/PKWebview;->onWebViewClientConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$3;->this$0:Lmozat/loops/minigame/PKWebview;

    invoke-virtual {v0, p1}, Lmozat/loops/minigame/PKWebview;->onWebViewClientConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$3;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/loops/minigame/PKWebview;->onWebViewClientHideCustomView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$3;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmozat/loops/minigame/PKWebview;->onWebViewClientJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$3;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmozat/loops/minigame/PKWebview;->onWebViewClientJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$3;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmozat/loops/minigame/PKWebview;->onWebViewClientProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$3;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmozat/loops/minigame/PKWebview;->onWebViewClientReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$3;->this$0:Lmozat/loops/minigame/PKWebview;

    invoke-virtual {v0, p1, p2, p3}, Lmozat/loops/minigame/PKWebview;->onWebViewClientShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$3;->this$0:Lmozat/loops/minigame/PKWebview;

    invoke-virtual {v0, p1, p2}, Lmozat/loops/minigame/PKWebview;->onWebViewClientShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

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
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$3;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmozat/loops/minigame/PKWebview;->onWebViewClientShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$3;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lmozat/loops/minigame/PKWebview;->onWebViewClientShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
