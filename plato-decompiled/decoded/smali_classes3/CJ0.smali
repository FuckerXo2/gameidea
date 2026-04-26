.class public final LCJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCJ0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lti1;)LBJ0;
    .locals 26

    const-string v0, "templateList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lti1;->i0()Lti1$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LCJ0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "getBackgroundImageUrl(...)"

    const-string v4, "fromProto(...)"

    const/16 v5, 0xa

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, LBJ0$b;->a:LBJ0$b;

    move-object/from16 v5, p0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported template info"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lti1;->h0()Lri1;

    move-result-object v0

    invoke-virtual {v0}, Lri1;->g0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getPokerSitGoList(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi1;

    invoke-virtual {v2}, Lqi1;->j0()LXt1;

    move-result-object v6

    invoke-static {v6}, LE82;->c(LXt1;)LE82;

    move-result-object v8

    invoke-static {v8, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lqi1;->n0()I

    move-result v9

    invoke-virtual {v2}, Lqi1;->h0()J

    move-result-wide v10

    invoke-virtual {v2}, Lqi1;->o0()J

    move-result-wide v12

    invoke-virtual {v2}, Lqi1;->l0()J

    move-result-wide v14

    invoke-virtual {v2}, Lqi1;->k0()J

    move-result-wide v16

    invoke-virtual {v2}, Lqi1;->g0()LNU;

    move-result-object v6

    invoke-virtual {v6}, LNU;->g0()J

    move-result-wide v18

    invoke-virtual {v2}, Lqi1;->i0()Lji1;

    move-result-object v6

    invoke-virtual {v6}, Lji1;->h0()LNU;

    move-result-object v6

    invoke-virtual {v6}, LNU;->g0()J

    move-result-wide v20

    invoke-virtual {v2}, Lqi1;->i0()Lji1;

    move-result-object v6

    invoke-virtual {v6}, Lji1;->g0()LNU;

    move-result-object v6

    invoke-virtual {v6}, LNU;->g0()J

    move-result-wide v22

    invoke-virtual {v2}, Lqi1;->m0()Ljava/util/List;

    move-result-object v6

    const-string v7, "getPlacementPrizesList(...)"

    invoke-static {v6, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 p1, v0

    invoke-static {v6, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lni1;

    invoke-static {v6}, LJz0;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v6}, LCJ0;->c(Lni1;)LBJ0$c;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_2

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v2}, Lqi1;->f0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBJ0$a$b;

    move-object v2, v7

    move-object v7, v0

    move-object/from16 v24, v2

    invoke-direct/range {v7 .. v25}, LBJ0$a$b;-><init>(LE82;IJJJJJJJLjava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/16 v5, 0xa

    goto/16 :goto_1

    :cond_4
    move-object/from16 v5, p0

    new-instance v0, LBJ0$e;

    invoke-direct {v0, v1}, LBJ0$e;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual/range {p1 .. p1}, Lti1;->g0()Lpi1;

    move-result-object v0

    invoke-virtual {v0}, Lpi1;->g0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getPokerCashList(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi1;

    new-instance v15, LBJ0$a$a;

    invoke-virtual {v2}, Loi1;->h0()LXt1;

    move-result-object v6

    invoke-static {v6}, LE82;->c(LXt1;)LE82;

    move-result-object v7

    invoke-static {v7, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loi1;->k0()I

    move-result v8

    invoke-virtual {v2}, Loi1;->m0()J

    move-result-wide v9

    invoke-virtual {v2}, Loi1;->g0()J

    move-result-wide v11

    invoke-virtual {v2}, Loi1;->l0()J

    move-result-wide v13

    invoke-virtual {v2}, Loi1;->j0()J

    move-result-wide v16

    invoke-virtual {v2}, Loi1;->f0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loi1;->i0()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v0

    const-string v0, "getLoadingImageUrl(...)"

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move-object v6, v15

    move-object/from16 v19, v3

    move-object v3, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v18}, LBJ0$a$a;-><init>(LE82;IJJJJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v3, v19

    goto :goto_3

    :cond_6
    new-instance v0, LBJ0$d;

    invoke-direct {v0, v1}, LBJ0$d;-><init>(Ljava/util/List;)V

    :goto_4
    return-object v0
.end method

.method public final c(Lni1;)LBJ0$c;
    .locals 5

    invoke-virtual {p1}, Lni1;->f0()Ljava/util/List;

    move-result-object p1

    const-string v0, "getPrizesList(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi1;

    invoke-virtual {v1}, Lsi1;->h0()Lsi1$b;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v3, LCJ0$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v2, LBJ0$f$b;

    invoke-virtual {v1}, Lsi1;->g0()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, LBJ0$f$b;-><init>(J)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported prize type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v2, LBJ0$f$a;

    invoke-virtual {v1}, Lsi1;->f0()I

    move-result v1

    invoke-direct {v2, v1}, LBJ0$f$a;-><init>(I)V

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, LBJ0$c;

    invoke-direct {p1, v0}, LBJ0$c;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lti1;

    invoke-virtual {p0, p1}, LCJ0;->b(Lti1;)LBJ0;

    move-result-object p1

    return-object p1
.end method
