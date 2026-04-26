.class public final Ly0$g;
.super Ly0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly0$b;-><init>(Ly0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0;Ly0$e;Ly0$e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ly0;->f(Ly0;)Ly0$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ly0;->h(Ly0;Ly0$e;)Ly0$e;

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

.method public b(Ly0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ly0;->d(Ly0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ly0;->e(Ly0;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public c(Ly0;Ly0$i;Ly0$i;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ly0;->i(Ly0;)Ly0$i;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ly0;->l(Ly0;Ly0$i;)Ly0$i;

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

.method public d(Ly0;Ly0$e;)Ly0$e;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ly0;->f(Ly0;)Ly0$e;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Ly0;->h(Ly0;Ly0$e;)Ly0$e;

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

.method public e(Ly0;Ly0$i;)Ly0$i;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ly0;->i(Ly0;)Ly0$i;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Ly0;->l(Ly0;Ly0$i;)Ly0$i;

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

.method public f(Ly0$i;Ly0$i;)V
    .locals 0

    iput-object p2, p1, Ly0$i;->b:Ly0$i;

    return-void
.end method

.method public g(Ly0$i;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ly0$i;->a:Ljava/lang/Thread;

    return-void
.end method
