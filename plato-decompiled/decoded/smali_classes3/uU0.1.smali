.class public final LuU0;
.super LVm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuU0$a;
    }
.end annotation


# instance fields
.field public final a:LLr;

.field public final b:LIU0;

.field public final c:LtU0;

.field public final d:LXm;

.field public final e:Lrz;

.field public final f:LuU0$a;

.field public final g:[LKr;

.field public final h:Ljava/lang/Object;

.field public i:LIr;

.field public j:Z

.field public k:LcP;


# direct methods
.method public constructor <init>(LLr;LIU0;LtU0;LXm;LuU0$a;[LKr;)V
    .locals 1

    invoke-direct {p0}, LVm$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LuU0;->h:Ljava/lang/Object;

    iput-object p1, p0, LuU0;->a:LLr;

    iput-object p2, p0, LuU0;->b:LIU0;

    iput-object p3, p0, LuU0;->c:LtU0;

    iput-object p4, p0, LuU0;->d:LXm;

    invoke-static {}, Lrz;->e()Lrz;

    move-result-object p1

    iput-object p1, p0, LuU0;->e:Lrz;

    iput-object p5, p0, LuU0;->f:LuU0$a;

    iput-object p6, p0, LuU0;->g:[LKr;

    return-void
.end method


# virtual methods
.method public a(LNW1;)V
    .locals 2

    invoke-virtual {p1}, LNW1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, LOj1;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LuU0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    new-instance v0, LO10;

    invoke-static {p1}, LVo0;->p(LNW1;)LNW1;

    move-result-object p1

    iget-object v1, p0, LuU0;->g:[LKr;

    invoke-direct {v0, p1, v1}, LO10;-><init>(LNW1;[LKr;)V

    invoke-virtual {p0, v0}, LuU0;->b(LIr;)V

    return-void
.end method

.method public final b(LIr;)V
    .locals 4

    iget-boolean v0, p0, LuU0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, LOj1;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, LuU0;->j:Z

    iget-object v0, p0, LuU0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LuU0;->i:LIr;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, LuU0;->i:LIr;

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p1, p0, LuU0;->f:LuU0$a;

    invoke-interface {p1}, LuU0$a;->a()V

    return-void

    :cond_1
    iget-object v0, p0, LuU0;->k:LcP;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LuU0;->k:LcP;

    invoke-virtual {v0, p1}, LcP;->x(LIr;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p0, LuU0;->f:LuU0$a;

    invoke-interface {p1}, LuU0$a;->a()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()LIr;
    .locals 2

    iget-object v0, p0, LuU0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuU0;->i:LIr;

    if-nez v1, :cond_0

    new-instance v1, LcP;

    invoke-direct {v1}, LcP;-><init>()V

    iput-object v1, p0, LuU0;->k:LcP;

    iput-object v1, p0, LuU0;->i:LIr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
