.class public Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;
.super Lmozat/loops/minigame/PKWebview;
.source "RingsPKBridgeWebview.java"


# instance fields
.field private final listener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

.field private final widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmozat/loops/minigame/interfaces/JSBridge;Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;Lmozat/mchatcore/ui/webview/RingsWebViewWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lmozat/loops/minigame/PKWebview;-><init>(Lmozat/loops/minigame/interfaces/JSBridge;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->listener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 5
    .line 6
    iput-object p4, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmozat/loops/minigame/PKWebview;->forPKWebviewOutsideLiveRoom()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected onWebViewClientCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmozat/loops/minigame/PKWebview;->onWebViewClientCloseWindow(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWebViewClientHideCustomView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/loops/minigame/PKWebview;->onWebViewClientHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onHideCustomView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWebViewClientJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lmozat/loops/minigame/PKWebview;->onWebViewClientJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onWebViewClientJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lmozat/loops/minigame/PKWebview;->onWebViewClientJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onWebViewClientPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmozat/loops/minigame/PKWebview;->onWebViewClientPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWebViewClientPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmozat/loops/minigame/PKWebview;->onWebViewClientPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWebViewClientProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmozat/loops/minigame/PKWebview;->onWebViewClientProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWebViewClientReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmozat/loops/minigame/PKWebview;->onWebViewClientReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWebViewClientReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmozat/loops/minigame/PKWebview;->onWebViewClientReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWebViewClientReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmozat/loops/minigame/PKWebview;->onWebViewClientReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWebViewClientShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lmozat/loops/minigame/PKWebview;->onWebViewClientShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onWebViewClientShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lmozat/loops/minigame/PKWebview;->onWebViewClientShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 5
    iget-object p2, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1, p3}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method protected onWebViewClientShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmozat/loops/minigame/PKWebview;->onWebViewClientShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method protected onWebViewClientShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
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
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/RingsPKBridgeWebview;->widget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmozat/loops/minigame/PKWebview;->onWebViewClientShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
