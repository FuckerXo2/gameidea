.class public abstract LQF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LOF;

    invoke-direct {v1}, LOF;-><init>()V

    new-instance v2, LI80;

    invoke-direct {v2}, LI80;-><init>()V

    new-instance v3, LJ80;

    invoke-direct {v3}, LJ80;-><init>()V

    new-instance v4, LYb1;

    invoke-direct {v4}, LYb1;-><init>()V

    new-instance v5, LyN1;

    invoke-direct {v5}, LyN1;-><init>()V

    new-instance v6, LyN1;

    const-string v7, "service"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LyN1;-><init>(Ljava/lang/String;Z)V

    new-instance v7, LBN1;

    invoke-direct {v7}, LBN1;-><init>()V

    const/4 v9, 0x7

    new-array v9, v9, [Lq0;

    aput-object v1, v9, v8

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v2, 0x2

    aput-object v3, v9, v2

    const/4 v2, 0x3

    aput-object v4, v9, v2

    const/4 v2, 0x4

    aput-object v5, v9, v2

    const/4 v2, 0x5

    aput-object v6, v9, v2

    const/4 v2, 0x6

    aput-object v7, v9, v2

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0;

    invoke-static {}, LZv;->b()LZv;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZv;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LZv;->b()LZv;

    move-result-object v2

    invoke-virtual {v2}, LZv;->G()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, LyN1;

    invoke-direct {v4, v3, v1}, LyN1;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
