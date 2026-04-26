.class public Lhb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb2$a;
    }
.end annotation


# instance fields
.field public final a:LqU0;

.field public final b:LmD;

.field public c:Ljava/lang/String;

.field public final d:Lhb2$a;

.field public final e:Lhb2$a;

.field public final f:LmD1;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh40;LmD;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhb2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhb2$a;-><init>(Lhb2;Z)V

    iput-object v0, p0, Lhb2;->d:Lhb2$a;

    new-instance v0, Lhb2$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lhb2$a;-><init>(Lhb2;Z)V

    iput-object v0, p0, Lhb2;->e:Lhb2$a;

    new-instance v0, LmD1;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, LmD1;-><init>(I)V

    iput-object v0, p0, Lhb2;->f:LmD1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lhb2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lhb2;->c:Ljava/lang/String;

    new-instance p1, LqU0;

    invoke-direct {p1, p2}, LqU0;-><init>(Lh40;)V

    iput-object p1, p0, Lhb2;->a:LqU0;

    iput-object p3, p0, Lhb2;->b:LmD;

    return-void
.end method

.method public static synthetic a(Lhb2;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhb2;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhb2;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhb2;)LmD;
    .locals 0

    iget-object p0, p0, Lhb2;->b:LmD;

    return-object p0
.end method

.method public static synthetic d(Lhb2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhb2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lhb2;)LqU0;
    .locals 0

    iget-object p0, p0, Lhb2;->a:LqU0;

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lh40;LmD;)Lhb2;
    .locals 3

    new-instance v0, LqU0;

    invoke-direct {v0, p1}, LqU0;-><init>(Lh40;)V

    new-instance v1, Lhb2;

    invoke-direct {v1, p0, p1, p2}, Lhb2;-><init>(Ljava/lang/String;Lh40;LmD;)V

    iget-object p1, v1, Lhb2;->d:Lhb2$a;

    iget-object p1, p1, Lhb2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLC0;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, LqU0;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, LLC0;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lhb2;->e:Lhb2$a;

    iget-object p1, p1, Lhb2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLC0;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, LqU0;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, LLC0;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lhb2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, LqU0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object p1, v1, Lhb2;->f:LmD1;

    invoke-virtual {v0, p0}, LqU0;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, LmD1;->c(Ljava/util/List;)Z

    return-object v1
.end method

.method public static m(Ljava/lang/String;Lh40;)Ljava/lang/String;
    .locals 1

    new-instance v0, LqU0;

    invoke-direct {v0, p1}, LqU0;-><init>(Lh40;)V

    invoke-virtual {v0, p0}, LqU0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhb2;->d:Lhb2$a;

    invoke-virtual {v0}, Lhb2$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhb2;->e:Lhb2$a;

    invoke-virtual {v0}, Lhb2$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhb2;->f:LmD1;

    invoke-virtual {v0}, LmD1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhb2;->n()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic k(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhb2;->a:LqU0;

    iget-object v1, p0, Lhb2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LqU0;->r(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lhb2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhb2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhb2;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lhb2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lhb2;->a:LqU0;

    iget-object v2, p0, Lhb2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LqU0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lhb2;->d:Lhb2$a;

    invoke-virtual {v0, p1, p2}, Lhb2$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lhb2;->e:Lhb2$a;

    invoke-virtual {v0, p1, p2}, Lhb2$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lhb2;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lhb2;->c:Ljava/lang/String;

    iget-object v1, p0, Lhb2;->d:Lhb2$a;

    invoke-virtual {v1}, Lhb2$a;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lhb2;->f:LmD1;

    invoke-virtual {v2}, LmD1;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lhb2;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhb2;->a:LqU0;

    invoke-virtual {p0}, Lhb2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, LqU0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lhb2;->a:LqU0;

    invoke-virtual {v3, p1, v1}, LqU0;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhb2;->a:LqU0;

    invoke-virtual {v1, p1, v2}, LqU0;->r(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {p1, v0}, LLC0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhb2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhb2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lau;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhb2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhb2;->b:LmD;

    new-instance v0, Leb2;

    invoke-direct {v0, p0}, Leb2;-><init>(Lhb2;)V

    invoke-virtual {p1, v0}, LmD;->h(Ljava/util/concurrent/Callable;)LD12;

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Lhb2;->f:LmD1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhb2;->f:LmD1;

    invoke-virtual {v1, p1}, LmD1;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhb2;->f:LmD1;

    invoke-virtual {p1}, LmD1;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lhb2;->b:LmD;

    new-instance v2, Lfb2;

    invoke-direct {v2, p0, p1}, Lfb2;-><init>(Lhb2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LmD;->h(Ljava/util/concurrent/Callable;)LD12;

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
