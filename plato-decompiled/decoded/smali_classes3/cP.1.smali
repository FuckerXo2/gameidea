.class public LcP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcP$o;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:LJr;

.field public c:LIr;

.field public d:LNW1;

.field public e:Ljava/util/List;

.field public f:LcP$o;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LcP;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LcP;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(LcP;)LIr;
    .locals 0

    iget-object p0, p0, LcP;->c:LIr;

    return-object p0
.end method

.method public static synthetic i(LcP;)V
    .locals 0

    invoke-virtual {p0}, LcP;->k()V

    return-void
.end method


# virtual methods
.method public a(LNW1;)V
    .locals 4

    iget-object v0, p0, LcP;->b:LJr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, LOj1;->v(ZLjava/lang/Object;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LcP;->c:LIr;

    if-nez v0, :cond_1

    sget-object v0, Lt01;->a:Lt01;

    invoke-virtual {p0, v0}, LcP;->n(LIr;)V

    iput-object p1, p0, LcP;->d:LNW1;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, LcP$m;

    invoke-direct {v0, p0, p1}, LcP$m;-><init>(LcP;LNW1;)V

    invoke-virtual {p0, v0}, LcP;->j(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LcP;->k()V

    invoke-virtual {p0, p1}, LcP;->m(LNW1;)V

    iget-object v0, p0, LcP;->b:LJr;

    sget-object v1, LJr$a;->n:LJr$a;

    new-instance v2, LtU0;

    invoke-direct {v2}, LtU0;-><init>()V

    invoke-interface {v0, p1, v1, v2}, LJr;->b(LNW1;LJr$a;LtU0;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LcP;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LcP;->c:LIr;

    invoke-interface {v0}, LRX1;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(LJv;)V
    .locals 2

    iget-object v0, p0, LcP;->b:LJr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LcP;->i:Ljava/util/List;

    new-instance v1, LcP$c;

    invoke-direct {v1, p0, p1}, LcP$c;-><init>(LcP;LJv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, LcP;->b:LJr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    const-string v0, "message"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LcP;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LcP;->c:LIr;

    invoke-interface {v0, p1}, LRX1;->f(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance v0, LcP$k;

    invoke-direct {v0, p0, p1}, LcP$k;-><init>(LcP;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, LcP;->j(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, LcP;->b:LJr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LcP;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LcP;->c:LIr;

    invoke-interface {v0}, LRX1;->flush()V

    goto :goto_1

    :cond_1
    new-instance v0, LcP$l;

    invoke-direct {v0, p0}, LcP$l;-><init>(LcP;)V

    invoke-virtual {p0, v0}, LcP;->j(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, LcP;->b:LJr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LcP;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LcP;->c:LIr;

    invoke-interface {v0, p1}, LRX1;->g(I)V

    goto :goto_1

    :cond_1
    new-instance v0, LcP$a;

    invoke-direct {v0, p0, p1}, LcP$a;-><init>(LcP;I)V

    invoke-virtual {p0, v0}, LcP;->j(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, LcP;->b:LJr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LcP;->i:Ljava/util/List;

    new-instance v1, LcP$b;

    invoke-direct {v1, p0}, LcP$b;-><init>(LcP;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LcP;->b:LJr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LcP;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LcP;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LcP;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LcP;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LcP;->a:Z

    iget-object v0, p0, LcP;->f:LcP$o;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LcP$o;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, LcP;->e:Ljava/util/List;

    iput-object v0, p0, LcP;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l(LJr;)V
    .locals 2

    iget-object v0, p0, LcP;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LcP;->i:Ljava/util/List;

    iget-object v0, p0, LcP;->c:LIr;

    invoke-interface {v0, p1}, LIr;->u(LJr;)V

    return-void
.end method

.method public m(LNW1;)V
    .locals 0

    return-void
.end method

.method public final n(LIr;)V
    .locals 3

    iget-object v0, p0, LcP;->c:LIr;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, LOj1;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LcP;->c:LIr;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LcP;->h:J

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, LcP;->b:LJr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LcP;->i:Ljava/util/List;

    new-instance v1, LcP$f;

    invoke-direct {v1, p0, p1}, LcP$f;-><init>(LcP;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, LcP;->b:LJr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LcP;->i:Ljava/util/List;

    new-instance v1, LcP$g;

    invoke-direct {v1, p0, p1}, LcP$g;-><init>(LcP;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(LkJ;)V
    .locals 2

    iget-object v0, p0, LcP;->b:LJr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LcP;->i:Ljava/util/List;

    new-instance v1, LcP$e;

    invoke-direct {v1, p0, p1}, LcP$e;-><init>(LcP;LkJ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(LJI;)V
    .locals 2

    iget-object v0, p0, LcP;->b:LJr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LcP;->i:Ljava/util/List;

    new-instance v1, LcP$h;

    invoke-direct {v1, p0, p1}, LcP$h;-><init>(LcP;LJI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LcP;->b:LJr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    const-string v0, "authority"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LcP;->i:Ljava/util/List;

    new-instance v1, LcP$j;

    invoke-direct {v1, p0, p1}, LcP$j;-><init>(LcP;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, LcP;->b:LJr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    new-instance v0, LcP$n;

    invoke-direct {v0, p0}, LcP$n;-><init>(LcP;)V

    invoke-virtual {p0, v0}, LcP;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(LJr;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LcP;->b:LJr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LcP;->d:LNW1;

    iget-boolean v1, p0, LcP;->a:Z

    if-nez v1, :cond_1

    new-instance v2, LcP$o;

    invoke-direct {v2, p1}, LcP$o;-><init>(LJr;)V

    iput-object v2, p0, LcP;->f:LcP$o;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p1, p0, LcP;->b:LJr;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, LcP;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v1, LJr$a;->n:LJr$a;

    new-instance v2, LtU0;

    invoke-direct {v2}, LtU0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, LJr;->b(LNW1;LJr$a;LtU0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, LcP;->l(LJr;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Lky0;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LcP;->b:LJr;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LcP;->c:LIr;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, LcP;->h:J

    iget-wide v3, p0, LcP;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lky0;->b(Ljava/lang/String;Ljava/lang/Object;)Lky0;

    iget-object v0, p0, LcP;->c:LIr;

    invoke-interface {v0, p1}, LIr;->v(Lky0;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, LcP;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lky0;->b(Ljava/lang/String;Ljava/lang/Object;)Lky0;

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Lky0;->a(Ljava/lang/Object;)Lky0;

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, LcP;->b:LJr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LcP;->i:Ljava/util/List;

    new-instance v1, LcP$d;

    invoke-direct {v1, p0, p1}, LcP$d;-><init>(LcP;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(LIr;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LcP;->c:LIr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIr;

    invoke-virtual {p0, p1}, LcP;->n(LIr;)V

    iget-object p1, p0, LcP;->b:LJr;

    if-nez p1, :cond_1

    iput-object v1, p0, LcP;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LcP;->a:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, LcP;->l(LJr;)V

    new-instance p1, LcP$i;

    invoke-direct {p1, p0}, LcP$i;-><init>(LcP;)V

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
