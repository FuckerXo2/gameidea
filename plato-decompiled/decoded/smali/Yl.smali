.class public abstract LYl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([BI[BIILvz0;)Z
    .locals 13

    move-object v0, p0

    move-object v1, p2

    const-string v2, "<this>"

    invoke-static {p0, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dest"

    invoke-static {p2, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "internalLogger"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v2, p3, p4

    array-length v4, v1

    const/4 v12, 0x0

    if-le v2, v4, :cond_0

    sget-object v4, Lvz0$c;->q:Lvz0$c;

    sget-object v5, Lvz0$d;->o:Lvz0$d;

    sget-object v6, LYl$a;->o:LYl$a;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v11}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int v2, p1, p4

    array-length v4, v0

    if-le v2, v4, :cond_1

    sget-object v4, Lvz0$c;->q:Lvz0$c;

    sget-object v5, Lvz0$d;->o:Lvz0$d;

    sget-object v6, LYl$b;->o:LYl$b;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v11}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x1

    :goto_0
    return v12
.end method

.method public static final b(Ljava/util/Collection;[B[B[BLvz0;)[B
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v0

    :cond_1
    array-length v0, p2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x0

    array-length v5, p2

    const/4 v2, 0x0

    move-object v1, p2

    move-object v3, v0

    move-object v6, p4

    invoke-static/range {v1 .. v6}, LYl;->a([BI[BIILvz0;)Z

    array-length p2, p2

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lut;->O0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxx0;

    invoke-virtual {v8}, Lxx0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v8}, Lxx0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v5, v2

    const/4 v2, 0x0

    move-object v3, v0

    move v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, LYl;->a([BI[BIILvz0;)Z

    invoke-virtual {v8}, Lxx0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    add-int/2addr p2, v1

    invoke-virtual {v8}, Lxx0;->a()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_2

    array-length v5, p1

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, v0

    move v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, LYl;->a([BI[BIILvz0;)Z

    array-length v1, p1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    array-length v5, p3

    move-object v1, p3

    move-object v3, v0

    move v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, LYl;->a([BI[BIILvz0;)Z

    return-object v0
.end method

.method public static synthetic c(Ljava/util/Collection;[B[B[BLvz0;ILjava/lang/Object;)[B
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    new-array p2, v0, [B

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-array p3, v0, [B

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LYl;->b(Ljava/util/Collection;[B[B[BLvz0;)[B

    move-result-object p0

    return-object p0
.end method
