.class public final Lcom/playchat/ui/customview/webview/WebViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LnN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;
    }
.end annotation


# instance fields
.field public n:Lcom/playchat/ui/customview/webview/PlatoWebView;

.field public o:Lcom/playchat/ui/customview/webview/WebViewCacheDelegate;

.field public p:Landroid/webkit/WebViewClient;

.field public final q:Landroid/widget/ProgressBar;

.field public final r:Landroid/view/ViewGroup;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lbw1;->O4:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, LJv1;->tl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->q:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v1, LJv1;->sl:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->r:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbw1;->O4:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, LJv1;->tl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->q:Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, LJv1;->sl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->r:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/customview/webview/WebViewContainer;Ljava/lang/String;I)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/webview/WebViewContainer;->m(Lcom/playchat/ui/customview/webview/WebViewContainer;Ljava/lang/String;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/playchat/ui/customview/webview/WebViewContainer;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/webview/WebViewContainer;->v(Lcom/playchat/ui/customview/webview/WebViewContainer;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/playchat/ui/customview/webview/WebViewContainer;LDc0;ILjava/lang/Object;)Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/webview/WebViewContainer;->h(LDc0;)Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/playchat/ui/customview/webview/WebViewContainer;Ljava/lang/String;I)Ld92;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->n:Lcom/playchat/ui/customview/webview/PlatoWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_0
    iget-object p0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->n:Lcom/playchat/ui/customview/webview/PlatoWebView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final setFallbackIntentTarget(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->r:Landroid/view/ViewGroup;

    sget v1, LJv1;->n3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/customview/EmptyStateView;

    if-eqz v1, :cond_0

    sget v2, Low1;->s1:I

    sget v3, Lzv1;->l2:I

    new-instance v5, Lyg2;

    invoke-direct {v5, p0, p1}, Lyg2;-><init>(Lcom/playchat/ui/customview/webview/WebViewContainer;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/playchat/ui/customview/EmptyStateView;->D(Lcom/playchat/ui/customview/EmptyStateView;IILjava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final v(Lcom/playchat/ui/customview/webview/WebViewContainer;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/playchat/ui/customview/webview/WebViewCacheDelegate;)V
    .locals 1

    const-string v0, "cacheDelegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->o:Lcom/playchat/ui/customview/webview/WebViewCacheDelegate;

    return-void
.end method

.method public final e(Landroid/webkit/WebViewClient;)V
    .locals 1

    const-string v0, "webViewClient"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->p:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->n:Lcom/playchat/ui/customview/webview/PlatoWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(LDc0;)Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;
    .locals 1

    new-instance v0, Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;-><init>(Lcom/playchat/ui/customview/webview/WebViewContainer;LDc0;)V

    return-object v0
.end method

.method public final j()Ld92;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->n:Lcom/playchat/ui/customview/webview/PlatoWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    sget-object v0, Ld92;->a:Ld92;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()V
    .locals 5

    iget-boolean v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->s:Z

    const/16 v1, 0x8

    :try_start_0
    new-instance v2, Lcom/playchat/ui/customview/webview/PlatoWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/playchat/ui/customview/webview/PlatoWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->n:Lcom/playchat/ui/customview/webview/PlatoWebView;

    iget-object v3, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->p:Landroid/webkit/WebViewClient;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->n:Lcom/playchat/ui/customview/webview/PlatoWebView;

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->n:Lcom/playchat/ui/customview/webview/PlatoWebView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->n:Lcom/playchat/ui/customview/webview/PlatoWebView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/webview/WebViewContainer;->k()V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/webview/WebViewContainer;->setFallbackIntentTarget(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->o:Lcom/playchat/ui/customview/webview/WebViewCacheDelegate;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/webview/WebViewContainer;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lzg2;

    invoke-direct {v1, p0, p1}, Lzg2;-><init>(Lcom/playchat/ui/customview/webview/WebViewContainer;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/playchat/ui/customview/webview/WebViewCacheDelegate;->a(Ljava/lang/String;Lpc0;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->n:Lcom/playchat/ui/customview/webview/PlatoWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->n:Lcom/playchat/ui/customview/webview/PlatoWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public n0(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->n0(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->n:Lcom/playchat/ui/customview/webview/PlatoWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/webview/WebViewContainer;->k()V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/webview/WebViewContainer;->setFallbackIntentTarget(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->n:Lcom/playchat/ui/customview/webview/PlatoWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/webview/PlatoWebView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/WebViewContainer;->n:Lcom/playchat/ui/customview/webview/PlatoWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
