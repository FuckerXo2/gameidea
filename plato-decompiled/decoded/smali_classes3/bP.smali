.class public final LbP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFN0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbP$e;
    }
.end annotation


# instance fields
.field public final a:Luz0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LG02;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:LFN0$a;

.field public i:Ljava/util/Collection;

.field public j:LNW1;

.field public k:LaG0$k;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LG02;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LbP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luz0;->a(Ljava/lang/Class;Ljava/lang/String;)Luz0;

    move-result-object v0

    iput-object v0, p0, LbP;->a:Luz0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LbP;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LbP;->i:Ljava/util/Collection;

    iput-object p1, p0, LbP;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LbP;->d:LG02;

    return-void
.end method

.method public static synthetic b(LbP;)LFN0$a;
    .locals 0

    iget-object p0, p0, LbP;->h:LFN0$a;

    return-object p0
.end method

.method public static synthetic g(LbP;)LNW1;
    .locals 0

    iget-object p0, p0, LbP;->j:LNW1;

    return-object p0
.end method

.method public static synthetic j(LbP;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LbP;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic k(LbP;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LbP;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l(LbP;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, LbP;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic m(LbP;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LbP;->i:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic n(LbP;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LbP;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic o(LbP;)LG02;
    .locals 0

    iget-object p0, p0, LbP;->d:LG02;

    return-object p0
.end method


# virtual methods
.method public final a(LNW1;)V
    .locals 6

    invoke-virtual {p0, p1}, LbP;->f(LNW1;)V

    iget-object v0, p0, LbP;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LbP;->i:Ljava/util/Collection;

    iget-object v2, p0, LbP;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, LbP;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LbP;->i:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbP$e;

    new-instance v3, LO10;

    sget-object v4, LJr$a;->o:LJr$a;

    invoke-static {v1}, LbP$e;->y(LbP$e;)[LKr;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, LO10;-><init>(LNW1;LJr$a;[LKr;)V

    invoke-virtual {v1, v3}, LcP;->x(LIr;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LbP;->d:LG02;

    invoke-virtual {p1, v2}, LG02;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(LFN0$a;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, LbP;->h:LFN0$a;

    new-instance v0, LbP$a;

    invoke-direct {v0, p0, p1}, LbP$a;-><init>(LbP;LFN0$a;)V

    iput-object v0, p0, LbP;->e:Ljava/lang/Runnable;

    new-instance v0, LbP$b;

    invoke-direct {v0, p0, p1}, LbP$b;-><init>(LbP;LFN0$a;)V

    iput-object v0, p0, LbP;->f:Ljava/lang/Runnable;

    new-instance v0, LbP$c;

    invoke-direct {v0, p0, p1}, LbP$c;-><init>(LbP;LFN0$a;)V

    iput-object v0, p0, LbP;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(LNW1;)V
    .locals 3

    iget-object v0, p0, LbP;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LbP;->j:LNW1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LbP;->j:LNW1;

    iget-object v1, p0, LbP;->d:LG02;

    new-instance v2, LbP$d;

    invoke-direct {v2, p0, p1}, LbP$d;-><init>(LbP;LNW1;)V

    invoke-virtual {v1, v2}, LG02;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LbP;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LbP;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, LbP;->d:LG02;

    invoke-virtual {v1, p1}, LG02;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LbP;->g:Ljava/lang/Runnable;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LbP;->d:LG02;

    invoke-virtual {p1}, LG02;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Luz0;
    .locals 1

    iget-object v0, p0, LbP;->a:Luz0;

    return-object v0
.end method

.method public final i(LIU0;LtU0;LXm;[LKr;)LIr;
    .locals 6

    :try_start_0
    new-instance v0, LYc1;

    new-instance v1, LSc1;

    invoke-direct {v1, p4}, LSc1;-><init>([LKr;)V

    invoke-direct {v0, p1, p2, p3, v1}, LYc1;-><init>(LIU0;LtU0;LXm;LaG0$f;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, LbP;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LbP;->j:LNW1;

    if-eqz v3, :cond_0

    new-instance p1, LO10;

    iget-object p3, p0, LbP;->j:LNW1;

    invoke-direct {p1, p3, p4}, LO10;-><init>(LNW1;[LKr;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, LbP;->d:LG02;

    invoke-virtual {p2}, LG02;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v3, p0, LbP;->k:LaG0$k;

    if-nez v3, :cond_1

    invoke-virtual {p0, v0, p4}, LbP;->p(LaG0$h;[LKr;)LbP$e;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v4, p0, LbP;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, p4}, LbP;->p(LaG0$h;[LKr;)LbP$e;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, LbP;->l:J

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v0}, LaG0$k;->a(LaG0$h;)LaG0$g;

    move-result-object p1

    invoke-virtual {p3}, LXm;->k()Z

    move-result p2

    invoke-static {p1, p2}, LVo0;->l(LaG0$g;Z)LLr;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LaG0$h;->c()LIU0;

    move-result-object p2

    invoke-virtual {v0}, LaG0$h;->b()LtU0;

    move-result-object p3

    invoke-virtual {v0}, LaG0$h;->a()LXm;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0, p4}, LLr;->i(LIU0;LtU0;LXm;[LKr;)LIr;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    goto :goto_0

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    iget-object p2, p0, LbP;->d:LG02;

    invoke-virtual {p2}, LG02;->a()V

    throw p1
.end method

.method public final p(LaG0$h;[LKr;)LbP$e;
    .locals 3

    new-instance v0, LbP$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LbP$e;-><init>(LbP;LaG0$h;[LKr;LbP$a;)V

    iget-object p1, p0, LbP;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LbP;->q()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LbP;->d:LG02;

    iget-object v1, p0, LbP;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, LG02;->b(Ljava/lang/Runnable;)V

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, LKr;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, LbP;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LbP;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, LbP;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LbP;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(LaG0$k;)V
    .locals 7

    iget-object v0, p0, LbP;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LbP;->k:LaG0$k;

    iget-wide v1, p0, LbP;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LbP;->l:J

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LbP;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LbP;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbP$e;

    invoke-static {v2}, LbP$e;->z(LbP$e;)LaG0$h;

    move-result-object v3

    invoke-virtual {p1, v3}, LaG0$k;->a(LaG0$h;)LaG0$g;

    move-result-object v3

    invoke-static {v2}, LbP$e;->z(LbP$e;)LaG0$h;

    move-result-object v4

    invoke-virtual {v4}, LaG0$h;->a()LXm;

    move-result-object v4

    invoke-virtual {v4}, LXm;->k()Z

    move-result v5

    invoke-static {v3, v5}, LVo0;->l(LaG0$g;Z)LLr;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, LbP;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, LXm;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, LXm;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    :cond_2
    invoke-static {v2, v3}, LbP$e;->A(LbP$e;LLr;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, LbP;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, LbP;->r()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, LbP;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LbP;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LbP;->i:Ljava/util/Collection;

    :cond_6
    invoke-virtual {p0}, LbP;->r()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LbP;->d:LG02;

    iget-object v1, p0, LbP;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LG02;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, LbP;->j:LNW1;

    if-eqz v0, :cond_7

    iget-object v0, p0, LbP;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, LbP;->d:LG02;

    invoke-virtual {v1, v0}, LG02;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LbP;->g:Ljava/lang/Runnable;

    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LbP;->d:LG02;

    invoke-virtual {p1}, LG02;->a()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
