.class public abstract Ly11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ11;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(LH11;)Ly11;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LA11;

    invoke-direct {v0, p0}, LA11;-><init>(LH11;)V

    invoke-static {v0}, LJG1;->o(Ly11;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Iterable;)Ly11;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LE11;

    invoke-direct {v0, p0}, LE11;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LJG1;->o(Ly11;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ly11;
    .locals 1

    const-string v0, "The item is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LF11;

    invoke-direct {v0, p0}, LF11;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LJG1;->o(Ly11;)Ly11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LN11;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LJG1;->x(Ly11;LN11;)LN11;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ly11;->q(LN11;)V
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

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public final e(LVj1;)LhT1;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz11;

    invoke-direct {v0, p0, p1}, Lz11;-><init>(LJ11;LVj1;)V

    invoke-static {v0}, LJG1;->p(LhT1;)LhT1;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    new-instance v0, LAk;

    invoke-direct {v0}, LAk;-><init>()V

    invoke-virtual {p0, v0}, Ly11;->b(LN11;)V

    invoke-virtual {v0}, Lxk;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final g(Ljava/lang/Object;)LhT1;
    .locals 1

    const-string v0, "element is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LTc0;->c(Ljava/lang/Object;)LVj1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly11;->e(LVj1;)LhT1;

    move-result-object p1

    return-object p1
.end method

.method public final i(LVj1;)Ly11;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LC11;

    invoke-direct {v0, p0, p1}, LC11;-><init>(LJ11;LVj1;)V

    invoke-static {v0}, LJG1;->o(Ly11;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public final j(LGc0;)Lpu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly11;->k(LGc0;Z)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final k(LGc0;Z)Lpu;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LD11;

    invoke-direct {v0, p0, p1, p2}, LD11;-><init>(LJ11;LGc0;Z)V

    invoke-static {v0}, LJG1;->k(Lpu;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final n(LGc0;)Ly11;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LG11;

    invoke-direct {v0, p0, p1}, LG11;-><init>(LJ11;LGc0;)V

    invoke-static {v0}, LJG1;->o(Ly11;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public final o(LUy;LUy;)LeS;
    .locals 2

    sget-object v0, LTc0;->c:Lp2;

    invoke-static {}, LTc0;->b()LUy;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ly11;->p(LUy;LUy;Lp2;LUy;)LeS;

    move-result-object p1

    return-object p1
.end method

.method public final p(LUy;LUy;Lp2;LUy;)LeS;
    .locals 1

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LeD0;

    invoke-direct {v0, p1, p2, p3, p4}, LeD0;-><init>(LUy;LUy;Lp2;LUy;)V

    invoke-virtual {p0, v0}, Ly11;->b(LN11;)V

    return-object v0
.end method

.method public abstract q(LN11;)V
.end method

.method public final r(LJ11;)Ly11;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LK11;

    invoke-direct {v0, p0, p1}, LK11;-><init>(LJ11;LJ11;)V

    invoke-static {v0}, LJG1;->o(Ly11;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lde;)LN70;
    .locals 2

    new-instance v0, Lb80;

    invoke-direct {v0, p0}, Lb80;-><init>(Ly11;)V

    sget-object v1, Ly11$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, LN70;->y()LN70;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Li80;

    invoke-direct {p1, v0}, Li80;-><init>(LN70;)V

    invoke-static {p1}, LJG1;->m(LN70;)LN70;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, LN70;->B()LN70;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, LN70;->A()LN70;

    move-result-object p1

    return-object p1
.end method
