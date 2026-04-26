.class public abstract Li0$c;
.super Lj1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final j:LLW1;

.field public k:Z

.field public l:LJr;

.field public m:Z

.field public n:LkJ;

.field public o:Z

.field public p:Ljava/lang/Runnable;

.field public volatile q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(ILLW1;Ll72;LXm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj1$a;-><init>(ILLW1;Ll72;)V

    invoke-static {}, LkJ;->c()LkJ;

    move-result-object p1

    iput-object p1, p0, Li0$c;->n:LkJ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li0$c;->o:Z

    const-string p1, "statsTraceCtx"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLW1;

    iput-object p1, p0, Li0$c;->j:LLW1;

    invoke-virtual {p4}, LXm;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, LXm;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj1$a;->y(I)V

    :cond_0
    return-void
.end method

.method public static synthetic A(Li0$c;LkJ;)V
    .locals 0

    invoke-virtual {p0, p1}, Li0$c;->J(LkJ;)V

    return-void
.end method

.method public static synthetic B(Li0$c;)V
    .locals 0

    invoke-virtual {p0}, Li0$c;->M()V

    return-void
.end method

.method public static synthetic C(Li0$c;LNW1;LJr$a;LtU0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li0$c;->D(LNW1;LJr$a;LtU0;)V

    return-void
.end method

.method public static synthetic z(Li0$c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Li0$c;->K(Z)V

    return-void
.end method


# virtual methods
.method public final D(LNW1;LJr$a;LtU0;)V
    .locals 2

    iget-boolean v0, p0, Li0$c;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0$c;->k:Z

    iget-object v0, p0, Li0$c;->j:LLW1;

    invoke-virtual {v0, p1}, LLW1;->m(LNW1;)V

    invoke-virtual {p0}, Lj1$a;->m()Ll72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj1$a;->m()Ll72;

    move-result-object v0

    invoke-virtual {p1}, LNW1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll72;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Li0$c;->I()LJr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LJr;->b(LNW1;LJr$a;LtU0;)V

    :cond_1
    return-void
.end method

.method public E(LUy1;)V
    .locals 4

    const-string v0, "frame"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Li0$c;->r:Z

    if-eqz v1, :cond_0

    invoke-static {}, Li0;->n()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LUy1;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lj1$a;->l(LUy1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, LUy1;->close()V

    :cond_1
    throw v1
.end method

.method public F(LtU0;)V
    .locals 3

    iget-boolean v0, p0, Li0$c;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Li0$c;->j:LLW1;

    invoke-virtual {v0}, LLW1;->a()V

    sget-object v0, LVo0;->g:LtU0$g;

    invoke-virtual {p1, v0}, LtU0;->g(LtU0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Li0$c;->m:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, LZo0;

    invoke-direct {v0}, LZo0;-><init>()V

    invoke-virtual {p0, v0}, Lj1$a;->w(LZo0;)V

    goto :goto_0

    :cond_0
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, LNW1;->s:LNW1;

    const-string v1, "Can\'t find full stream decompressor for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->d()LSW1;

    move-result-object p1

    invoke-interface {p0, p1}, LkT0$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, LVo0;->e:LtU0$g;

    invoke-virtual {p1, v0}, LtU0;->g(LtU0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, Li0$c;->n:LkJ;

    invoke-virtual {v2, v0}, LkJ;->e(Ljava/lang/String;)LjJ;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p1, LNW1;->s:LNW1;

    const-string v1, "Can\'t find decompressor for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->d()LSW1;

    move-result-object p1

    invoke-interface {p0, p1}, LkT0$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lws$b;->a:Lws;

    if-eq v2, v0, :cond_4

    if-eqz v1, :cond_3

    sget-object p1, LNW1;->s:LNW1;

    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    invoke-virtual {p1, v0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->d()LSW1;

    move-result-object p1

    invoke-interface {p0, p1}, LkT0$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lj1$a;->v(LjJ;)V

    :cond_4
    invoke-virtual {p0}, Li0$c;->I()LJr;

    move-result-object v0

    invoke-interface {v0, p1}, LJr;->d(LtU0;)V

    return-void
.end method

.method public G(LtU0;LNW1;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p2, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Li0$c;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Li0;->n()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Received trailers on closed stream:\n {1}\n {2}"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Li0$c;->j:LLW1;

    invoke-virtual {v0, p1}, LLW1;->b(LtU0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Li0$c;->O(LNW1;ZLtU0;)V

    return-void
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Li0$c;->q:Z

    return v0
.end method

.method public final I()LJr;
    .locals 1

    iget-object v0, p0, Li0$c;->l:LJr;

    return-object v0
.end method

.method public final J(LkJ;)V
    .locals 2

    iget-object v0, p0, Li0$c;->l:LJr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkJ;

    iput-object p1, p0, Li0$c;->n:LkJ;

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Li0$c;->m:Z

    return-void
.end method

.method public final L(LJr;)V
    .locals 2

    iget-object v0, p0, Li0$c;->l:LJr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJr;

    iput-object p1, p0, Li0$c;->l:LJr;

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0$c;->q:Z

    return-void
.end method

.method public final N(LNW1;LJr$a;ZLtU0;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p4, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Li0$c;->r:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li0$c;->r:Z

    invoke-virtual {p1}, LNW1;->p()Z

    move-result v0

    iput-boolean v0, p0, Li0$c;->s:Z

    invoke-virtual {p0}, Lj1$a;->s()V

    iget-boolean v0, p0, Li0$c;->o:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Li0$c;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p4}, Li0$c;->D(LNW1;LJr$a;LtU0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Li0$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, Li0$c$a;-><init>(Li0$c;LNW1;LJr$a;LtU0;)V

    iput-object v0, p0, Li0$c;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lj1$a;->k(Z)V

    :goto_0
    return-void
.end method

.method public final O(LNW1;ZLtU0;)V
    .locals 1

    sget-object v0, LJr$a;->n:LJr$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Li0$c;->N(LNW1;LJr$a;ZLtU0;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Li0$c;->r:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0$c;->o:Z

    iget-boolean v1, p0, Li0$c;->s:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, LNW1;->s:LNW1;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    new-instance v1, LtU0;

    invoke-direct {v1}, LtU0;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Li0$c;->O(LNW1;ZLtU0;)V

    :cond_0
    iget-object p1, p0, Li0$c;->p:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Li0$c;->p:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public bridge synthetic o()LZX1;
    .locals 1

    invoke-virtual {p0}, Li0$c;->I()LJr;

    move-result-object v0

    return-object v0
.end method
