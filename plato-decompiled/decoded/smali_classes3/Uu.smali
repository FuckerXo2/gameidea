.class public interface abstract LUu;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ldu1;->b(Ljava/lang/Class;)Ldu1;

    move-result-object p1

    invoke-interface {p0, p1}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldu1;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, LUu;->d(Ldu1;)Ljr1;

    move-result-object p1

    invoke-interface {p1}, Ljr1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljr1;
    .locals 0

    invoke-static {p1}, Ldu1;->b(Ljava/lang/Class;)Ldu1;

    move-result-object p1

    invoke-interface {p0, p1}, LUu;->g(Ldu1;)Ljr1;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ldu1;)Ljr1;
.end method

.method public e(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Ldu1;->b(Ljava/lang/Class;)Ldu1;

    move-result-object p1

    invoke-interface {p0, p1}, LUu;->b(Ldu1;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ldu1;)LKO;
.end method

.method public abstract g(Ldu1;)Ljr1;
.end method

.method public h(Ldu1;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LUu;->g(Ldu1;)Ljr1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljr1;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;)LKO;
    .locals 0

    invoke-static {p1}, Ldu1;->b(Ljava/lang/Class;)Ldu1;

    move-result-object p1

    invoke-interface {p0, p1}, LUu;->f(Ldu1;)LKO;

    move-result-object p1

    return-object p1
.end method
