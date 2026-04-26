.class public final LR12$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR12;-><init>(LR12$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LR12;


# direct methods
.method public constructor <init>(LR12;)V
    .locals 0

    iput-object p1, p0, LR12$d;->n:LR12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, LR12$d;->n:LR12;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LR12;->d()LF12;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LF12;->d()LQ12;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LR12$d;->n:LR12;

    sget-object v3, LR12;->h:LR12$b;

    invoke-virtual {v3}, LR12$b;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LQ12;->h()LR12;

    move-result-object v4

    invoke-virtual {v4}, LR12;->g()LR12$a;

    move-result-object v4

    invoke-interface {v4}, LR12$a;->b()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, LO12;->a(LF12;LQ12;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, LR12;->b(LR12;LF12;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Ld92;->a:Ld92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LQ12;->h()LR12;

    move-result-object v2

    invoke-virtual {v2}, LR12;->g()LR12$a;

    move-result-object v2

    invoke-interface {v2}, LR12$a;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v4, "finished run in "

    invoke-static {v2, v3}, LO12;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LO12;->a(LF12;LQ12;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_3
    invoke-virtual {v2}, LR12;->g()LR12$a;

    move-result-object v2

    invoke-interface {v2, p0}, LR12$a;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, LQ12;->h()LR12;

    move-result-object v3

    invoke-virtual {v3}, LR12;->g()LR12$a;

    move-result-object v3

    invoke-interface {v3}, LR12$a;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v3, "failed a run in "

    invoke-static {v6, v7}, LO12;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, LO12;->a(LF12;LQ12;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
