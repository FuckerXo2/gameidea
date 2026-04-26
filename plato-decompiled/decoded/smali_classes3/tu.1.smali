.class public abstract Ltu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LjB0;)Lru;
    .locals 1

    new-instance v0, Lsu;

    invoke-direct {v0, p0}, Lsu;-><init>(LjB0;)V

    return-object v0
.end method

.method public static synthetic b(LjB0;ILjava/lang/Object;)Lru;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ltu;->a(LjB0;)Lru;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LCC1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lru;->X0(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lru;->T0(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
