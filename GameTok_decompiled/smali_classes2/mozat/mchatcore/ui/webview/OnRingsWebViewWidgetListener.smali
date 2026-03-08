.class public interface abstract Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;
.super Ljava/lang/Object;
.source "OnRingsWebViewWidgetListener.java"


# virtual methods
.method public abstract onCloseWindow(Landroid/webkit/WebView;)V
.end method

.method public abstract onHideCustomView()V
.end method

.method public abstract onJsCloseWindow()V
.end method

.method public abstract onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onReloadWebView()V
.end method

.method public abstract onShowCustomView(Landroid/view/View;)V
.end method

.method public abstract onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
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
.end method

.method public abstract onWebLinkClick(Ljava/lang/String;)V
.end method
