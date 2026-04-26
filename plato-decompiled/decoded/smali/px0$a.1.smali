.class public Lpx0$a;
.super Lp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx0$a$a;
    }
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ljava/lang/Throwable;

.field public m:Ljava/util/Map;

.field public final synthetic n:Lpx0;


# direct methods
.method public constructor <init>(Lpx0;)V
    .locals 0

    iput-object p1, p0, Lpx0$a;->n:Lpx0;

    invoke-direct {p0}, Lp0;-><init>()V

    invoke-static {p1}, Lpx0;->a(Lpx0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpx0$a;->A()V

    :cond_0
    return-void
.end method

.method private declared-synchronized D()LzH;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpx0$a;->i:I

    invoke-virtual {p0, v0}, Lpx0$a;->C(I)LzH;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic x(Lpx0$a;ILzH;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpx0$a;->G(ILzH;)V

    return-void
.end method

.method public static bridge synthetic y(Lpx0$a;ILzH;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpx0$a;->H(ILzH;)V

    return-void
.end method

.method private z(LzH;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LzH;->close()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lpx0$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpx0$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpx0$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lpx0$a;->n:Lpx0;

    invoke-static {v0}, Lpx0;->b(Lpx0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lpx0$a;->j:I

    iput v0, p0, Lpx0$a;->i:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lpx0$a;->h:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lpx0$a;->n:Lpx0;

    invoke-static {v2}, Lpx0;->b(Lpx0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSZ1;

    invoke-interface {v2}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzH;

    iget-object v3, p0, Lpx0$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpx0$a$a;

    invoke-direct {v3, p0, v1}, Lpx0$a$a;-><init>(Lpx0$a;I)V

    invoke-static {}, Lln;->a()Lln;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LzH;->f(LLH;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, LzH;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B(I)LzH;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpx0$a;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lpx0$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LzH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C(I)LzH;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpx0$a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lpx0$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzH;
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

.method public final E()V
    .locals 2

    iget-object v0, p0, Lpx0$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lpx0$a;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpx0$a;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpx0$a;->m:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lp0;->q(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final F(ILzH;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpx0$a;->i:I

    invoke-virtual {p0, p1}, Lpx0$a;->C(I)LzH;

    move-result-object v1

    if-ne p2, v1, :cond_4

    iget p2, p0, Lpx0$a;->i:I

    if-ne p1, p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lpx0$a;->D()LzH;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, Lpx0$a;->i:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    iput p1, p0, Lpx0$a;->i:I

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v0, p1, :cond_3

    invoke-virtual {p0, v0}, Lpx0$a;->B(I)LzH;

    move-result-object p2

    invoke-direct {p0, p2}, Lpx0$a;->z(LzH;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G(ILzH;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lpx0$a;->I(ILzH;)LzH;

    move-result-object v0

    invoke-direct {p0, v0}, Lpx0$a;->z(LzH;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, LzH;->d()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lpx0$a;->l:Ljava/lang/Throwable;

    invoke-interface {p2}, LzH;->getExtras()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpx0$a;->m:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0}, Lpx0$a;->E()V

    return-void
.end method

.method public final H(ILzH;)V
    .locals 1

    invoke-interface {p2}, LzH;->c()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lpx0$a;->F(ILzH;Z)V

    invoke-direct {p0}, Lpx0$a;->D()LzH;

    move-result-object v0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p2}, LzH;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, LzH;->getExtras()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lp0;->u(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_1
    invoke-virtual {p0}, Lpx0$a;->E()V

    return-void
.end method

.method public final declared-synchronized I(ILzH;)LzH;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpx0$a;->D()LzH;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lpx0$a;->C(I)LzH;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lpx0$a;->B(I)LzH;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object p2

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpx0$a;->n:Lpx0;

    invoke-static {v0}, Lpx0;->a(Lpx0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpx0$a;->A()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lpx0$a;->D()LzH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LzH;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpx0$a;->n:Lpx0;

    invoke-static {v0}, Lpx0;->a(Lpx0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpx0$a;->A()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lpx0$a;->D()LzH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LzH;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()Z
    .locals 3

    iget-object v0, p0, Lpx0$a;->n:Lpx0;

    invoke-static {v0}, Lpx0;->a(Lpx0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpx0$a;->A()V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lp0;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpx0$a;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lpx0$a;->h:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzH;

    invoke-direct {p0, v2}, Lpx0$a;->z(LzH;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
