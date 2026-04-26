.class public final LjG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjG$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LpG;)LkG;
    .locals 10

    const-string v0, "dailyQuest"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LpG;->j0()LXt1;

    move-result-object v0

    invoke-static {v0}, LE82;->c(LXt1;)LE82;

    move-result-object v2

    const-string v0, "fromProto(...)"

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LpG;->l0()LpG$e;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v3, LjG$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    sget-object v0, Lku1;->p:Lku1;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lku1;->o:Lku1;

    goto :goto_1

    :cond_2
    sget-object v0, Lku1;->n:Lku1;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, LpG;->h0()Ljava/util/List;

    move-result-object v0

    const-string v4, "getGamesList(...)"

    invoke-static {v0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LpG$b;

    new-instance v6, Lkh0;

    invoke-virtual {v5}, LpG$b;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LpG$b;->h0()LpG$c;

    move-result-object v8

    if-nez v8, :cond_3

    move v8, v1

    goto :goto_4

    :cond_3
    sget-object v9, LjG$a;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_4
    packed-switch v8, :pswitch_data_0

    sget-object v8, Liu1;->n:Liu1;

    goto :goto_5

    :pswitch_0
    sget-object v8, Liu1;->o:Liu1;

    goto :goto_5

    :pswitch_1
    sget-object v8, Liu1;->u:Liu1;

    goto :goto_5

    :pswitch_2
    sget-object v8, Liu1;->t:Liu1;

    goto :goto_5

    :pswitch_3
    sget-object v8, Liu1;->s:Liu1;

    goto :goto_5

    :pswitch_4
    sget-object v8, Liu1;->r:Liu1;

    goto :goto_5

    :pswitch_5
    sget-object v8, Liu1;->p:Liu1;

    goto :goto_5

    :pswitch_6
    sget-object v8, Liu1;->q:Liu1;

    :goto_5
    invoke-virtual {v5}, LpG$b;->i0()I

    move-result v9

    invoke-virtual {v5}, LpG$b;->f0()I

    move-result v5

    invoke-direct {v6, v7, v8, v9, v5}, Lkh0;-><init>(Ljava/lang/String;Liu1;II)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LpG;->k0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getRewardsList(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpG$d;

    invoke-virtual {v1}, LpG$d;->h0()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, LfD1$a;

    invoke-virtual {v1}, LpG$d;->f0()I

    move-result v1

    invoke-direct {v6, v1}, LfD1$a;-><init>(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, LpG$d;->i0()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, LfD1$b;

    invoke-virtual {v1}, LpG$d;->g0()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, LfD1$b;-><init>(J)V

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, LpG;->g0()Lv42;

    move-result-object v0

    const-string v1, "getExpiresAt(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm10;->a(Lv42;)J

    move-result-wide v6

    invoke-virtual {p1}, LpG;->i0()Lv42;

    move-result-object p1

    const-string v0, "getLastUpdatedAt(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm10;->a(Lv42;)J

    move-result-wide v8

    new-instance p1, LkG;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LkG;-><init>(LE82;Lku1;Ljava/util/List;Ljava/util/List;JJ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LpG;

    invoke-virtual {p0, p1}, LjG;->b(LpG;)LkG;

    move-result-object p1

    return-object p1
.end method
