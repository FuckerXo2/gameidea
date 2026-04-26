.class public final LZ0$g;
.super LZ0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZ0$b;-><init>(LZ0$a;)V

    return-void
.end method


# virtual methods
.method public a(LZ0;LZ0$e;LZ0$e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LZ0;->o:LZ0$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LZ0;->o:LZ0$e;

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

.method public b(LZ0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LZ0;->n:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LZ0;->n:Ljava/lang/Object;

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

.method public c(LZ0;LZ0$h;LZ0$h;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LZ0;->p:LZ0$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LZ0;->p:LZ0$h;

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

.method public d(LZ0$h;LZ0$h;)V
    .locals 0

    iput-object p2, p1, LZ0$h;->b:LZ0$h;

    return-void
.end method

.method public e(LZ0$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LZ0$h;->a:Ljava/lang/Thread;

    return-void
.end method
