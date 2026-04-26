.class public final LZq0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final n:LF90;

.field public o:Z

.field public final synthetic p:LZq0;


# direct methods
.method public constructor <init>(LZq0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZq0$b;->p:LZq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF90;

    invoke-static {p1}, LZq0;->l(LZq0;)LCl;

    move-result-object p1

    invoke-interface {p1}, LzT1;->j()Lr42;

    move-result-object p1

    invoke-direct {v0, p1}, LF90;-><init>(Lr42;)V

    iput-object v0, p0, LZq0$b;->n:LF90;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LZq0$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LZq0$b;->o:Z

    iget-object v0, p0, LZq0$b;->p:LZq0;

    invoke-static {v0}, LZq0;->l(LZq0;)LCl;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, LCl;->u0(Ljava/lang/String;)LCl;

    iget-object v0, p0, LZq0$b;->p:LZq0;

    iget-object v1, p0, LZq0$b;->n:LF90;

    invoke-static {v0, v1}, LZq0;->i(LZq0;LF90;)V

    iget-object v0, p0, LZq0$b;->p:LZq0;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LZq0;->p(LZq0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LZq0$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LZq0$b;->p:LZq0;

    invoke-static {v0}, LZq0;->l(LZq0;)LCl;

    move-result-object v0

    invoke-interface {v0}, LCl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public j()Lr42;
    .locals 1

    iget-object v0, p0, LZq0$b;->n:LF90;

    return-object v0
.end method

.method public q1(Lkl;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LZq0$b;->o:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZq0$b;->p:LZq0;

    invoke-static {v0}, LZq0;->l(LZq0;)LCl;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LCl;->J0(J)LCl;

    iget-object v0, p0, LZq0$b;->p:LZq0;

    invoke-static {v0}, LZq0;->l(LZq0;)LCl;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, LCl;->u0(Ljava/lang/String;)LCl;

    iget-object v0, p0, LZq0$b;->p:LZq0;

    invoke-static {v0}, LZq0;->l(LZq0;)LCl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LzT1;->q1(Lkl;J)V

    iget-object p1, p0, LZq0$b;->p:LZq0;

    invoke-static {p1}, LZq0;->l(LZq0;)LCl;

    move-result-object p1

    invoke-interface {p1, v1}, LCl;->u0(Ljava/lang/String;)LCl;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
