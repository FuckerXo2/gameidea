.class public LLO1;
.super Lsh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxv0;Ljava/lang/String;Ljava/lang/String;Loo1;Ljava/lang/Object;Lxv0$c;ZZLFk1;Lpv0;)V
    .locals 12

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 11
    invoke-direct/range {v0 .. v11}, Lsh;-><init>(Lxv0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Loo1;Ljava/lang/Object;Lxv0$c;ZZLFk1;Lpv0;)V

    return-void
.end method

.method public constructor <init>(Lxv0;Lko1;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lko1;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lko1;->J()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v4

    .line 4
    invoke-interface {p2}, Lko1;->a()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {p2}, Lko1;->q0()Lxv0$c;

    move-result-object v6

    .line 6
    invoke-interface {p2}, Lko1;->r()Z

    move-result v7

    .line 7
    invoke-interface {p2}, Lko1;->n0()Z

    move-result v8

    .line 8
    invoke-interface {p2}, Lko1;->b()LFk1;

    move-result-object v9

    .line 9
    invoke-interface {p2}, Lko1;->o()Lpv0;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v10}, LLO1;-><init>(Lxv0;Ljava/lang/String;Ljava/lang/String;Loo1;Ljava/lang/Object;Lxv0$c;ZZLFk1;Lpv0;)V

    return-void
.end method
