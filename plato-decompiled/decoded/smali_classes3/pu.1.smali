.class public abstract Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lpu;
    .locals 1

    sget-object v0, Luu;->a:Lpu;

    invoke-static {v0}, LJG1;->k(Lpu;)Lpu;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lp2;)Lpu;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lp2;)V

    invoke-static {v0}, LJG1;->k(Lpu;)Lpu;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lpu;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwu;

    invoke-direct {v0, p0}, Lwu;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LJG1;->k(Lpu;)Lpu;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lyu;)V
    .locals 1

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LJG1;->v(Lpu;Lyu;)Lyu;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpu;->m(Lyu;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lpu;->o(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final b(LCu;)Lpu;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqu;

    invoke-direct {v0, p0, p1}, Lqu;-><init>(LCu;LCu;)V

    invoke-static {v0}, LJG1;->k(Lpu;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lp2;)Lpu;
    .locals 7

    invoke-static {}, LTc0;->b()LUy;

    move-result-object v1

    invoke-static {}, LTc0;->b()LUy;

    move-result-object v2

    sget-object v6, LTc0;->c:Lp2;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lpu;->f(LUy;LUy;Lp2;Lp2;Lp2;Lp2;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final e(LUy;)Lpu;
    .locals 7

    invoke-static {}, LTc0;->b()LUy;

    move-result-object v1

    sget-object v6, LTc0;->c:Lp2;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lpu;->f(LUy;LUy;Lp2;Lp2;Lp2;Lp2;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final f(LUy;LUy;Lp2;Lp2;Lp2;Lp2;)Lpu;
    .locals 9

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LAu;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LAu;-><init>(LCu;LUy;LUy;Lp2;Lp2;Lp2;Lp2;)V

    invoke-static {v0}, LJG1;->k(Lpu;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lpu;
    .locals 1

    invoke-static {}, LTc0;->a()LVj1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpu;->j(LVj1;)Lpu;

    move-result-object v0

    return-object v0
.end method

.method public final j(LVj1;)Lpu;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzu;

    invoke-direct {v0, p0, p1}, Lzu;-><init>(LCu;LVj1;)V

    invoke-static {v0}, LJG1;->k(Lpu;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final k(LGc0;)Lpu;
    .locals 1

    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LBu;

    invoke-direct {v0, p0, p1}, LBu;-><init>(LCu;LGc0;)V

    invoke-static {v0}, LJG1;->k(Lpu;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final l()LeS;
    .locals 1

    new-instance v0, LMW;

    invoke-direct {v0}, LMW;-><init>()V

    invoke-virtual {p0, v0}, Lpu;->a(Lyu;)V

    return-object v0
.end method

.method public abstract m(Lyu;)V
.end method

.method public final n()LdP0;
    .locals 1

    instance-of v0, p0, LVc0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LVc0;

    invoke-interface {v0}, LVc0;->a()LdP0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LoP0;

    invoke-direct {v0, p0}, LoP0;-><init>(LCu;)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object v0

    return-object v0
.end method
