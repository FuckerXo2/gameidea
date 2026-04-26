.class public LT32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAB1;
.implements LxB1;


# instance fields
.field public final a:LAB1;

.field public final b:Ljava/lang/Object;

.field public volatile c:LxB1;

.field public volatile d:LxB1;

.field public e:LAB1$a;

.field public f:LAB1$a;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LAB1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LAB1$a;->q:LAB1$a;

    iput-object v0, p0, LT32;->e:LAB1$a;

    iput-object v0, p0, LT32;->f:LAB1$a;

    iput-object p1, p0, LT32;->b:Ljava/lang/Object;

    iput-object p2, p0, LT32;->a:LAB1;

    return-void
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, LT32;->a:LAB1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LAB1;->g(LxB1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, LT32;->a:LAB1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LAB1;->h(LxB1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, LT32;->a:LAB1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LAB1;->i(LxB1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LT32;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT32;->d:LxB1;

    invoke-interface {v1}, LxB1;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LT32;->c:LxB1;

    invoke-interface {v1}, LxB1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LT32;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT32;->f:LAB1$a;

    invoke-virtual {v1}, LAB1$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LAB1$a;->p:LAB1$a;

    iput-object v1, p0, LT32;->f:LAB1$a;

    iget-object v1, p0, LT32;->d:LxB1;

    invoke-interface {v1}, LxB1;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LT32;->e:LAB1$a;

    invoke-virtual {v1}, LAB1$a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LAB1$a;->p:LAB1$a;

    iput-object v1, p0, LT32;->e:LAB1$a;

    iget-object v1, p0, LT32;->c:LxB1;

    invoke-interface {v1}, LxB1;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(LxB1;)V
    .locals 2

    iget-object v0, p0, LT32;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT32;->c:LxB1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LAB1$a;->s:LAB1$a;

    iput-object p1, p0, LT32;->f:LAB1$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, LAB1$a;->s:LAB1$a;

    iput-object p1, p0, LT32;->e:LAB1$a;

    iget-object p1, p0, LT32;->a:LAB1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LAB1;->c(LxB1;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, LT32;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LT32;->g:Z

    sget-object v1, LAB1$a;->q:LAB1$a;

    iput-object v1, p0, LT32;->e:LAB1$a;

    iput-object v1, p0, LT32;->f:LAB1$a;

    iget-object v1, p0, LT32;->d:LxB1;

    invoke-interface {v1}, LxB1;->clear()V

    iget-object v1, p0, LT32;->c:LxB1;

    invoke-interface {v1}, LxB1;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(LxB1;)V
    .locals 2

    iget-object v0, p0, LT32;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT32;->d:LxB1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LAB1$a;->r:LAB1$a;

    iput-object p1, p0, LT32;->f:LAB1$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, LAB1$a;->r:LAB1$a;

    iput-object p1, p0, LT32;->e:LAB1$a;

    iget-object p1, p0, LT32;->a:LAB1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LAB1;->d(LxB1;)V

    :cond_1
    iget-object p1, p0, LT32;->f:LAB1$a;

    invoke-virtual {p1}, LAB1$a;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LT32;->d:LxB1;

    invoke-interface {p1}, LxB1;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(LxB1;)Z
    .locals 3

    instance-of v0, p1, LT32;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LT32;

    iget-object v0, p0, LT32;->c:LxB1;

    if-nez v0, :cond_0

    iget-object v0, p1, LT32;->c:LxB1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT32;->c:LxB1;

    iget-object v2, p1, LT32;->c:LxB1;

    invoke-interface {v0, v2}, LxB1;->e(LxB1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LT32;->d:LxB1;

    if-nez v0, :cond_1

    iget-object p1, p1, LT32;->d:LxB1;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LT32;->d:LxB1;

    iget-object p1, p1, LT32;->d:LxB1;

    invoke-interface {v0, p1}, LxB1;->e(LxB1;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()LAB1;
    .locals 2

    iget-object v0, p0, LT32;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT32;->a:LAB1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LAB1;->f()LAB1;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(LxB1;)Z
    .locals 2

    iget-object v0, p0, LT32;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LT32;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LT32;->c:LxB1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT32;->e:LAB1$a;

    sget-object v1, LAB1$a;->p:LAB1$a;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(LxB1;)Z
    .locals 2

    iget-object v0, p0, LT32;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LT32;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LT32;->c:LxB1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LT32;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(LxB1;)Z
    .locals 2

    iget-object v0, p0, LT32;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LT32;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LT32;->c:LxB1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LT32;->e:LAB1$a;

    sget-object v1, LAB1$a;->r:LAB1$a;

    if-eq p1, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, LT32;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT32;->e:LAB1$a;

    sget-object v2, LAB1$a;->o:LAB1$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, LT32;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT32;->e:LAB1$a;

    sget-object v2, LAB1$a;->q:LAB1$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, LT32;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LT32;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LT32;->e:LAB1$a;

    sget-object v3, LAB1$a;->r:LAB1$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LT32;->f:LAB1$a;

    sget-object v3, LAB1$a;->o:LAB1$a;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, LT32;->f:LAB1$a;

    iget-object v2, p0, LT32;->d:LxB1;

    invoke-interface {v2}, LxB1;->k()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, LT32;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LT32;->e:LAB1$a;

    sget-object v3, LAB1$a;->o:LAB1$a;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, LT32;->e:LAB1$a;

    iget-object v2, p0, LT32;->c:LxB1;

    invoke-interface {v2}, LxB1;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, LT32;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, LT32;->g:Z

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, LT32;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT32;->e:LAB1$a;

    sget-object v2, LAB1$a;->r:LAB1$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(LxB1;LxB1;)V
    .locals 0

    iput-object p1, p0, LT32;->c:LxB1;

    iput-object p2, p0, LT32;->d:LxB1;

    return-void
.end method
