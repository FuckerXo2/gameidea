.class public final LIn2;
.super LWO2;
.source "SourceFile"


# instance fields
.field public g:Lqy2;

.field public final synthetic h:LiO2;


# direct methods
.method public constructor <init>(LiO2;Ljava/lang/String;ILqy2;)V
    .locals 0

    iput-object p1, p0, LIn2;->h:LiO2;

    invoke-direct {p0, p2, p3}, LWO2;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LIn2;->g:Lqy2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LIn2;->g:Lqy2;

    invoke-virtual {v0}, Lqy2;->I()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LIn2;->g:Lqy2;

    invoke-virtual {v0}, Lqy2;->S()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lez2;JLDp2;Z)Z
    .locals 15

    move-object v0, p0

    invoke-static {}, LiM2;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LIn2;->h:LiO2;

    invoke-virtual {v1}, LeE2;->e()Lso2;

    move-result-object v1

    iget-object v4, v0, LWO2;->a:Ljava/lang/String;

    sget-object v5, Luq2;->l0:LOy2;

    invoke-virtual {v1, v4, v5}, Lso2;->G(Ljava/lang/String;LOy2;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, LIn2;->g:Lqy2;

    invoke-virtual {v4}, Lqy2;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p6

    iget-wide v4, v4, LDp2;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p4

    :goto_1
    iget-object v6, v0, LIn2;->h:LiO2;

    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, LRz2;->C(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v0, LIn2;->h:LiO2;

    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->K()LXz2;

    move-result-object v6

    iget v8, v0, LWO2;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, LIn2;->g:Lqy2;

    invoke-virtual {v9}, Lqy2;->T()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, LIn2;->g:Lqy2;

    invoke-virtual {v9}, Lqy2;->I()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    iget-object v10, v0, LIn2;->h:LiO2;

    invoke-virtual {v10}, LeE2;->g()LAz2;

    move-result-object v10

    iget-object v11, v0, LIn2;->g:Lqy2;

    invoke-virtual {v11}, Lqy2;->N()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-virtual {v6, v11, v8, v9, v10}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LIn2;->h:LiO2;

    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->K()LXz2;

    move-result-object v6

    iget-object v8, v0, LIn2;->h:LiO2;

    invoke-virtual {v8}, LOK2;->o()LzL2;

    move-result-object v8

    iget-object v9, v0, LIn2;->g:Lqy2;

    invoke-virtual {v8, v9}, LzL2;->F(Lqy2;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Filter definition"

    invoke-virtual {v6, v9, v8}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v0, LIn2;->g:Lqy2;

    invoke-virtual {v6}, Lqy2;->T()Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v0, LIn2;->g:Lqy2;

    invoke-virtual {v6}, Lqy2;->I()I

    move-result v6

    const/16 v8, 0x100

    if-le v6, v8, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-object v6, v0, LIn2;->g:Lqy2;

    invoke-virtual {v6}, Lqy2;->P()Z

    move-result v6

    iget-object v8, v0, LIn2;->g:Lqy2;

    invoke-virtual {v8}, Lqy2;->Q()Z

    move-result v8

    iget-object v9, v0, LIn2;->g:Lqy2;

    invoke-virtual {v9}, Lqy2;->R()Z

    move-result v9

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move v6, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v3

    :goto_4
    if-eqz p7, :cond_8

    if-nez v6, :cond_8

    iget-object v1, v0, LIn2;->h:LiO2;

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->K()LXz2;

    move-result-object v1

    iget v2, v0, LWO2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, LIn2;->g:Lqy2;

    invoke-virtual {v4}, Lqy2;->T()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, LIn2;->g:Lqy2;

    invoke-virtual {v4}, Lqy2;->I()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v4, v2, v7}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_8
    iget-object v8, v0, LIn2;->g:Lqy2;

    invoke-virtual/range {p3 .. p3}, Lez2;->Z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lqy2;->S()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lqy2;->M()Lsy2;

    move-result-object v10

    invoke-static {v4, v5, v10}, LWO2;->c(JLsy2;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Lqy2;->O()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lry2;

    invoke-virtual {v10}, Lry2;->K()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v4, v0, LIn2;->h:LiO2;

    invoke-virtual {v4}, LeE2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->L()LXz2;

    move-result-object v4

    iget-object v5, v0, LIn2;->h:LiO2;

    invoke-virtual {v5}, LeE2;->g()LAz2;

    move-result-object v5

    invoke-virtual {v5, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "null or empty param name in filter. event"

    invoke-virtual {v4, v8, v5}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v10}, Lry2;->K()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v5, LJ9;

    invoke-direct {v5}, LJ9;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lez2;->a0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgz2;

    invoke-virtual {v11}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v11}, Lgz2;->g0()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lgz2;->g0()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11}, Lgz2;->V()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v7

    :goto_7
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v11}, Lgz2;->e0()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v11}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lgz2;->e0()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v11}, Lgz2;->D()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object v11, v7

    :goto_8
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {v11}, Lgz2;->i0()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lgz2;->b0()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    iget-object v4, v0, LIn2;->h:LiO2;

    invoke-virtual {v4}, LeE2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->L()LXz2;

    move-result-object v4

    iget-object v5, v0, LIn2;->h:LiO2;

    invoke-virtual {v5}, LeE2;->g()LAz2;

    move-result-object v5

    invoke-virtual {v5, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LIn2;->h:LiO2;

    invoke-virtual {v8}, LeE2;->g()LAz2;

    move-result-object v8

    invoke-virtual {v11}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LAz2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown value for param. event, param"

    invoke-virtual {v4, v9, v5, v8}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v8}, Lqy2;->O()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lry2;

    invoke-virtual {v8}, Lry2;->M()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v8}, Lry2;->L()Z

    move-result v10

    if-eqz v10, :cond_15

    move v10, v3

    goto :goto_9

    :cond_15
    move v10, v2

    :goto_9
    invoke-virtual {v8}, Lry2;->K()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v4, v0, LIn2;->h:LiO2;

    invoke-virtual {v4}, LeE2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->L()LXz2;

    move-result-object v4

    iget-object v5, v0, LIn2;->h:LiO2;

    invoke-virtual {v5}, LeE2;->g()LAz2;

    move-result-object v5

    invoke-virtual {v5, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Event has empty param name. event"

    invoke-virtual {v4, v8, v5}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_16
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_19

    invoke-virtual {v8}, Lry2;->N()Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v4, v0, LIn2;->h:LiO2;

    invoke-virtual {v4}, LeE2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->L()LXz2;

    move-result-object v4

    iget-object v5, v0, LIn2;->h:LiO2;

    invoke-virtual {v5}, LeE2;->g()LAz2;

    move-result-object v5

    invoke-virtual {v5, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LIn2;->h:LiO2;

    invoke-virtual {v8}, LeE2;->g()LAz2;

    move-result-object v8

    invoke-virtual {v8, v11}, LAz2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for long param. event, param"

    invoke-virtual {v4, v9, v5, v8}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_17
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lry2;->H()Lsy2;

    move-result-object v8

    invoke-static {v11, v12, v8}, LWO2;->c(JLsy2;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_18

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_19
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1c

    invoke-virtual {v8}, Lry2;->N()Z

    move-result v13

    if-nez v13, :cond_1a

    iget-object v4, v0, LIn2;->h:LiO2;

    invoke-virtual {v4}, LeE2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->L()LXz2;

    move-result-object v4

    iget-object v5, v0, LIn2;->h:LiO2;

    invoke-virtual {v5}, LeE2;->g()LAz2;

    move-result-object v5

    invoke-virtual {v5, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LIn2;->h:LiO2;

    invoke-virtual {v8}, LeE2;->g()LAz2;

    move-result-object v8

    invoke-virtual {v8, v11}, LAz2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for double param. event, param"

    invoke-virtual {v4, v9, v5, v8}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1a
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v8}, Lry2;->H()Lsy2;

    move-result-object v8

    invoke-static {v11, v12, v8}, LWO2;->b(DLsy2;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1b

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_1c
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_21

    invoke-virtual {v8}, Lry2;->P()Z

    move-result v13

    if-eqz v13, :cond_1d

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lry2;->I()Luy2;

    move-result-object v8

    iget-object v11, v0, LIn2;->h:LiO2;

    invoke-virtual {v11}, LeE2;->k()LRz2;

    move-result-object v11

    invoke-static {v12, v8, v11}, LWO2;->g(Ljava/lang/String;Luy2;LRz2;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    :cond_1d
    invoke-virtual {v8}, Lry2;->N()Z

    move-result v13

    if-eqz v13, :cond_20

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LzL2;->h0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-virtual {v8}, Lry2;->H()Lsy2;

    move-result-object v8

    invoke-static {v12, v8}, LWO2;->e(Ljava/lang/String;Lsy2;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_a
    if-nez v8, :cond_1e

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_1f
    iget-object v4, v0, LIn2;->h:LiO2;

    invoke-virtual {v4}, LeE2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->L()LXz2;

    move-result-object v4

    iget-object v5, v0, LIn2;->h:LiO2;

    invoke-virtual {v5}, LeE2;->g()LAz2;

    move-result-object v5

    invoke-virtual {v5, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LIn2;->h:LiO2;

    invoke-virtual {v8}, LeE2;->g()LAz2;

    move-result-object v8

    invoke-virtual {v8, v11}, LAz2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid param value for number filter. event, param"

    invoke-virtual {v4, v9, v5, v8}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    iget-object v4, v0, LIn2;->h:LiO2;

    invoke-virtual {v4}, LeE2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->L()LXz2;

    move-result-object v4

    iget-object v5, v0, LIn2;->h:LiO2;

    invoke-virtual {v5}, LeE2;->g()LAz2;

    move-result-object v5

    invoke-virtual {v5, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LIn2;->h:LiO2;

    invoke-virtual {v8}, LeE2;->g()LAz2;

    move-result-object v8

    invoke-virtual {v8, v11}, LAz2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No filter for String param. event, param"

    invoke-virtual {v4, v9, v5, v8}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    if-nez v12, :cond_22

    iget-object v4, v0, LIn2;->h:LiO2;

    invoke-virtual {v4}, LeE2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->K()LXz2;

    move-result-object v4

    iget-object v5, v0, LIn2;->h:LiO2;

    invoke-virtual {v5}, LeE2;->g()LAz2;

    move-result-object v5

    invoke-virtual {v5, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, LIn2;->h:LiO2;

    invoke-virtual {v7}, LeE2;->g()LAz2;

    move-result-object v7

    invoke-virtual {v7, v11}, LAz2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v4, v8, v5, v7}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_22
    iget-object v4, v0, LIn2;->h:LiO2;

    invoke-virtual {v4}, LeE2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->L()LXz2;

    move-result-object v4

    iget-object v5, v0, LIn2;->h:LiO2;

    invoke-virtual {v5}, LeE2;->g()LAz2;

    move-result-object v5

    invoke-virtual {v5, v9}, LAz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LIn2;->h:LiO2;

    invoke-virtual {v8}, LeE2;->g()LAz2;

    move-result-object v8

    invoke-virtual {v8, v11}, LAz2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown param type. event, param"

    invoke-virtual {v4, v9, v5, v8}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_b
    iget-object v4, v0, LIn2;->h:LiO2;

    invoke-virtual {v4}, LeE2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->K()LXz2;

    move-result-object v4

    if-nez v7, :cond_24

    const-string v5, "null"

    goto :goto_c

    :cond_24
    move-object v5, v7

    :goto_c
    const-string v8, "Event filter result"

    invoke-virtual {v4, v8, v5}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_25

    return v2

    :cond_25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, LWO2;->c:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_26

    return v3

    :cond_26
    iput-object v2, v0, LWO2;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_2a

    invoke-virtual/range {p3 .. p3}, Lez2;->e0()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {p3 .. p3}, Lez2;->W()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, LIn2;->g:Lqy2;

    invoke-virtual {v4}, Lqy2;->Q()Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v1, :cond_27

    iget-object v1, v0, LIn2;->g:Lqy2;

    invoke-virtual {v1}, Lqy2;->S()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v2, p1

    :cond_27
    iput-object v2, v0, LWO2;->f:Ljava/lang/Long;

    goto :goto_d

    :cond_28
    if-eqz v1, :cond_29

    iget-object v1, v0, LIn2;->g:Lqy2;

    invoke-virtual {v1}, Lqy2;->S()Z

    move-result v1

    if-eqz v1, :cond_29

    move-object/from16 v2, p2

    :cond_29
    iput-object v2, v0, LWO2;->e:Ljava/lang/Long;

    :cond_2a
    :goto_d
    return v3

    :cond_2b
    :goto_e
    iget-object v1, v0, LIn2;->h:LiO2;

    invoke-virtual {v1}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->L()LXz2;

    move-result-object v1

    iget-object v3, v0, LWO2;->a:Ljava/lang/String;

    invoke-static {v3}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, LIn2;->g:Lqy2;

    invoke-virtual {v4}, Lqy2;->T()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, LIn2;->g:Lqy2;

    invoke-virtual {v4}, Lqy2;->I()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v5, v3, v4}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method
