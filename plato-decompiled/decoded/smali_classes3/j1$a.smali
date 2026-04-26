.class public abstract Lj1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9$h;
.implements LkT0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:LTO;

.field public final b:Ljava/lang/Object;

.field public final c:LLW1;

.field public final d:Ll72;

.field public final e:LkT0;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(ILLW1;Ll72;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj1$a;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLW1;

    iput-object v0, p0, Lj1$a;->c:LLW1;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    iput-object v0, p0, Lj1$a;->d:Ll72;

    new-instance v0, LkT0;

    sget-object v3, Lws$b;->a:Lws;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LkT0;-><init>(LkT0$b;LjJ;ILLW1;Ll72;)V

    iput-object v0, p0, Lj1$a;->e:LkT0;

    iput-object v0, p0, Lj1$a;->a:LTO;

    const p1, 0x8000

    iput p1, p0, Lj1$a;->i:I

    return-void
.end method

.method public static synthetic g(Lj1$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lj1$a;->u(I)V

    return-void
.end method

.method public static synthetic h(Lj1$a;)Z
    .locals 0

    invoke-virtual {p0}, Lj1$a;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lj1$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lj1$a;->q(I)V

    return-void
.end method

.method public static synthetic j(Lj1$a;)LTO;
    .locals 0

    iget-object p0, p0, Lj1$a;->a:LTO;

    return-object p0
.end method


# virtual methods
.method public a(LZX1$a;)V
    .locals 1

    invoke-virtual {p0}, Lj1$a;->o()LZX1;

    move-result-object v0

    invoke-interface {v0, p1}, LZX1;->a(LZX1$a;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Lj1$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj1$a;->g:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, LOj1;->v(ZLjava/lang/Object;)V

    iget v1, p0, Lj1$a;->f:I

    iget v2, p0, Lj1$a;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sub-int/2addr v1, p1

    iput v1, p0, Lj1$a;->f:I

    if-ge v1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lj1$a;->p()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj1$a;->a:LTO;

    invoke-interface {p1}, LTO;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj1$a;->a:LTO;

    invoke-interface {p1}, LTO;->p()V

    :goto_0
    return-void
.end method

.method public final l(LUy1;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj1$a;->a:LTO;

    invoke-interface {v0, p1}, LTO;->q(LUy1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0, p1}, LkT0$b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m()Ll72;
    .locals 1

    iget-object v0, p0, Lj1$a;->d:Ll72;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lj1$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj1$a;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lj1$a;->f:I

    iget v2, p0, Lj1$a;->i:I

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lj1$a;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract o()LZX1;
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lj1$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lj1$a;->n()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj1$a;->o()LZX1;

    move-result-object v0

    invoke-interface {v0}, LZX1;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lj1$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj1$a;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lj1$a;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()V
    .locals 4

    invoke-virtual {p0}, Lj1$a;->o()LZX1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, LOj1;->u(Z)V

    iget-object v0, p0, Lj1$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj1$a;->g:Z

    xor-int/2addr v1, v2

    const-string v3, "Already allocated"

    invoke-static {v1, v3}, LOj1;->v(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lj1$a;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj1$a;->p()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lj1$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lj1$a;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lj1$a;->e:LkT0;

    invoke-virtual {v0, p0}, LkT0;->w0(LkT0$b;)V

    iget-object v0, p0, Lj1$a;->e:LkT0;

    iput-object v0, p0, Lj1$a;->a:LTO;

    return-void
.end method

.method public final u(I)V
    .locals 2

    invoke-static {}, Lsc1;->f()LBF0;

    move-result-object v0

    new-instance v1, Lj1$a$a;

    invoke-direct {v1, p0, v0, p1}, Lj1$a$a;-><init>(Lj1$a;LBF0;I)V

    invoke-interface {p0, v1}, Lr9$d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(LjJ;)V
    .locals 1

    iget-object v0, p0, Lj1$a;->a:LTO;

    invoke-interface {v0, p1}, LTO;->r(LjJ;)V

    return-void
.end method

.method public w(LZo0;)V
    .locals 1

    iget-object v0, p0, Lj1$a;->e:LkT0;

    invoke-virtual {v0, p1}, LkT0;->q0(LZo0;)V

    new-instance p1, Lq9;

    iget-object v0, p0, Lj1$a;->e:LkT0;

    invoke-direct {p1, p0, p0, v0}, Lq9;-><init>(LkT0$b;Lq9$h;LkT0;)V

    iput-object p1, p0, Lj1$a;->a:LTO;

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lj1$a;->a:LTO;

    invoke-interface {v0, p1}, LTO;->o(I)V

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lj1$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lj1$a;->i:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
