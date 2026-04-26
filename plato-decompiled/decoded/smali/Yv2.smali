.class public final LYv2;
.super LSv2;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lzw2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LSv2;-><init>(Lzw2;)V

    return-void
.end method


# virtual methods
.method public final a(Lew2;LVv2;)LVv2;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lew2;->d(Lew2;)LVv2;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lew2;->l(Lew2;LVv2;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lew2;Lcw2;)Lcw2;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lew2;->e(Lew2;)Lcw2;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lew2;->n(Lew2;Lcw2;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lcw2;Lcw2;)V
    .locals 0

    iput-object p2, p1, Lcw2;->b:Lcw2;

    return-void
.end method

.method public final d(Lcw2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcw2;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lew2;LVv2;LVv2;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lew2;->d(Lew2;)LVv2;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lew2;->l(Lew2;LVv2;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lew2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lew2;->f(Lew2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lew2;->m(Lew2;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lew2;Lcw2;Lcw2;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lew2;->e(Lew2;)Lcw2;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lew2;->n(Lew2;Lcw2;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
