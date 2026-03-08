.class Lmozat/mchatcore/ui/webview/OprationDialogView$3;
.super Ljava/lang/Object;
.source "OprationDialogView.java"

# interfaces
.implements Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/webview/OprationDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/webview/OprationDialogView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/webview/OprationDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/OprationDialogView$3;->this$0:Lmozat/mchatcore/ui/webview/OprationDialogView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .line 1
    return-void
.end method

.method public onJsCloseWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView$3;->this$0:Lmozat/mchatcore/ui/webview/OprationDialogView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/OprationDialogView;->b(Lmozat/mchatcore/ui/webview/OprationDialogView;)Lmozat/mchatcore/ui/webview/OprationDialogView$onDialogWebViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView$3;->this$0:Lmozat/mchatcore/ui/webview/OprationDialogView;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/webview/OprationDialogView;->b(Lmozat/mchatcore/ui/webview/OprationDialogView;)Lmozat/mchatcore/ui/webview/OprationDialogView$onDialogWebViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmozat/mchatcore/ui/webview/OprationDialogView$onDialogWebViewListener;->onJsCloseDialogWindow()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/webview/OprationDialogView$3;->this$0:Lmozat/mchatcore/ui/webview/OprationDialogView;

    .line 2
    .line 3
    iget-boolean p2, p2, Lmozat/mchatcore/ui/webview/OprationDialogView;->needClear:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/OprationDialogView$3;->this$0:Lmozat/mchatcore/ui/webview/OprationDialogView;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lmozat/mchatcore/ui/webview/OprationDialogView;->needClear:Z

    .line 14
    .line 15
    :cond_0
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
    return-void
.end method

.method public onWebLinkClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
