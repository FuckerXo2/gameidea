.class public abstract LJS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNP;


# static fields
.field public static final q:LLn;


# instance fields
.field public n:Z

.field public o:Z

.field public p:LLn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJS1$a;

    invoke-direct {v0}, LJS1$a;-><init>()V

    sput-object v0, LJS1;->q:LLn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJS1;->n:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LJS1;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-boolean v1, p0, LJS1;->o:Z

    iget-object v0, p0, LJS1;->p:LLn;

    const/4 v2, 0x0

    iput-object v2, p0, LJS1;->p:LLn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LLn;->cancel()Z

    :cond_2
    invoke-virtual {p0}, LJS1;->d()V

    invoke-virtual {p0}, LJS1;->e()V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJS1;->o:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LJS1;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-boolean v1, p0, LJS1;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, LJS1;->p:LLn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LJS1;->f()V

    invoke-virtual {p0}, LJS1;->e()V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(LLn;)LJS1;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LJS1;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LJS1;->p:LLn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJS1;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LJS1;->p:LLn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LLn;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, LJS1;->n:Z

    return v0
.end method
