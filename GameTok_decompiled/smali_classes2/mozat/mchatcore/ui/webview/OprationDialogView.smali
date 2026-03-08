.class public Lmozat/mchatcore/ui/webview/OprationDialogView;
.super Landroid/widget/LinearLayout;
.source "OprationDialogView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/webview/OprationDialogView$onDialogWebViewListener;
    }
.end annotation


# instance fields
.field back:Landroid/widget/ImageView;

.field private inLive:Z

.field lastFadeAnimator:Landroid/animation/ObjectAnimator;

.field lineLayout:Landroid/view/View;

.field private mUrlActionHandler:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

.field needClear:Z

.field private onDialogWebViewListener:Lmozat/mchatcore/ui/webview/OprationDialogView$onDialogWebViewListener;

.field private onRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

.field opTitle:Landroid/widget/TextView;

.field opTitleLayout:Landroid/widget/LinearLayout;

.field ringsWebViewWidget:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->needClear:Z

    .line 6
    .line 7
    new-instance p1, Lmozat/mchatcore/ui/webview/OprationDialogView$3;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lmozat/mchatcore/ui/webview/OprationDialogView$3;-><init>(Lmozat/mchatcore/ui/webview/OprationDialogView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->onRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 13
    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/ui/webview/OprationDialogView;->init()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/webview/OprationDialogView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/webview/OprationDialogView;->lambda$onFinishInflate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/webview/OprationDialogView;)Lmozat/mchatcore/ui/webview/OprationDialogView$onDialogWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->onDialogWebViewListener:Lmozat/mchatcore/ui/webview/OprationDialogView$onDialogWebViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleUrl(Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getOpenUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->mUrlActionHandler:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->ringsWebViewWidget:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->setSpinLayout(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->webView:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->inLive:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "inLive"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->ringsWebViewWidget:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, v2, v2, v2, v0}, Lmozat/mchatcore/util/UrlUtil;->appendURLWithParams(Ljava/lang/String;ZZZLjava/util/HashMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->loadUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->mUrlActionHandler:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/OprationDialogView;->goBackOrQuit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setOpTitle(Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->opTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public goBackOrQuit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->ringsWebViewWidget:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->ringsWebViewWidget:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->goBack()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/OprationDialogView;->toggleViewVisibility()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public loadOpActivity(Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/webview/OprationDialogView;->setOpTitle(Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/webview/OprationDialogView;->handleUrl(Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->needClear:Z

    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OprationDialogView"

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->ringsWebViewWidget:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->onDestroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lmozat/rings/R$id;->web_view_widget:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->ringsWebViewWidget:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 13
    .line 14
    sget v0, Lmozat/rings/R$id;->op_title_layout:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->opTitleLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lmozat/rings/R$id;->line_layout:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->lineLayout:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lmozat/rings/R$id;->op_title:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->opTitle:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lmozat/rings/R$id;->back:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->back:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->ringsWebViewWidget:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->onRingsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->init(Landroid/content/Context;Landroid/os/Bundle;Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->ringsWebViewWidget:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->getWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->webView:Landroid/webkit/WebView;

    .line 71
    .line 72
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->ringsWebViewWidget:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->enableProgressBar(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->webView:Landroid/webkit/WebView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lmozat/rings/R$color;->main_light_white_grey:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->opTitleLayout:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->lineLayout:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->back:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v1, Lmozat/mchatcore/ui/webview/c;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/webview/c;-><init>(Lmozat/mchatcore/ui/webview/OprationDialogView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->inLive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDialogWebViewListener(Lmozat/mchatcore/ui/webview/OprationDialogView$onDialogWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->onDialogWebViewListener:Lmozat/mchatcore/ui/webview/OprationDialogView$onDialogWebViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public toggleViewVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->lastFadeAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->lastFadeAnimator:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x12c

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lmozat/mchatcore/ui/webview/OprationDialogView$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/webview/OprationDialogView$1;-><init>(Lmozat/mchatcore/ui/webview/OprationDialogView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lmozat/mchatcore/util/Util;->disappearWithAlpha(ILandroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->lastFadeAnimator:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lmozat/mchatcore/ui/webview/OprationDialogView$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/webview/OprationDialogView$2;-><init>(Lmozat/mchatcore/ui/webview/OprationDialogView;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lmozat/mchatcore/util/Util;->showWithAlpha(ILandroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/OprationDialogView;->lastFadeAnimator:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    :goto_0
    return-void
.end method
