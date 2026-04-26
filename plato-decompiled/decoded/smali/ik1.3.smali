.class public abstract Lik1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lhk1;
    .locals 3

    new-instance v0, LLW0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, LLW0;-><init>(Ljava/util/Map;ZILrM;)V

    return-object v0
.end method

.method public static final varargs b([Lhk1$b;)LLW0;
    .locals 4

    const-string v0, "pairs"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLW0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, LLW0;-><init>(Ljava/util/Map;ZILrM;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lhk1$b;

    invoke-virtual {v0, p0}, LLW0;->g([Lhk1$b;)V

    return-object v0
.end method
