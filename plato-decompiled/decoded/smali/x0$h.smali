.class public final Lx0$h;
.super Lx0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx0$b;-><init>(Lx0$a;)V

    return-void
.end method


# virtual methods
.method public a(Lx0;Lx0$e;Lx0$e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx0;->o:Lx0$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lx0;->o:Lx0$e;

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

.method public b(Lx0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx0;->n:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lx0;->n:Ljava/lang/Object;

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

.method public c(Lx0;Lx0$i;Lx0$i;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx0;->p:Lx0$i;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lx0;->p:Lx0$i;

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

.method public d(Lx0$i;Lx0$i;)V
    .locals 0

    iput-object p2, p1, Lx0$i;->b:Lx0$i;

    return-void
.end method

.method public e(Lx0$i;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lx0$i;->a:Ljava/lang/Thread;

    return-void
.end method
