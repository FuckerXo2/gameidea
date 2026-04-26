.class public abstract LER;
.super LE12;
.source "SourceFile"


# instance fields
.field public p:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LE12;-><init>()V

    iput p1, p0, LER;->p:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract f()LHz;
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, LGu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LGu;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LGu;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, LSC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LSC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LER;->f()LHz;

    move-result-object p1

    invoke-interface {p1}, LHz;->getContext()LyC;

    move-result-object p1

    invoke-static {p1, v0}, LJC;->a(LyC;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, LER;->f()LHz;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LBR;

    iget-object v1, v0, LBR;->r:LHz;

    iget-object v0, v0, LBR;->t:Ljava/lang/Object;

    invoke-interface {v1}, LHz;->getContext()LyC;

    move-result-object v2

    invoke-static {v2, v0}, Lo32;->i(LyC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lo32;->a:LC02;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, LCC;->m(LHz;LyC;Ljava/lang/Object;)LU82;

    move-result-object v3
    :try_end_0
    .catch LAR; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, LHz;->getContext()LyC;

    move-result-object v5

    invoke-virtual {p0}, LER;->m()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, LER;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, LER;->p:I

    invoke-static {v8}, LFR;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, LjB0;->e:LjB0$b;

    invoke-interface {v5, v4}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v4

    check-cast v4, LjB0;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, LjB0;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, LjB0;->f0()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, LER;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v5, LCC1;->o:LCC1$a;

    invoke-static {v4}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, LHz;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    sget-object v4, LCC1;->o:LCC1$a;

    invoke-static {v7}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, LHz;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v4, LCC1;->o:LCC1$a;

    invoke-virtual {p0, v6}, LER;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, LHz;->i(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, LU82;->U0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-static {v2, v0}, Lo32;->f(LyC;Ljava/lang/Object;)V

    goto :goto_6

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LU82;->U0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v2, v0}, Lo32;->f(LyC;Ljava/lang/Object;)V

    :cond_6
    throw v1
    :try_end_2
    .catch LAR; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0, v0}, LER;->j(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, LER;->f()LHz;

    move-result-object v1

    invoke-interface {v1}, LHz;->getContext()LyC;

    move-result-object v1

    invoke-virtual {v0}, LAR;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LJC;->a(LyC;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    return-void
.end method
