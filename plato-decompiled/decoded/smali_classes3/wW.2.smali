.class public abstract LwW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwW$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LwW;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwW$a;

    invoke-virtual {v1}, LwW$a;->a()LcW;

    move-result-object v2

    invoke-virtual {v2}, LcW;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LwW$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LwW$a;->a()LcW;

    move-result-object v2

    invoke-virtual {v1}, LwW$a;->c()LH60;

    move-result-object v1

    invoke-virtual {v2, v1}, LcW;->d(LH60;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LwW$a;->a()LcW;

    move-result-object v1

    invoke-virtual {v1}, LcW;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b([CI)I
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, -0x1

    :goto_0
    array-length v2, p0

    if-gt v0, v2, :cond_2

    sget-object v2, LuW;->d:LIW;

    invoke-virtual {v2, p0, p1, v0}, LIW;->c([CII)LIW$b;

    move-result-object v2

    invoke-virtual {v2}, LIW$b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LIW$b;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c([CI)LwW$a;
    .locals 5

    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    invoke-static {p0, p1}, LwW;->b([CI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    new-instance v2, Ljava/lang/String;

    sub-int v3, v0, p1

    invoke-direct {v2, p0, p1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v2}, LuW;->a(Ljava/lang/String;)LcW;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    array-length v4, p0

    if-gt v3, v4, :cond_0

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    new-instance p0, LwW$a;

    invoke-direct {p0, v2, v3, p1, v1}, LwW$a;-><init>(LcW;Ljava/lang/String;ILvW;)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, LwW;->c([CI)LwW$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LwW$a;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    return-object v0
.end method
