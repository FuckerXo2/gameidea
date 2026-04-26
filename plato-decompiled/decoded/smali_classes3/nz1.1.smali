.class public final Lnz1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz1$a;
    }
.end annotation


# static fields
.field public static final q:Lnz1$a;


# instance fields
.field public final n:LvY0;

.field public final o:LRa1;

.field public final p:LSK0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnz1$a;-><init>(LrM;)V

    sput-object v0, Lnz1;->q:Lnz1$a;

    return-void
.end method

.method public constructor <init>(LvY0;LRa1;LSK0;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadProvider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lnz1;->n:LvY0;

    iput-object p2, p0, Lnz1;->o:LRa1;

    iput-object p3, p0, Lnz1;->p:LSK0;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-string p1, "Reaper"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnz1;->p:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-interface {v0, p1}, Lgy;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lnz1;->p:LSK0;

    invoke-interface {v0}, LSK0;->c()LBD;

    move-result-object v0

    invoke-interface {v0, p1}, LBD;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lnz1;->p:LSK0;

    invoke-interface {p1}, LSK0;->e()La60;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnz1;->o:LRa1;

    invoke-interface {v0}, LRa1;->a()Lbz1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz1;->n()Ljava/net/Socket;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbz1;->n()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbz1;->n()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbz1;->v()V

    iget-object v0, p0, Lnz1;->n:LvY0;

    sget-object v1, LvY0$b;->p:LvY0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-string v0, "close not connected socket"

    const-string v1, "disconnect_close_not_connected_socket"

    invoke-virtual {p0, v0, v1}, Lnz1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 5

    monitor-enter p0

    :cond_0
    :goto_0
    const-wide/16 v0, 0x3a98

    :try_start_0
    invoke-static {p0, v0, v1}, LOj2;->c(Ljava/lang/Object;J)V

    iget-object v0, p0, Lnz1;->o:LRa1;

    invoke-interface {v0}, LRa1;->a()Lbz1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lbz1;->m()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    invoke-virtual {v0}, Lbz1;->n()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbz1;->n()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lbz1;->v()V

    iget-object v1, p0, Lnz1;->n:LvY0;

    sget-object v2, LvY0$b;->p:LvY0$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const-string v1, "Read Socket Reaped"

    const-string v2, "disconnect_read_socket_reaped"

    invoke-virtual {p0, v1, v2}, Lnz1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbz1;->u()V

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
