.class Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;
.super Ljava/lang/Object;
.source "SpinWebGameViewHolder.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->init(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Lmozat/loops/minigame/interfaces/IExtraHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onHideCustomView()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 2
    .line 3
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 10
    .line 11
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onShowCustomView(Landroid/view/View;)V

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
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
    const-string v0, "shouldOverrideUrlLoading : "

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 22
    .line 23
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 30
    .line 31
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;->onWebLinkClick(Ljava/lang/String;)V

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
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 56
    .line 57
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->c(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 64
    .line 65
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->c(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->handlerUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p1}, Lmozat/mchatcore/util/UrlUtil;->splitQueryStringHash(Landroid/net/Uri;Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "true"

    .line 85
    .line 86
    const-string v0, "close"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 99
    .line 100
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->a(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 107
    .line 108
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->a(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p1, p1, Landroid/app/Activity;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 117
    .line 118
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->a(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/app/Activity;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;

    .line 131
    .line 132
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->a(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 147
    return p1

    .line 148
    :cond_2
    return v1
.end method
