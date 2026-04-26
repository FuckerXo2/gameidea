.class public final LYK2;
.super LVx2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LVx2;-><init>(LNM2;)V

    return-void
.end method


# virtual methods
.method public final a(LaM2;LaM2;)V
    .locals 0

    iput-object p2, p1, LaM2;->b:LaM2;

    return-void
.end method

.method public final b(LaM2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LaM2;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(LwN2;LdF2;LdF2;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LwN2;->o:LdF2;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LwN2;->o:LdF2;

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

.method public final d(LwN2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LwN2;->n:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LwN2;->n:Ljava/lang/Object;

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

.method public final e(LwN2;LaM2;LaM2;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LwN2;->p:LaM2;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LwN2;->p:LaM2;

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
