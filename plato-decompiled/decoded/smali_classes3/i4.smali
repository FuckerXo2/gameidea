.class public Li4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4;


# static fields
.field public static volatile c:Lh4;


# instance fields
.field public final a:LD8;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(LD8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li4;->a:LD8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li4;->b:Ljava/util/Map;

    return-void
.end method

.method public static h(LM40;Landroid/content/Context;LhZ1;)Lh4;
    .locals 5

    invoke-static {p0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li4;->c:Lh4;

    if-nez v0, :cond_2

    const-class v0, Li4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li4;->c:Lh4;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, LM40;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, LKG;

    new-instance v3, LSp2;

    invoke-direct {v3}, LSp2;-><init>()V

    new-instance v4, Lvn2;

    invoke-direct {v4}, Lvn2;-><init>()V

    invoke-interface {p2, v2, v3, v4}, LhZ1;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;LqY;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, LM40;->t()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Li4;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v1}, Lvv2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lvv2;

    move-result-object p1

    invoke-virtual {p1}, Lvv2;->w()LD8;

    move-result-object p1

    invoke-direct {p0, p1}, Li4;-><init>(LD8;)V

    sput-object p0, Li4;->c:Lh4;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Li4;->c:Lh4;

    return-object p0
.end method

.method public static synthetic i(LhY;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic j(Li4;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li4;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Li4;->a:LD8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, LD8;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lh4$b;)Lh4$a;
    .locals 3

    invoke-static {p2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnu2;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Li4;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Li4;->a:LD8;

    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lbs2;

    invoke-direct {v2, v0, p2}, Lbs2;-><init>(LD8;Lh4$b;)V

    goto :goto_0

    :cond_2
    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lkw2;

    invoke-direct {v2, v0, p2}, Lkw2;-><init>(LD8;Lh4$b;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object p2, p0, Li4;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Li4$a;

    invoke-direct {p2, p0, p1}, Li4$a;-><init>(Li4;Ljava/lang/String;)V

    return-object p2

    :cond_4
    return-object v1
.end method

.method public c(Lh4$c;)V
    .locals 1

    invoke-static {p1}, Lnu2;->h(Lh4$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li4;->a:LD8;

    invoke-static {p1}, Lnu2;->b(Lh4$c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, LD8;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Lnu2;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li4;->a:LD8;

    invoke-virtual {v0, p1, p2, p3}, LD8;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Lnu2;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Lnu2;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lnu2;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lnu2;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Li4;->a:LD8;

    invoke-virtual {v0, p1, p2, p3}, LD8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Li4;->a:LD8;

    invoke-virtual {v0, p1}, LD8;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li4;->a:LD8;

    invoke-virtual {v1, p1, p2}, LD8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Lnu2;->a(Landroid/os/Bundle;)Lh4$c;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lnu2;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lnu2;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Li4;->a:LD8;

    invoke-virtual {v0, p1, p2, p3}, LD8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li4;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li4;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
