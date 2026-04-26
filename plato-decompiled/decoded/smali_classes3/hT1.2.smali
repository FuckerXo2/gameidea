.class public abstract LhT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwT1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;)LhT1;
    .locals 1

    const-string v0, "value is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LnT1;

    invoke-direct {v0, p0}, LnT1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LJG1;->p(LhT1;)LhT1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LoT1;)V
    .locals 2

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, LJG1;->y(LhT1;LoT1;)LoT1;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, LhT1;->j(LoT1;)V
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

.method public final d(LUy;)LhT1;
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LjT1;

    invoke-direct {v0, p0, p1}, LjT1;-><init>(LwT1;LUy;)V

    invoke-static {v0}, LJG1;->p(LhT1;)LhT1;

    move-result-object p1

    return-object p1
.end method

.method public final e(LUy;)LhT1;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LkT1;

    invoke-direct {v0, p0, p1}, LkT1;-><init>(LwT1;LUy;)V

    invoke-static {v0}, LJG1;->p(LhT1;)LhT1;

    move-result-object p1

    return-object p1
.end method

.method public final f(LVj1;)LdP0;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LjP0;

    invoke-direct {v0, p0, p1}, LjP0;-><init>(LwT1;LVj1;)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object p1

    return-object p1
.end method

.method public final h(LGc0;)LhT1;
    .locals 1

    const-string v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LsT1;

    invoke-direct {v0, p0, p1}, LsT1;-><init>(LwT1;LGc0;)V

    invoke-static {v0}, LJG1;->p(LhT1;)LhT1;

    move-result-object p1

    return-object p1
.end method

.method public final i(LhT1;)LhT1;
    .locals 1

    const-string v0, "resumeSingleInCaseOfError is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LTc0;->e(Ljava/lang/Object;)LGc0;

    move-result-object p1

    invoke-virtual {p0, p1}, LhT1;->h(LGc0;)LhT1;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(LoT1;)V
.end method

.method public final k()LN70;
    .locals 1

    instance-of v0, p0, LUc0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LUc0;

    invoke-interface {v0}, LUc0;->c()LN70;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LxT1;

    invoke-direct {v0, p0}, LxT1;-><init>(LwT1;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object v0

    return-object v0
.end method
