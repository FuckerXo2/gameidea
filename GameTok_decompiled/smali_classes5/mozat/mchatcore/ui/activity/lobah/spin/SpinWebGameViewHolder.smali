.class public Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;
.super Ljava/lang/Object;
.source "SpinWebGameViewHolder.java"

# interfaces
.implements Lmozat/loops/minigame/interfaces/IGameView;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

.field private mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

.field private mUrlActionHandler:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

.field private mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 13
    .line 14
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mUrlActionHandler:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mUrlActionHandler:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 12
    .line 13
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mOnRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 14
    .line 15
    return-void
.end method

.method public emitEventToGame(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Lmozat/loops/minigame/interfaces/IExtraHandler;)V
    .locals 0

    .line 12
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p1, p4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->setExtraHandler(Lmozat/loops/minigame/interfaces/IExtraHandler;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    new-instance p3, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;

    invoke-direct {p3, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)V

    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->setListener(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public init(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Lmozat/loops/minigame/interfaces/JSBridge;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->getPreloadedWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    move-result-object p1

    .line 2
    const-string p3, "SpinWebGameViewHolder"

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 4
    const-string p1, "\u4f7f\u7528\u9884\u52a0\u8f7d\u7684WebView"

    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 6
    const-string p1, "\u521b\u5efa\u65b0\u7684WebView"

    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    invoke-virtual {p1, p4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->setHandler(Lmozat/loops/minigame/interfaces/JSBridge;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    new-instance p3, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$1;

    invoke-direct {p3, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;)V

    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->setListener(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView$OnWebViewListener;)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public invokeCallbackToGame(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "javascript:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "("

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ")"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public loadGame(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mWebView:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGameViewHandler(Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebGameViewHolder;->mGameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 2
    .line 3
    return-void
.end method
