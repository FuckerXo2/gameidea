.class public LvM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYC;
.implements LpS0;


# instance fields
.field public final a:LYC$b;

.field public final b:LXC;

.field public final c:LXC;

.field public final d:Ljava/util/Map;

.field public final e:Ldc2;

.field public final f:LpS0$a;

.field public final g:LSZ1;

.field public h:LqS0;

.field public i:J

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ldc2;LpS0$a;LSZ1;LYC$b;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LvM0;->d:Ljava/util/Map;

    iput-object p1, p0, LvM0;->e:Ldc2;

    new-instance v0, LXC;

    invoke-virtual {p0, p1}, LvM0;->B(Ldc2;)Ldc2;

    move-result-object v1

    invoke-direct {v0, v1}, LXC;-><init>(Ldc2;)V

    iput-object v0, p0, LvM0;->b:LXC;

    new-instance v0, LXC;

    invoke-virtual {p0, p1}, LvM0;->B(Ldc2;)Ldc2;

    move-result-object p1

    invoke-direct {v0, p1}, LXC;-><init>(Ldc2;)V

    iput-object v0, p0, LvM0;->c:LXC;

    iput-object p2, p0, LvM0;->f:LpS0$a;

    iput-object p3, p0, LvM0;->g:LSZ1;

    invoke-interface {p3}, LSZ1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqS0;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->WSaqBJ:Ljava/lang/String;

    invoke-static {p1, p2}, LLj1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqS0;

    iput-object p1, p0, LvM0;->h:LqS0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LvM0;->i:J

    iput-object p4, p0, LvM0;->a:LYC$b;

    iput-boolean p5, p0, LvM0;->j:Z

    iput-boolean p6, p0, LvM0;->k:Z

    return-void
.end method

.method public static bridge synthetic h(LvM0;)Z
    .locals 0

    iget-boolean p0, p0, LvM0;->j:Z

    return p0
.end method

.method public static bridge synthetic i(LvM0;LYC$a;)V
    .locals 0

    invoke-virtual {p0, p1}, LvM0;->z(LYC$a;)V

    return-void
.end method

.method public static t(LYC$a;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LYC$a;->e:LYC$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, LYC$a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, LYC$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static u(LYC$a;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LYC$a;->e:LYC$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, LYC$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LYC$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(II)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, LvM0;->b:LXC;

    invoke-virtual {v0}, LXC;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LvM0;->b:LXC;

    invoke-virtual {v0}, LXC;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, LvM0;->b:LXC;

    invoke-virtual {v1}, LXC;->c()I

    move-result v1

    if-gt v1, p1, :cond_1

    iget-object v1, p0, LvM0;->b:LXC;

    invoke-virtual {v1}, LXC;->e()I

    move-result v1

    if-le v1, p2, :cond_2

    :cond_1
    iget-object v1, p0, LvM0;->b:LXC;

    invoke-virtual {v1}, LXC;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-boolean p1, p0, LvM0;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LvM0;->b:LXC;

    invoke-virtual {p1}, LXC;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->dGUnCGHmYwc:Ljava/lang/String;

    iget-object v0, p0, LvM0;->b:LXC;

    invoke-virtual {v0}, LXC;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LvM0;->b:LXC;

    invoke-virtual {v1}, LXC;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, p0, LvM0;->b:LXC;

    invoke-virtual {v2, v1}, LXC;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LvM0;->c:LXC;

    invoke-virtual {v2, v1}, LXC;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYC$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final B(Ldc2;)Ldc2;
    .locals 1

    new-instance v0, LvM0$a;

    invoke-direct {v0, p0, p1}, LvM0$a;-><init>(LvM0;Ldc2;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lks;)Lks;
    .locals 1

    iget-object v0, p0, LvM0;->a:LYC$b;

    invoke-virtual {p0, p1, p2, v0}, LvM0;->e(Ljava/lang/Object;Lks;LYC$b;)Lks;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LvM0;->b:LXC;

    invoke-virtual {v0, p1}, LXC;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LvM0;->b:LXC;

    invoke-virtual {v1, p1, v0}, LXC;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LvM0;->c:LXC;

    invoke-virtual {v0, p1}, LXC;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Object;)Lks;
    .locals 4

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LvM0;->b:LXC;

    invoke-virtual {v0, p1}, LXC;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LvM0;->c:LXC;

    invoke-virtual {v2, p1}, LXC;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYC$a;

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, LYC$a;->c:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, LLj1;->i(Z)V

    iget-object p1, p1, LYC$a;->b:Lks;

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {v0}, LvM0;->u(LYC$a;)V

    :cond_2
    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Object;Lks;LYC$b;)Lks;
    .locals 5

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LvM0;->w()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LvM0;->b:LXC;

    invoke-virtual {v0, p1}, LXC;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC$a;

    iget-object v1, p0, LvM0;->c:LXC;

    invoke-virtual {v1, p1}, LXC;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYC$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LvM0;->o(LYC$a;)V

    invoke-virtual {p0, v1}, LvM0;->y(LYC$a;)Lks;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Lks;->E0()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LvM0;->e:Ldc2;

    invoke-interface {v4, v3}, Ldc2;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, LvM0;->j(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v2, p0, LvM0;->j:Z

    if-eqz v2, :cond_1

    invoke-static {p1, p2, v3, p3}, LYC$a;->a(Ljava/lang/Object;Lks;ILYC$b;)LYC$a;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, LYC$a;->b(Ljava/lang/Object;Lks;LYC$b;)LYC$a;

    move-result-object p2

    :goto_1
    iget-object p3, p0, LvM0;->c:LXC;

    invoke-virtual {p3, p1, p2}, LXC;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, LvM0;->x(LYC$a;)Lks;

    move-result-object v2

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lks;->q0(Lks;)V

    invoke-static {v0}, LvM0;->u(LYC$a;)V

    invoke-virtual {p0}, LvM0;->s()V

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(LDS0;)V
    .locals 6

    iget-object v0, p0, LvM0;->f:LpS0$a;

    invoke-interface {v0, p1}, LpS0$a;->a(LDS0;)D

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LvM0;->c:LXC;

    invoke-virtual {p1}, LXC;->e()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    double-to-int p1, v2

    invoke-virtual {p0}, LvM0;->m()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, LvM0;->A(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LvM0;->p(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LvM0;->r(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, LvM0;->v(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LvM0;->w()V

    invoke-virtual {p0}, LvM0;->s()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(LWj1;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LvM0;->b:LXC;

    invoke-virtual {v0, p1}, LXC;->i(LWj1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LvM0;->c:LXC;

    invoke-virtual {v1, p1}, LXC;->i(LWj1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LvM0;->p(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LvM0;->r(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, LvM0;->v(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LvM0;->w()V

    invoke-virtual {p0}, LvM0;->s()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Lks;
    .locals 2

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LvM0;->b:LXC;

    invoke-virtual {v0, p1}, LXC;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC$a;

    iget-object v1, p0, LvM0;->c:LXC;

    invoke-virtual {v1, p1}, LXC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYC$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LvM0;->x(LYC$a;)Lks;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LvM0;->u(LYC$a;)V

    invoke-virtual {p0}, LvM0;->w()V

    invoke-virtual {p0}, LvM0;->s()V

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LvM0;->h:LqS0;

    iget v0, v0, LqS0;->e:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, LvM0;->l()I

    move-result v0

    iget-object v1, p0, LvM0;->h:LqS0;

    iget v1, v1, LqS0;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, LvM0;->m()I

    move-result v0

    iget-object v1, p0, LvM0;->h:LqS0;

    iget v1, v1, LqS0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(LYC$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LYC$a;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LLj1;->i(Z)V

    iget v0, p1, LYC$a;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, LYC$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LvM0;->c:LXC;

    invoke-virtual {v0}, LXC;->c()I

    move-result v0

    iget-object v1, p0, LvM0;->b:LXC;

    invoke-virtual {v1}, LXC;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized m()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LvM0;->c:LXC;

    invoke-virtual {v0}, LXC;->e()I

    move-result v0

    iget-object v1, p0, LvM0;->b:LXC;

    invoke-virtual {v1}, LXC;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(LYC$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LYC$a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LLj1;->i(Z)V

    iget v0, p1, LYC$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LYC$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(LYC$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LYC$a;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LLj1;->i(Z)V

    iput-boolean v1, p1, LYC$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/util/ArrayList;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC$a;

    invoke-virtual {p0, v0}, LvM0;->o(LYC$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized q(LYC$a;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, LYC$a;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, LYC$a;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LvM0;->b:LXC;

    iget-object v1, p1, LYC$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LXC;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC$a;

    invoke-virtual {p0, v0}, LvM0;->y(LYC$a;)Lks;

    move-result-object v0

    invoke-static {v0}, Lks;->q0(Lks;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LvM0;->h:LqS0;

    iget v1, v0, LqS0;->d:I

    iget v0, v0, LqS0;->b:I

    invoke-virtual {p0}, LvM0;->l()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LvM0;->h:LqS0;

    iget v2, v1, LqS0;->c:I

    iget v1, v1, LqS0;->a:I

    invoke-virtual {p0}, LvM0;->m()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, LvM0;->A(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LvM0;->p(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LvM0;->r(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, LvM0;->v(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC$a;

    invoke-static {v0}, LvM0;->u(LYC$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LvM0;->i:J

    iget-object v2, p0, LvM0;->h:LqS0;

    iget-wide v2, v2, LqS0;->f:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LvM0;->i:J

    iget-object v0, p0, LvM0;->g:LSZ1;

    invoke-interface {v0}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqS0;

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v0, v1}, LLj1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqS0;

    iput-object v0, p0, LvM0;->h:LqS0;
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

.method public final declared-synchronized x(LYC$a;)Lks;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LvM0;->n(LYC$a;)V

    iget-object v0, p1, LYC$a;->b:Lks;

    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LvM0$b;

    invoke-direct {v1, p0, p1}, LvM0$b;-><init>(LvM0;LYC$a;)V

    invoke-static {v0, v1}, Lks;->f1(Ljava/lang/Object;LnC1;)Lks;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y(LYC$a;)Lks;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LYC$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, LYC$a;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, LYC$a;->b:Lks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(LYC$a;)V
    .locals 2

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LvM0;->k(LYC$a;)V

    invoke-virtual {p0, p1}, LvM0;->q(LYC$a;)Z

    move-result v0

    invoke-virtual {p0, p1}, LvM0;->y(LYC$a;)Lks;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lks;->q0(Lks;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LvM0;->t(LYC$a;)V

    invoke-virtual {p0}, LvM0;->w()V

    invoke-virtual {p0}, LvM0;->s()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
