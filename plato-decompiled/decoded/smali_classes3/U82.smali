.class public final LU82;
.super LLL1;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LyC;LHz;)V
    .locals 2

    sget-object v0, LW82;->n:LW82;

    invoke-interface {p1, v0}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LyC;->W0(LyC;)LyC;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, LLL1;-><init>(LyC;LHz;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LU82;->r:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, LHz;->getContext()LyC;

    move-result-object p2

    sget-object v0, LKz;->b:LKz$b;

    invoke-interface {p2, v0}, LyC;->g(LyC$c;)LyC$b;

    move-result-object p2

    instance-of p2, p2, LFC;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo32;->i(LyC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lo32;->f(LyC;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LU82;->Y0(LyC;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public N0(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, LU82;->V0()V

    iget-object v0, p0, LLL1;->q:LHz;

    invoke-static {p1, v0}, LIu;->a(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LLL1;->q:LHz;

    invoke-interface {v0}, LHz;->getContext()LyC;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo32;->i(LyC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo32;->a:LC02;

    if-eq v3, v4, :cond_0

    invoke-static {v0, v1, v3}, LCC;->m(LHz;LyC;Ljava/lang/Object;)LU82;

    move-result-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, LLL1;->q:LHz;

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LU82;->U0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v1, v3}, Lo32;->f(LyC;Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LU82;->U0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lo32;->f(LyC;Ljava/lang/Object;)V

    :cond_4
    throw p1
.end method

.method public S0()V
    .locals 0

    invoke-virtual {p0}, LU82;->V0()V

    return-void
.end method

.method public final U0()Z
    .locals 3

    iget-boolean v0, p0, LU82;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LU82;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LU82;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final V0()V
    .locals 2

    iget-boolean v0, p0, LU82;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LU82;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llb1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyC;

    invoke-virtual {v0}, Llb1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lo32;->f(LyC;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LU82;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final Y0(LyC;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU82;->threadLocalIsSet:Z

    iget-object v0, p0, LU82;->r:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
