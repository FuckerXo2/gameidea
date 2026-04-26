.class public abstract LdP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyP0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A(LGc0;[LyP0;)LdP0;
    .locals 1

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, LdP0;->g()LdP0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LCP0;

    invoke-direct {v0, p1, p0}, LCP0;-><init>([LyP0;LGc0;)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object p0

    return-object p0
.end method

.method public static b(LwP0;)LdP0;
    .locals 1

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LfP0;

    invoke-direct {v0, p0}, LfP0;-><init>(LwP0;)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object p0

    return-object p0
.end method

.method public static g()LdP0;
    .locals 1

    sget-object v0, LhP0;->n:LhP0;

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Callable;)LdP0;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LnP0;

    invoke-direct {v0, p0}, LnP0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)LdP0;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LrP0;

    invoke-direct {v0, p0}, LrP0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object p0

    return-object p0
.end method

.method public static z(LyP0;LyP0;Lri;)LdP0;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, LTc0;->g(Lri;)LGc0;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [LyP0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, LdP0;->A(LGc0;[LyP0;)LdP0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LuP0;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, LJG1;->w(LdP0;LuP0;)LuP0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, LdP0;->u(LuP0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d(Ljava/lang/Object;)LdP0;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LdP0;->n(Ljava/lang/Object;)LdP0;

    move-result-object p1

    invoke-virtual {p0, p1}, LdP0;->x(LyP0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final e(LUy;)LdP0;
    .locals 9

    new-instance v8, LxP0;

    invoke-static {}, LTc0;->b()LUy;

    move-result-object v2

    invoke-static {}, LTc0;->b()LUy;

    move-result-object v3

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LUy;

    sget-object v7, LTc0;->c:Lp2;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, LxP0;-><init>(LyP0;LUy;LUy;LUy;Lp2;Lp2;Lp2;)V

    invoke-static {v8}, LJG1;->n(LdP0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final f(LUy;)LdP0;
    .locals 9

    new-instance v8, LxP0;

    invoke-static {}, LTc0;->b()LUy;

    move-result-object v2

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LUy;

    invoke-static {}, LTc0;->b()LUy;

    move-result-object v4

    sget-object v7, LTc0;->c:Lp2;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, LxP0;-><init>(LyP0;LUy;LUy;LUy;Lp2;Lp2;Lp2;)V

    invoke-static {v8}, LJG1;->n(LdP0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final h(LVj1;)LdP0;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LiP0;

    invoke-direct {v0, p0, p1}, LiP0;-><init>(LyP0;LVj1;)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final i(LGc0;)LdP0;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LmP0;

    invoke-direct {v0, p0, p1}, LmP0;-><init>(LyP0;LGc0;)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final j(LGc0;)Lpu;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LkP0;

    invoke-direct {v0, p0, p1}, LkP0;-><init>(LyP0;LGc0;)V

    invoke-static {v0}, LJG1;->k(Lpu;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final k(LGc0;)Ly11;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LlP0;

    invoke-direct {v0, p0, p1}, LlP0;-><init>(LyP0;LGc0;)V

    invoke-static {v0}, LJG1;->o(Ly11;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public final m()LhT1;
    .locals 1

    new-instance v0, LqP0;

    invoke-direct {v0, p0}, LqP0;-><init>(LyP0;)V

    invoke-static {v0}, LJG1;->p(LhT1;)LhT1;

    move-result-object v0

    return-object v0
.end method

.method public final o(LGc0;)LdP0;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LsP0;

    invoke-direct {v0, p0, p1}, LsP0;-><init>(LyP0;LGc0;)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final p(LeL1;)LdP0;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LtP0;

    invoke-direct {v0, p0, p1}, LtP0;-><init>(LyP0;LeL1;)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final q(LGc0;)LdP0;
    .locals 2

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LvP0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LvP0;-><init>(LyP0;LGc0;Z)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final r(LyP0;)LdP0;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LTc0;->e(Ljava/lang/Object;)LGc0;

    move-result-object p1

    invoke-virtual {p0, p1}, LdP0;->q(LGc0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final s()LeS;
    .locals 3

    invoke-static {}, LTc0;->b()LUy;

    move-result-object v0

    sget-object v1, LTc0;->f:LUy;

    sget-object v2, LTc0;->c:Lp2;

    invoke-virtual {p0, v0, v1, v2}, LdP0;->t(LUy;LUy;Lp2;)LeS;

    move-result-object v0

    return-object v0
.end method

.method public final t(LUy;LUy;Lp2;)LeS;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LeP0;

    invoke-direct {v0, p1, p2, p3}, LeP0;-><init>(LUy;LUy;Lp2;)V

    invoke-virtual {p0, v0}, LdP0;->w(LuP0;)LuP0;

    move-result-object p1

    check-cast p1, LeS;

    return-object p1
.end method

.method public abstract u(LuP0;)V
.end method

.method public final v(LeL1;)LdP0;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LzP0;

    invoke-direct {v0, p0, p1}, LzP0;-><init>(LyP0;LeL1;)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final w(LuP0;)LuP0;
    .locals 0

    invoke-virtual {p0, p1}, LdP0;->a(LuP0;)V

    return-object p1
.end method

.method public final x(LyP0;)LdP0;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LAP0;

    invoke-direct {v0, p0, p1}, LAP0;-><init>(LyP0;LyP0;)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final y()LN70;
    .locals 1

    instance-of v0, p0, LUc0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LUc0;

    invoke-interface {v0}, LUc0;->c()LN70;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LBP0;

    invoke-direct {v0, p0}, LBP0;-><init>(LyP0;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object v0

    return-object v0
.end method
