.class public LB60$a;
.super Lp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB60$a$a;
    }
.end annotation


# instance fields
.field public h:I

.field public i:LzH;

.field public j:LzH;

.field public final synthetic k:LB60;


# direct methods
.method public constructor <init>(LB60;)V
    .locals 1

    iput-object p1, p0, LB60$a;->k:LB60;

    invoke-direct {p0}, Lp0;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LB60$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, LB60$a;->i:LzH;

    iput-object p1, p0, LB60$a;->j:LzH;

    invoke-virtual {p0}, LB60$a;->H()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp0;->p(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic x(LB60$a;LzH;)V
    .locals 0

    invoke-virtual {p0, p1}, LB60$a;->E(LzH;)V

    return-void
.end method

.method public static bridge synthetic y(LB60$a;LzH;)V
    .locals 0

    invoke-virtual {p0, p1}, LB60$a;->F(LzH;)V

    return-void
.end method


# virtual methods
.method public final A(LzH;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LzH;->close()Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized B()LzH;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB60$a;->j:LzH;
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

.method public final declared-synchronized C()LSZ1;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LB60$a;->h:I

    iget-object v1, p0, LB60$a;->k:LB60;

    invoke-static {v1}, LB60;->a(LB60;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LB60$a;->k:LB60;

    invoke-static {v0}, LB60;->a(LB60;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, LB60$a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LB60$a;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSZ1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D(LzH;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB60$a;->i:LzH;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LB60$a;->j:LzH;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, p0, LB60$a;->j:LzH;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LB60$a;->A(LzH;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E(LzH;)V
    .locals 1

    invoke-virtual {p0, p1}, LB60$a;->z(LzH;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB60$a;->B()LzH;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, LB60$a;->A(LzH;)V

    :cond_1
    invoke-virtual {p0}, LB60$a;->H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LzH;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1}, LzH;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp0;->q(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_2
    return-void
.end method

.method public final F(LzH;)V
    .locals 2

    invoke-interface {p1}, LzH;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LB60$a;->D(LzH;Z)V

    invoke-virtual {p0}, LB60$a;->B()LzH;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, LzH;->c()Z

    move-result v0

    invoke-interface {p1}, LzH;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lp0;->u(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized G(LzH;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp0;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iput-object p1, p0, LB60$a;->i:LzH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final H()Z
    .locals 3

    invoke-virtual {p0}, LB60$a;->C()LSZ1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzH;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LB60$a;->G(LzH;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, LB60$a$a;

    invoke-direct {v2, p0, v1}, LB60$a$a;-><init>(LB60$a;LC60;)V

    invoke-static {}, Lln;->a()Lln;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LzH;->f(LLH;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, LB60$a;->A(LzH;)V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LB60$a;->B()LzH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LzH;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
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
    invoke-virtual {p0}, LB60$a;->B()LzH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LzH;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lp0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB60$a;->i:LzH;

    const/4 v1, 0x0

    iput-object v1, p0, LB60$a;->i:LzH;

    iget-object v2, p0, LB60$a;->j:LzH;

    iput-object v1, p0, LB60$a;->j:LzH;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, LB60$a;->A(LzH;)V

    invoke-virtual {p0, v0}, LB60$a;->A(LzH;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized z(LzH;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB60$a;->i:LzH;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LB60$a;->i:LzH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
