.class Lmozat/loops/minigame/PKWebview$2;
.super Landroid/webkit/WebViewClient;
.source "PKWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/loops/minigame/PKWebview;->getPKWebViewClient()Landroid/webkit/WebViewClient;
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
    iput-object p1, p0, Lmozat/loops/minigame/PKWebview$2;->this$0:Lmozat/loops/minigame/PKWebview;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$2;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmozat/loops/minigame/PKWebview;->onWebViewClientLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$2;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmozat/loops/minigame/PKWebview;->onWebViewClientPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$2;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmozat/loops/minigame/PKWebview;->onWebViewClientPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$2;->this$0:Lmozat/loops/minigame/PKWebview;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmozat/loops/minigame/PKWebview;->onWebViewClientReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 3
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$2;->this$0:Lmozat/loops/minigame/PKWebview;

    invoke-virtual {v0, p1, p2, p3}, Lmozat/loops/minigame/PKWebview;->onWebViewClientReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/PKWebview$2;->this$0:Lmozat/loops/minigame/PKWebview;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmozat/loops/minigame/PKWebview;->onWebViewClientShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
