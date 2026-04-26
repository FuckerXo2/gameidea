.class public final Lcom/playchat/ui/customview/webview/EventsCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/webview/WebViewCacheDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/webview/EventsCacheManager$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/playchat/ui/customview/webview/EventsCacheManager$Companion;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/webview/EventsCacheManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/webview/EventsCacheManager$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/webview/EventsCacheManager;->b:Lcom/playchat/ui/customview/webview/EventsCacheManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/webview/EventsCacheManager;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/customview/webview/EventsCacheManager;Ljava/lang/String;Lpc0;Lwr0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/webview/EventsCacheManager;->e(Lcom/playchat/ui/customview/webview/EventsCacheManager;Ljava/lang/String;Lpc0;Lwr0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lwr0;Lcom/playchat/ui/customview/webview/EventsCacheManager;Ljava/lang/String;Lpc0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/webview/EventsCacheManager;->f(Lwr0;Lcom/playchat/ui/customview/webview/EventsCacheManager;Ljava/lang/String;Lpc0;)V

    return-void
.end method

.method public static final e(Lcom/playchat/ui/customview/webview/EventsCacheManager;Ljava/lang/String;Lpc0;Lwr0;)Ld92;
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LWY;

    invoke-direct {v1, p3, p0, p1, p2}, LWY;-><init>(Lwr0;Lcom/playchat/ui/customview/webview/EventsCacheManager;Ljava/lang/String;Lpc0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final f(Lwr0;Lcom/playchat/ui/customview/webview/EventsCacheManager;Ljava/lang/String;Lpc0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lcom/playchat/ui/customview/webview/EventsCacheManager;->l(Lwr0;Ljava/lang/String;Lpc0;)V

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpc0;)V
    .locals 3

    const-string v0, "urlString"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCacheMode"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/webview/EventsCacheManager;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "If-Modified-Since"

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_0
    new-instance v1, Lvr0;

    new-instance v2, LVY;

    invoke-direct {v2, p0, p1, p2}, LVY;-><init>(Lcom/playchat/ui/customview/webview/EventsCacheManager;Ljava/lang/String;Lpc0;)V

    invoke-direct {v1, v2}, Lvr0;-><init>(Lpc0;)V

    new-instance p2, Lur0;

    invoke-direct {p2, p1, v0}, Lur0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    filled-new-array {p2}, [Lur0;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/EventsCacheManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "EventsWebCacheFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EventsWebViewETagCacheKey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/webview/EventsCacheManager;->d(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/EventsCacheManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "EventsWebCacheFile"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "EventsWebViewETagCacheKey"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "ETag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/EventsCacheManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/playchat/ui/customview/webview/EventsCacheManager;->b:Lcom/playchat/ui/customview/webview/EventsCacheManager$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/playchat/ui/customview/webview/EventsCacheManager$Companion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "Last-Modified"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l(Lwr0;Ljava/lang/String;Lpc0;)V
    .locals 2

    invoke-virtual {p1}, Lwr0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/webview/EventsCacheManager;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/customview/webview/EventsCacheManager;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lwr0;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/webview/EventsCacheManager;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/customview/webview/EventsCacheManager;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwr0;->a()I

    move-result p1

    const/16 v1, 0x130

    if-eq p1, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/webview/EventsCacheManager;->d(Ljava/lang/String;)V

    :cond_1
    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/playchat/ui/customview/webview/EventsCacheManager;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/webview/EventsCacheManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/playchat/ui/customview/webview/EventsCacheManager;->b:Lcom/playchat/ui/customview/webview/EventsCacheManager$Companion;

    invoke-virtual {v1, v0, p1, p2}, Lcom/playchat/ui/customview/webview/EventsCacheManager$Companion;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
