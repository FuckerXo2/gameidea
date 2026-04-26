.class public final Lcom/playchat/ui/fragment/home/HomeFragment$initEventsWebContainer$2;
.super Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/home/HomeFragment;->O4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:J

.field public final synthetic e:Lcom/playchat/ui/fragment/home/HomeFragment;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/webview/WebViewContainer;Lcom/playchat/ui/fragment/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/playchat/ui/fragment/home/HomeFragment$initEventsWebContainer$2;->e:Lcom/playchat/ui/fragment/home/HomeFragment;

    iput-object p3, p0, Lcom/playchat/ui/fragment/home/HomeFragment$initEventsWebContainer$2;->f:Landroid/view/View;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;-><init>(Lcom/playchat/ui/customview/webview/WebViewContainer;LDc0;ILrM;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 10

    const/4 v0, 0x1

    if-eqz p2, :cond_c

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    sget-object v4, Loy;->J:Ljava/lang/String;

    const-string v5, "PLATO_APP_URL_SUFFIX"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, LPY1;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Loy;->I:Ljava/lang/String;

    const-string v8, "PLATO_CORP_URL_SUFFIX"

    invoke-static {v4, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v6, v7}, LPY1;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move p2, v5

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "x-auth-token"

    invoke-static {v6, v7, v0}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    move p2, v0

    :goto_0
    iget-object v6, p0, Lcom/playchat/ui/fragment/home/HomeFragment$initEventsWebContainer$2;->c:Ljava/lang/String;

    invoke-static {v1, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, p0, Lcom/playchat/ui/fragment/home/HomeFragment$initEventsWebContainer$2;->d:J

    sub-long v6, v3, v6

    const-wide/16 v8, 0x7d0

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    move v6, v0

    goto :goto_1

    :cond_7
    move v6, v5

    :goto_1
    if-nez p2, :cond_9

    if-nez v6, :cond_9

    sget-object p2, LNb;->a:LNb;

    invoke-virtual {p2}, LNb;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    iput-object v1, p0, Lcom/playchat/ui/fragment/home/HomeFragment$initEventsWebContainer$2;->c:Ljava/lang/String;

    iput-wide v3, p0, Lcom/playchat/ui/fragment/home/HomeFragment$initEventsWebContainer$2;->d:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "X-Auth-Token"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljw0;->a:Ljw0;

    invoke-virtual {p2}, Ljw0;->c()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Accept-Language"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return v0

    :cond_9
    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment$initEventsWebContainer$2;->e:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {p1, v2}, Lcom/playchat/ui/fragment/home/HomeFragment;->s4(Lcom/playchat/ui/fragment/home/HomeFragment;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    new-instance p1, Ls8;

    iget-object p2, p0, Lcom/playchat/ui/fragment/home/HomeFragment$initEventsWebContainer$2;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ls8;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/home/HomeFragment$initEventsWebContainer$2;->e:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {p2}, Lcom/playchat/ui/fragment/home/HomeFragment;->m4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lu8;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v3, Ls8;

    iget-object v4, p0, Lcom/playchat/ui/fragment/home/HomeFragment$initEventsWebContainer$2;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ls8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Ls8;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v2, p2}, Ls8;->f(Landroid/net/Uri;Lu8;)V

    return v0

    :cond_b
    return v5

    :cond_c
    :goto_2
    return v0
.end method
