.class public Lc21$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final n:Ld21;

.field public o:LUa0;

.field public p:Z

.field public final synthetic q:Lc21;


# direct methods
.method public constructor <init>(Lc21;LUa0;)V
    .locals 2

    iput-object p1, p0, Lc21$e;->q:Lc21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld21;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v1, Lc21;

    invoke-direct {p1, v0, v1}, Ld21;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object p1, p0, Lc21$e;->n:Ld21;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc21$e;->p:Z

    iput-object p2, p0, Lc21$e;->o:LUa0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGp0;

    iget-object v4, v3, LGp0;->a:Lvm;

    invoke-virtual {v4}, Lvm;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, LGp0;->b:Lvm;

    invoke-virtual {v3}, Lvm;->size()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public c(IJ)V
    .locals 7

    iget-object v0, p0, Lc21$e;->n:Ld21;

    sget-object v1, Ld21$a;->n:Ld21$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Ld21;->k(Ld21$a;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    iget-object p1, p0, Lc21$e;->q:Lc21;

    sget-object p3, LYX;->r:LYX;

    invoke-static {p1, p3, p2}, Lc21;->B(Lc21;LYX;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc21$e;->q:Lc21;

    sget-object p3, LNW1;->s:LNW1;

    invoke-virtual {p3, p2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v2

    sget-object v3, LJr$a;->n:LJr$a;

    sget-object v5, LYX;->r:LYX;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lc21;->V(ILNW1;LJr$a;ZLYX;LtU0;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc21$e;->q:Lc21;

    invoke-static {v0}, Lc21;->k(Lc21;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lc21$e;->q:Lc21;

    invoke-static {p1}, Lc21;->x(Lc21;)LT31;

    move-result-object p1

    const/4 v1, 0x0

    long-to-int p2, p2

    invoke-virtual {p1, v1, p2}, LT31;->g(LT31$c;I)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lc21$e;->q:Lc21;

    invoke-static {v1}, Lc21;->G(Lc21;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb21;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lc21$e;->q:Lc21;

    invoke-static {v2}, Lc21;->x(Lc21;)LT31;

    move-result-object v2

    invoke-virtual {v1}, Lb21;->N()Lb21$b;

    move-result-object v1

    invoke-virtual {v1}, Lb21$b;->c0()LT31$c;

    move-result-object v1

    long-to-int p2, p2

    invoke-virtual {v2, v1, p2}, LT31;->g(LT31$c;I)I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lc21$e;->q:Lc21;

    invoke-virtual {p2, p1}, Lc21;->c0(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc21$e;->q:Lc21;

    sget-object p3, LYX;->r:LYX;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lc21;->B(Lc21;LYX;Ljava/lang/String;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(ZII)V
    .locals 7

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lc21$e;->n:Ld21;

    sget-object v3, Ld21$a;->n:Ld21$a;

    invoke-virtual {v2, v3, v0, v1}, Ld21;->e(Ld21$a;J)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lc21$e;->q:Lc21;

    invoke-static {p1}, Lc21;->k(Lc21;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc21$e;->q:Lc21;

    invoke-static {v0}, Lc21;->A(Lc21;)LYY;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, LYY;->d(ZII)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lc21$e;->q:Lc21;

    invoke-static {p1}, Lc21;->k(Lc21;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lc21$e;->q:Lc21;

    invoke-static {p2}, Lc21;->H(Lc21;)Lfr0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc21$e;->q:Lc21;

    invoke-static {p2}, Lc21;->H(Lc21;)Lfr0;

    move-result-object p2

    invoke-virtual {p2}, Lfr0;->h()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lc21$e;->q:Lc21;

    invoke-static {p2}, Lc21;->H(Lc21;)Lfr0;

    move-result-object p2

    iget-object v0, p0, Lc21$e;->q:Lc21;

    invoke-static {v0, p3}, Lc21;->I(Lc21;Lfr0;)Lfr0;

    move-object p3, p2

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-static {}, Lc21;->z()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    iget-object v5, p0, Lc21$e;->q:Lc21;

    invoke-static {v5}, Lc21;->H(Lc21;)Lfr0;

    move-result-object v5

    invoke-virtual {v5}, Lfr0;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lc21;->z()Ljava/util/logging/Logger;

    move-result-object p2

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lfr0;->d()Z

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g(IIIZ)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc21$e;->o:LUa0;

    invoke-interface {v2, p0}, LUa0;->D0(LUa0$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc21$e;->q:Lc21;

    invoke-static {v2}, Lc21;->w(Lc21;)LzC0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc21$e;->q:Lc21;

    invoke-static {v2}, Lc21;->w(Lc21;)LzC0;

    move-result-object v2

    invoke-virtual {v2}, LzC0;->n()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lc21$e;->q:Lc21;

    invoke-static {v2}, Lc21;->k(Lc21;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lc21$e;->q:Lc21;

    invoke-static {v3}, Lc21;->y(Lc21;)LNW1;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, LNW1;->t:LNW1;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lc21$e;->q:Lc21;

    sget-object v4, LYX;->w:LYX;

    invoke-static {v2, v1, v4, v3}, Lc21;->n(Lc21;ILYX;LNW1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lc21$e;->o:LUa0;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    throw v1

    :goto_2
    invoke-static {}, Lc21;->z()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, Lc21$e;->q:Lc21;

    invoke-static {v1}, Lc21;->j(Lc21;)LFN0$a;

    move-result-object v1

    invoke-interface {v1}, LFN0$a;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    iget-object v3, p0, Lc21$e;->q:Lc21;

    sget-object v4, LYX;->r:LYX;

    sget-object v5, LNW1;->s:LNW1;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v5

    invoke-virtual {v5, v2}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object v2

    invoke-static {v3, v1, v4, v2}, Lc21;->n(Lc21;ILYX;LNW1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Lc21$e;->o:LUa0;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_2

    :goto_5
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    throw v1

    :goto_6
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lc21$e;->o:LUa0;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_8

    :goto_7
    const-string v3, "bio == null"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    throw v2

    :goto_8
    invoke-static {}, Lc21;->z()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    iget-object v2, p0, Lc21$e;->q:Lc21;

    invoke-static {v2}, Lc21;->j(Lc21;)LFN0$a;

    move-result-object v2

    invoke-interface {v2}, LFN0$a;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public s(ILYX;)V
    .locals 9

    iget-object v0, p0, Lc21$e;->n:Ld21;

    sget-object v1, Ld21$a;->n:Ld21$a;

    invoke-virtual {v0, v1, p1, p2}, Ld21;->h(Ld21$a;ILYX;)V

    invoke-static {p2}, Lc21;->p0(LYX;)LNW1;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, LNW1;->f(Ljava/lang/String;)LNW1;

    move-result-object v4

    invoke-virtual {v4}, LNW1;->n()LNW1$b;

    move-result-object v0

    sget-object v1, LNW1$b;->q:LNW1$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, LNW1;->n()LNW1$b;

    move-result-object v0

    sget-object v1, LNW1$b;->t:LNW1$b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lc21$e;->q:Lc21;

    invoke-static {v0}, Lc21;->k(Lc21;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc21$e;->q:Lc21;

    invoke-static {v1}, Lc21;->G(Lc21;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb21;

    if-eqz v1, :cond_3

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    invoke-virtual {v1}, Lb21;->N()Lb21$b;

    move-result-object v1

    invoke-virtual {v1}, Lb21$b;->i0()Lt12;

    move-result-object v1

    invoke-static {v2, v1}, Lsc1;->d(Ljava/lang/String;Lt12;)V

    iget-object v2, p0, Lc21$e;->q:Lc21;

    sget-object v1, LYX;->A:LYX;

    if-ne p2, v1, :cond_2

    sget-object p2, LJr$a;->o:LJr$a;

    :goto_3
    move-object v5, p2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    sget-object p2, LJr$a;->n:LJr$a;

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lc21;->V(ILNW1;LJr$a;ZLYX;LtU0;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(IILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lc21$e;->n:Ld21;

    sget-object v1, Ld21$a;->n:Ld21$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Ld21;->g(Ld21$a;IILjava/util/List;)V

    iget-object p2, p0, Lc21$e;->q:Lc21;

    invoke-static {p2}, Lc21;->k(Lc21;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lc21$e;->q:Lc21;

    invoke-static {p3}, Lc21;->A(Lc21;)LYY;

    move-result-object p3

    sget-object v0, LYX;->r:LYX;

    invoke-virtual {p3, p1, v0}, LYY;->s(ILYX;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(ZILDl;II)V
    .locals 6

    iget-object v0, p0, Lc21$e;->n:Ld21;

    sget-object v1, Ld21$a;->n:Ld21$a;

    invoke-interface {p3}, LDl;->i()Lkl;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Ld21;->b(Ld21$a;ILkl;IZ)V

    iget-object v0, p0, Lc21$e;->q:Lc21;

    invoke-virtual {v0, p2}, Lc21;->Z(I)Lb21;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lc21$e;->q:Lc21;

    invoke-virtual {p1, p2}, Lc21;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc21$e;->q:Lc21;

    invoke-static {p1}, Lc21;->k(Lc21;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc21$e;->q:Lc21;

    invoke-static {v0}, Lc21;->A(Lc21;)LYY;

    move-result-object v0

    sget-object v1, LYX;->y:LYX;

    invoke-virtual {v0, p2, v1}, LYY;->s(ILYX;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, LDl;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lc21$e;->q:Lc21;

    sget-object p3, LYX;->r:LYX;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received data for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lc21;->B(Lc21;LYX;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, LDl;->y1(J)V

    new-instance p2, Lkl;

    invoke-direct {p2}, Lkl;-><init>()V

    invoke-interface {p3}, LDl;->i()Lkl;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lkl;->q1(Lkl;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    invoke-virtual {v0}, Lb21;->N()Lb21$b;

    move-result-object v1

    invoke-virtual {v1}, Lb21$b;->i0()Lt12;

    move-result-object v1

    invoke-static {p3, v1}, Lsc1;->d(Ljava/lang/String;Lt12;)V

    iget-object p3, p0, Lc21$e;->q:Lc21;

    invoke-static {p3}, Lc21;->k(Lc21;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_2
    invoke-virtual {v0}, Lb21;->N()Lb21$b;

    move-result-object v0

    sub-int p4, p5, p4

    invoke-virtual {v0, p2, p1, p4}, Lb21$b;->j0(Lkl;ZI)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p1, p0, Lc21$e;->q:Lc21;

    invoke-static {p1, p5}, Lc21;->E(Lc21;I)I

    iget-object p1, p0, Lc21$e;->q:Lc21;

    invoke-static {p1}, Lc21;->C(Lc21;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lc21$e;->q:Lc21;

    invoke-static {p2}, Lc21;->K(Lc21;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lc21$e;->q:Lc21;

    invoke-static {p1}, Lc21;->k(Lc21;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lc21$e;->q:Lc21;

    invoke-static {p2}, Lc21;->A(Lc21;)LYY;

    move-result-object p2

    iget-object p3, p0, Lc21$e;->q:Lc21;

    invoke-static {p3}, Lc21;->C(Lc21;)I

    move-result p3

    int-to-long p3, p3

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p3, p4}, LYY;->c(IJ)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lc21$e;->q:Lc21;

    invoke-static {p1, p5}, Lc21;->D(Lc21;I)I

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public v(ILYX;Lvm;)V
    .locals 5

    iget-object v0, p0, Lc21$e;->n:Ld21;

    sget-object v1, Ld21$a;->n:Ld21$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Ld21;->c(Ld21$a;ILYX;Lvm;)V

    sget-object v0, LYX;->E:LYX;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lvm;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc21;->z()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc21$e;->q:Lc21;

    invoke-static {v0}, Lc21;->J(Lc21;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p2, p2, LYX;->n:I

    int-to-long v0, p2

    invoke-static {v0, v1}, LVo0$h;->l(J)LNW1;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, LNW1;->f(Ljava/lang/String;)LNW1;

    move-result-object p2

    invoke-virtual {p3}, Lvm;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lvm;->M()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LNW1;->f(Ljava/lang/String;)LNW1;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lc21$e;->q:Lc21;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Lc21;->n(Lc21;ILYX;LNW1;)V

    return-void
.end method

.method public w(ZZIILjava/util/List;LSp0;)V
    .locals 3

    iget-object p1, p0, Lc21$e;->n:Ld21;

    sget-object p4, Ld21$a;->n:Ld21$a;

    invoke-virtual {p1, p4, p3, p5, p2}, Ld21;->d(Ld21$a;ILjava/util/List;Z)V

    iget-object p1, p0, Lc21$e;->q:Lc21;

    invoke-static {p1}, Lc21;->F(Lc21;)I

    move-result p1

    const p4, 0x7fffffff

    if-eq p1, p4, :cond_1

    invoke-virtual {p0, p5}, Lc21$e;->a(Ljava/util/List;)I

    move-result p1

    iget-object p4, p0, Lc21$e;->q:Lc21;

    invoke-static {p4}, Lc21;->F(Lc21;)I

    move-result p4

    if-le p1, p4, :cond_1

    sget-object p4, LNW1;->n:LNW1;

    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Response %s metadata larger than %d: %d"

    if-eqz p2, :cond_0

    const-string v1, "trailer"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->GwuEakWuDnOMTlQ:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lc21$e;->q:Lc21;

    invoke-static {v2}, Lc21;->F(Lc21;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p4, p0, Lc21$e;->q:Lc21;

    invoke-static {p4}, Lc21;->k(Lc21;)Ljava/lang/Object;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    iget-object p6, p0, Lc21$e;->q:Lc21;

    invoke-static {p6}, Lc21;->G(Lc21;)Ljava/util/Map;

    move-result-object p6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lb21;

    const/4 v0, 0x0

    if-nez p6, :cond_3

    iget-object p1, p0, Lc21$e;->q:Lc21;

    invoke-virtual {p1, p3}, Lc21;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc21$e;->q:Lc21;

    invoke-static {p1}, Lc21;->A(Lc21;)LYY;

    move-result-object p1

    sget-object p2, LYX;->y:LYX;

    invoke-virtual {p1, p3, p2}, LYY;->s(ILYX;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    invoke-virtual {p6}, Lb21;->N()Lb21$b;

    move-result-object v1

    invoke-virtual {v1}, Lb21$b;->i0()Lt12;

    move-result-object v1

    invoke-static {p1, v1}, Lsc1;->d(Ljava/lang/String;Lt12;)V

    invoke-virtual {p6}, Lb21;->N()Lb21$b;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Lb21$b;->k0(Ljava/util/List;Z)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, p0, Lc21$e;->q:Lc21;

    invoke-static {p2}, Lc21;->A(Lc21;)LYY;

    move-result-object p2

    sget-object p5, LYX;->B:LYX;

    invoke-virtual {p2, p3, p5}, LYY;->s(ILYX;)V

    :cond_5
    invoke-virtual {p6}, Lb21;->N()Lb21$b;

    move-result-object p2

    new-instance p5, LtU0;

    invoke-direct {p5}, LtU0;-><init>()V

    invoke-virtual {p2, p1, v0, p5}, Li0$c;->O(LNW1;ZLtU0;)V

    :goto_2
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lc21$e;->q:Lc21;

    sget-object p2, LYX;->r:LYX;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lc21;->B(Lc21;LYX;Ljava/lang/String;)V

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(ZLOO1;)V
    .locals 5

    iget-object p1, p0, Lc21$e;->n:Ld21;

    sget-object v0, Ld21$a;->n:Ld21$a;

    invoke-virtual {p1, v0, p2}, Ld21;->i(Ld21$a;LOO1;)V

    iget-object p1, p0, Lc21$e;->q:Lc21;

    invoke-static {p1}, Lc21;->k(Lc21;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p2, v0}, Lh21;->b(LOO1;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lh21;->a(LOO1;I)I

    move-result v0

    iget-object v1, p0, Lc21$e;->q:Lc21;

    invoke-static {v1, v0}, Lc21;->u(Lc21;I)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x7

    invoke-static {p2, v0}, Lh21;->b(LOO1;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lh21;->a(LOO1;I)I

    move-result v0

    iget-object v1, p0, Lc21$e;->q:Lc21;

    invoke-static {v1}, Lc21;->x(Lc21;)LT31;

    move-result-object v1

    invoke-virtual {v1, v0}, LT31;->f(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lc21$e;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc21$e;->q:Lc21;

    invoke-static {v1}, Lc21;->j(Lc21;)LFN0$a;

    move-result-object v3

    iget-object v4, p0, Lc21$e;->q:Lc21;

    invoke-static {v4}, Lc21;->l(Lc21;)LWa;

    move-result-object v4

    invoke-interface {v3, v4}, LFN0$a;->c(LWa;)LWa;

    move-result-object v3

    invoke-static {v1, v3}, Lc21;->m(Lc21;LWa;)LWa;

    iget-object v1, p0, Lc21$e;->q:Lc21;

    invoke-static {v1}, Lc21;->j(Lc21;)LFN0$a;

    move-result-object v1

    invoke-interface {v1}, LFN0$a;->a()V

    iput-boolean v2, p0, Lc21$e;->p:Z

    :cond_2
    iget-object v1, p0, Lc21$e;->q:Lc21;

    invoke-static {v1}, Lc21;->A(Lc21;)LYY;

    move-result-object v1

    invoke-virtual {v1, p2}, LYY;->F(LOO1;)V

    if-eqz v0, :cond_3

    iget-object p2, p0, Lc21$e;->q:Lc21;

    invoke-static {p2}, Lc21;->x(Lc21;)LT31;

    move-result-object p2

    invoke-virtual {p2}, LT31;->h()V

    :cond_3
    iget-object p2, p0, Lc21$e;->q:Lc21;

    invoke-static {p2}, Lc21;->v(Lc21;)Z

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
