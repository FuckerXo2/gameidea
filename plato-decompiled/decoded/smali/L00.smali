.class public final LL00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LFR0$a;
.implements LQ52$a;
.implements LfS0$d;
.implements LuN$a;
.implements LRe1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL00$f;,
        LL00$e;,
        LL00$h;,
        LL00$b;,
        LL00$c;,
        LL00$d;,
        LL00$g;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:LuN;

.field public final C:Ljava/util/ArrayList;

.field public final D:LZr;

.field public final E:LL00$f;

.field public final F:LJR0;

.field public final G:LfS0;

.field public final H:LZF0;

.field public final I:J

.field public J:LdM1;

.field public K:Lqe1;

.field public L:LL00$e;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:LL00$h;

.field public Z:J

.field public a0:I

.field public b0:Z

.field public c0:LRZ;

.field public d0:J

.field public e0:J

.field public final n:[LDA1;

.field public final o:Ljava/util/Set;

.field public final p:[LFA1;

.field public final q:LQ52;

.field public final r:LR52;

.field public final s:LdG0;

.field public final t:Lne;

.field public final u:Lrp0;

.field public final v:Landroid/os/HandlerThread;

.field public final w:Landroid/os/Looper;

.field public final x:Lp42$c;

.field public final y:Lp42$b;

.field public final z:J


# direct methods
.method public constructor <init>([LDA1;LQ52;LR52;LdG0;Lne;IZLg4;LdM1;LZF0;JZLandroid/os/Looper;LZr;LL00$f;LQe1;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    iput-object v10, v0, LL00;->E:LL00$f;

    iput-object v1, v0, LL00;->n:[LDA1;

    iput-object v2, v0, LL00;->q:LQ52;

    move-object/from16 v10, p3

    iput-object v10, v0, LL00;->r:LR52;

    move-object/from16 v11, p4

    iput-object v11, v0, LL00;->s:LdG0;

    iput-object v3, v0, LL00;->t:Lne;

    move/from16 v12, p6

    iput v12, v0, LL00;->S:I

    move/from16 v12, p7

    iput-boolean v12, v0, LL00;->T:Z

    move-object/from16 v12, p9

    iput-object v12, v0, LL00;->J:LdM1;

    move-object/from16 v12, p10

    iput-object v12, v0, LL00;->H:LZF0;

    iput-wide v5, v0, LL00;->I:J

    iput-wide v5, v0, LL00;->d0:J

    move/from16 v5, p13

    iput-boolean v5, v0, LL00;->N:Z

    iput-object v7, v0, LL00;->D:LZr;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, LL00;->e0:J

    iput-wide v5, v0, LL00;->Q:J

    invoke-interface/range {p4 .. p4}, LdG0;->d()J

    move-result-wide v5

    iput-wide v5, v0, LL00;->z:J

    invoke-interface/range {p4 .. p4}, LdG0;->c()Z

    move-result v5

    iput-boolean v5, v0, LL00;->A:Z

    invoke-static/range {p3 .. p3}, Lqe1;->k(LR52;)Lqe1;

    move-result-object v5

    iput-object v5, v0, LL00;->K:Lqe1;

    new-instance v6, LL00$e;

    invoke-direct {v6, v5}, LL00$e;-><init>(Lqe1;)V

    iput-object v6, v0, LL00;->L:LL00$e;

    array-length v5, v1

    new-array v5, v5, [LFA1;

    iput-object v5, v0, LL00;->p:[LFA1;

    invoke-virtual {p2}, LQ52;->d()LFA1$a;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    array-length v10, v1

    if-ge v6, v10, :cond_1

    aget-object v10, v1, v6

    invoke-interface {v10, v6, v8, v7}, LDA1;->y(ILQe1;LZr;)V

    iget-object v10, v0, LL00;->p:[LFA1;

    aget-object v11, v1, v6

    invoke-interface {v11}, LDA1;->z()LFA1;

    move-result-object v11

    aput-object v11, v10, v6

    if-eqz v5, :cond_0

    iget-object v10, v0, LL00;->p:[LFA1;

    aget-object v10, v10, v6

    invoke-interface {v10, v5}, LFA1;->q(LFA1$a;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LuN;

    invoke-direct {v1, p0, v7}, LuN;-><init>(LuN$a;LZr;)V

    iput-object v1, v0, LL00;->B:LuN;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LL00;->C:Ljava/util/ArrayList;

    invoke-static {}, LDO1;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LL00;->o:Ljava/util/Set;

    new-instance v1, Lp42$c;

    invoke-direct {v1}, Lp42$c;-><init>()V

    iput-object v1, v0, LL00;->x:Lp42$c;

    new-instance v1, Lp42$b;

    invoke-direct {v1}, Lp42$b;-><init>()V

    iput-object v1, v0, LL00;->y:Lp42$b;

    invoke-virtual {p2, p0, v3}, LQ52;->e(LQ52$a;Lne;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LL00;->b0:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    invoke-interface {v7, v2, v1}, LZr;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrp0;

    move-result-object v2

    new-instance v3, LJR0;

    new-instance v5, LK00;

    invoke-direct {v5, p0}, LK00;-><init>(LL00;)V

    invoke-direct {v3, v4, v2, v5}, LJR0;-><init>(Lg4;Lrp0;LGR0$a;)V

    iput-object v3, v0, LL00;->F:LJR0;

    new-instance v3, LfS0;

    invoke-direct {v3, p0, v4, v2, v8}, LfS0;-><init>(LfS0$d;Lg4;Lrp0;LQe1;)V

    iput-object v3, v0, LL00;->G:LfS0;

    if-eqz v9, :cond_2

    iput-object v1, v0, LL00;->v:Landroid/os/HandlerThread;

    iput-object v9, v0, LL00;->w:Landroid/os/Looper;

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, LL00;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, LL00;->w:Landroid/os/Looper;

    :goto_1
    iget-object v1, v0, LL00;->w:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, LZr;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrp0;

    move-result-object v1

    iput-object v1, v0, LL00;->u:Lrp0;

    return-void
.end method

.method public static A(LO00;)[LZ80;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM52;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [LZ80;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, LM52;->b(I)LZ80;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static B0(Lp42;Lqe1;LL00$h;LJR0;IZLp42$c;Lp42$b;)LL00$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lp42;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LL00$g;

    invoke-static {}, Lqe1;->l()LLR0$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LL00$g;-><init>(LLR0$b;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v14, v8, Lqe1;->b:LLR0$b;

    iget-object v12, v14, LLR0$b;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, LL00;->V(Lqe1;Lp42$b;)Z

    move-result v13

    iget-object v0, v8, Lqe1;->b:LLR0$b;

    invoke-virtual {v0}, LLR0$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v8, Lqe1;->r:J

    :goto_0
    move-wide v15, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v8, Lqe1;->c:J

    goto :goto_0

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    move v14, v6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, LL00;->C0(Lp42;LL00$h;ZIZLp42$c;Lp42$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, Lp42;->a(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    move/from16 v2, v19

    move v3, v2

    move/from16 v4, v20

    goto :goto_5

    :cond_3
    iget-wide v1, v9, LL00$h;->c:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v0

    iget v6, v0, Lp42$b;->c:I

    move-wide v0, v15

    move/from16 v2, v19

    goto :goto_3

    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v6, v14

    move/from16 v2, v20

    :goto_3
    iget v3, v8, Lqe1;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move/from16 v3, v20

    goto :goto_4

    :cond_5
    move/from16 v3, v19

    :goto_4
    move/from16 v4, v19

    :goto_5
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    :goto_6
    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v14

    move v14, v6

    iget-object v0, v8, Lqe1;->a:Lp42;

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Lp42;->a(Z)I

    move-result v0

    :goto_7
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v12}, Lp42;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    iget-object v5, v8, Lqe1;->a:Lp42;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, LL00;->D0(Lp42$c;Lp42$b;IZLjava/lang/Object;Lp42;Lp42;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, Lp42;->a(Z)I

    move-result v0

    move/from16 v4, v20

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v0, v11}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v0

    iget v0, v0, Lp42$b;->c:I

    move/from16 v4, v19

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v29, v27

    goto :goto_6

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v12, v11}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v0

    iget v0, v0, Lp42$b;->c:I

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_c

    iget-object v0, v8, Lqe1;->a:Lp42;

    move-object/from16 v6, v21

    iget-object v1, v6, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-object v0, v8, Lqe1;->a:Lp42;

    iget v1, v11, Lp42$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v0

    iget v0, v0, Lp42$c;->o:I

    iget-object v1, v8, Lqe1;->a:Lp42;

    iget-object v2, v6, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lp42;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Lp42$b;->n()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v12, v11}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v0

    iget v3, v0, Lp42$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lp42;->j(Lp42$c;Lp42$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    move v3, v14

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v20

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move v3, v14

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_a
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lp42;->j(Lp42$c;Lp42$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, LJR0;->F(Lp42;Ljava/lang/Object;J)LLR0$b;

    move-result-object v2

    iget v3, v2, LLR0$b;->e:I

    if-eq v3, v14, :cond_f

    iget v4, v6, LLR0$b;->e:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v3, v19

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v3, v20

    :goto_d
    iget-object v4, v6, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, LLR0$b;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, LLR0$b;->b()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v20, v19

    :goto_e
    invoke-virtual {v7, v12, v11}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-static/range {v12 .. v19}, LL00;->R(ZLLR0$b;JLLR0$b;Lp42$b;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, LLR0$b;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, LLR0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v8, Lqe1;->r:J

    :cond_13
    :goto_f
    move-wide/from16 v23, v0

    goto :goto_10

    :cond_14
    iget-object v0, v2, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget v0, v2, LLR0$b;->c:I

    iget v1, v2, LLR0$b;->b:I

    invoke-virtual {v11, v1}, Lp42$b;->k(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual/range {p7 .. p7}, Lp42$b;->g()J

    move-result-wide v0

    goto :goto_f

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_f

    :goto_10
    new-instance v0, LL00$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, LL00$g;-><init>(LLR0$b;JJZZZ)V

    return-object v0
.end method

.method public static C0(Lp42;LL00$h;ZIZLp42$c;Lp42$b;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, LL00$h;->a:Lp42;

    invoke-virtual {p0}, Lp42;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lp42;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, LL00$h;->b:I

    iget-wide v5, v0, LL00$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lp42;->j(Lp42$c;Lp42$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lp42;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lp42;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v2

    iget-boolean v2, v2, Lp42$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lp42$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v2

    iget v2, v2, Lp42$c;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lp42;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v1

    iget v3, v1, Lp42$b;->c:I

    iget-wide v4, v0, LL00$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lp42;->j(Lp42$c;Lp42$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LL00;->D0(Lp42$c;Lp42$b;IZLjava/lang/Object;Lp42;Lp42;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v0

    iget v3, v0, Lp42$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lp42;->j(Lp42$c;Lp42$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static D0(Lp42$c;Lp42$b;IZLjava/lang/Object;Lp42;Lp42;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lp42;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lp42;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lp42;->d(ILp42$b;Lp42$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lp42;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lp42;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lp42;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static R(ZLLR0$b;JLLR0$b;Lp42$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, LLR0$b;->a:Ljava/lang/Object;

    iget-object p2, p4, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LLR0$b;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, LLR0$b;->b:I

    invoke-virtual {p5, p0}, Lp42$b;->r(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, LLR0$b;->b:I

    iget p3, p1, LLR0$b;->c:I

    invoke-virtual {p5, p0, p3}, Lp42$b;->h(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, LLR0$b;->b:I

    iget p1, p1, LLR0$b;->c:I

    invoke-virtual {p5, p0, p1}, Lp42$b;->h(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    move v0, p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, LLR0$b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, LLR0$b;->b:I

    invoke-virtual {p5, p0}, Lp42$b;->r(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, p2

    :cond_3
    :goto_0
    return v0
.end method

.method public static T(LDA1;)Z
    .locals 0

    invoke-interface {p0}, LDA1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(Lqe1;Lp42$b;)Z
    .locals 2

    iget-object v0, p0, Lqe1;->b:LLR0$b;

    iget-object p0, p0, Lqe1;->a:Lp42;

    invoke-virtual {p0}, Lp42;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object p0

    iget-boolean p0, p0, Lp42$b;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic f(LL00;LHR0;J)LGR0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LL00;->o(LHR0;J)LGR0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LL00;LRe1;)V
    .locals 0

    invoke-virtual {p0, p1}, LL00;->X(LRe1;)V

    return-void
.end method

.method public static synthetic i(LL00;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, LL00;->W()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LL00;Z)Z
    .locals 0

    iput-boolean p1, p0, LL00;->V:Z

    return p1
.end method

.method public static synthetic k(LL00;)Lrp0;
    .locals 0

    iget-object p0, p0, LL00;->u:Lrp0;

    return-object p0
.end method

.method public static y0(Lp42;LL00$d;Lp42$c;Lp42$b;)V
    .locals 4

    iget-object v0, p1, LL00$d;->q:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v0

    iget v0, v0, Lp42$b;->c:I

    invoke-virtual {p0, v0, p2}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object p2

    iget p2, p2, Lp42$c;->p:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lp42;->g(ILp42$b;Z)Lp42$b;

    move-result-object p0

    iget-object p0, p0, Lp42$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lp42$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, LL00$d;->g(IJLjava/lang/Object;)V

    return-void
.end method

.method public static z0(LL00$d;Lp42;Lp42;IZLp42$c;Lp42$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, LL00$d;->q:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, LL00$d;->n:LRe1;

    invoke-virtual {v1}, LRe1;->f()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, LL00$d;->n:LRe1;

    invoke-virtual {v1}, LRe1;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, LHb2;->O0(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, LL00$h;

    iget-object v4, v0, LL00$d;->n:LRe1;

    invoke-virtual {v4}, LRe1;->h()Lp42;

    move-result-object v4

    iget-object v5, v0, LL00$d;->n:LRe1;

    invoke-virtual {v5}, LRe1;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, LL00$h;-><init>(Lp42;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, LL00;->C0(Lp42;LL00$h;ZIZLp42$c;Lp42$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lp42;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, LL00$d;->g(IJLjava/lang/Object;)V

    iget-object v1, v0, LL00$d;->n:LRe1;

    invoke-virtual {v1}, LRe1;->f()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    invoke-static {v8, p0, v9, v10}, LL00;->y0(Lp42;LL00$d;Lp42$c;Lp42$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lp42;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, LL00$d;->n:LRe1;

    invoke-virtual {v3}, LRe1;->f()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    invoke-static {v8, p0, v9, v10}, LL00;->y0(Lp42;LL00$d;Lp42$c;Lp42$b;)V

    return v12

    :cond_5
    iput v2, v0, LL00$d;->o:I

    iget-object v2, v0, LL00$d;->q:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-boolean v2, v10, Lp42$b;->f:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lp42$b;->c:I

    invoke-virtual {v1, v2, v9}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v2

    iget v2, v2, Lp42$c;->o:I

    iget-object v3, v0, LL00$d;->q:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lp42;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, LL00$d;->p:J

    invoke-virtual/range {p6 .. p6}, Lp42$b;->n()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, LL00$d;->q:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v1

    iget v4, v1, Lp42$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lp42;->j(Lp42$c;Lp42$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lp42;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, LL00$d;->g(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method


# virtual methods
.method public final A0(Lp42;Lp42;)V
    .locals 9

    invoke-virtual {p1}, Lp42;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lp42;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LL00$d;

    iget v5, p0, LL00;->S:I

    iget-boolean v6, p0, LL00;->T:Z

    iget-object v7, p0, LL00;->x:Lp42$c;

    iget-object v8, p0, LL00;->y:Lp42$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, LL00;->z0(LL00$d;Lp42;Lp42;IZLp42$c;Lp42$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL00$d;

    iget-object v1, v1, LL00$d;->n:LRe1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRe1;->k(Z)V

    iget-object v1, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final B(Lp42;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, LL00;->y:Lp42$b;

    invoke-virtual {p1, p2, v0}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object p2

    iget p2, p2, Lp42$b;->c:I

    iget-object v0, p0, LL00;->x:Lp42$c;

    invoke-virtual {p1, p2, v0}, Lp42;->n(ILp42$c;)Lp42$c;

    iget-object p1, p0, LL00;->x:Lp42$c;

    iget-wide v0, p1, Lp42$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lp42$c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LL00;->x:Lp42$c;

    iget-boolean p2, p1, Lp42$c;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp42$c;->a()J

    move-result-wide p1

    iget-object v0, p0, LL00;->x:Lp42$c;

    iget-wide v0, v0, Lp42$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, LHb2;->O0(J)J

    move-result-wide p1

    iget-object v0, p0, LL00;->y:Lp42$b;

    invoke-virtual {v0}, Lp42$b;->n()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final C()J
    .locals 9

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->s()LGR0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, LGR0;->l()J

    move-result-wide v1

    iget-boolean v3, v0, LGR0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LL00;->n:[LDA1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, LL00;->T(LDA1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, LL00;->n:[LDA1;

    aget-object v4, v4, v3

    invoke-interface {v4}, LDA1;->h()LhK1;

    move-result-object v4

    iget-object v5, v0, LGR0;->c:[LhK1;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, LL00;->n:[LDA1;

    aget-object v4, v4, v3

    invoke-interface {v4}, LDA1;->J()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final D(Lp42;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lp42;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lqe1;->l()LLR0$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, LL00;->T:Z

    invoke-virtual {p1, v0}, Lp42;->a(Z)I

    move-result v6

    iget-object v4, p0, LL00;->x:Lp42$c;

    iget-object v5, p0, LL00;->y:Lp42$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lp42;->j(Lp42$c;Lp42$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, LL00;->F:LJR0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, LJR0;->F(Lp42;Ljava/lang/Object;J)LLR0$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, LLR0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LLR0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, LL00;->y:Lp42$b;

    invoke-virtual {p1, v0, v4}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget p1, v3, LLR0$b;->c:I

    iget-object v0, p0, LL00;->y:Lp42$b;

    iget v4, v3, LLR0$b;->b:I

    invoke-virtual {v0, v4}, Lp42$b;->k(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LL00;->y:Lp42$b;

    invoke-virtual {p1}, Lp42$b;->g()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public E()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LL00;->w:Landroid/os/Looper;

    return-object v0
.end method

.method public final E0(JJ)V
    .locals 2

    iget-object v0, p0, LL00;->u:Lrp0;

    const/4 v1, 0x2

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lrp0;->g(IJ)Z

    return-void
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-wide v0, v0, Lqe1;->p:J

    invoke-virtual {p0, v0, v1}, LL00;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public F0(Lp42;IJ)V
    .locals 2

    iget-object v0, p0, LL00;->u:Lrp0;

    new-instance v1, LL00$h;

    invoke-direct {v1, p1, p2, p3, p4}, LL00$h;-><init>(Lp42;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lrp0;->i(ILjava/lang/Object;)Lrp0$a;

    move-result-object p1

    invoke-interface {p1}, Lrp0$a;->a()V

    return-void
.end method

.method public final G(J)J
    .locals 5

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->l()LGR0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, LL00;->Z:J

    invoke-virtual {v0, v3, v4}, LGR0;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G0(Z)V
    .locals 11

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    iget-object v0, v0, LGR0;->f:LHR0;

    iget-object v0, v0, LHR0;->a:LLR0$b;

    iget-object v1, p0, LL00;->K:Lqe1;

    iget-wide v3, v1, Lqe1;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LL00;->J0(LLR0$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, LL00;->K:Lqe1;

    iget-wide v1, v1, Lqe1;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LL00;->K:Lqe1;

    iget-wide v5, v1, Lqe1;->c:J

    iget-wide v7, v1, Lqe1;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, LL00;->O(LLR0$b;JJJZI)Lqe1;

    move-result-object p1

    iput-object p1, p0, LL00;->K:Lqe1;

    :cond_0
    return-void
.end method

.method public final H(LFR0;)V
    .locals 2

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0, p1}, LJR0;->y(LFR0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LL00;->F:LJR0;

    iget-wide v0, p0, LL00;->Z:J

    invoke-virtual {p1, v0, v1}, LJR0;->C(J)V

    invoke-virtual {p0}, LL00;->Y()V

    return-void
.end method

.method public final H0(LL00$h;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, LL00;->L:LL00$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, LL00$e;->b(I)V

    iget-object v1, v11, LL00;->K:Lqe1;

    iget-object v1, v1, Lqe1;->a:Lp42;

    iget v4, v11, LL00;->S:I

    iget-boolean v5, v11, LL00;->T:Z

    iget-object v6, v11, LL00;->x:Lp42$c;

    iget-object v7, v11, LL00;->y:Lp42$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, LL00;->C0(Lp42;LL00$h;ZIZLp42$c;Lp42$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, LL00;->K:Lqe1;

    iget-object v7, v7, Lqe1;->a:Lp42;

    invoke-virtual {v11, v7}, LL00;->D(Lp42;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LLR0$b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, LL00;->K:Lqe1;

    iget-object v7, v7, Lqe1;->a:Lp42;

    invoke-virtual {v7}, Lp42;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v16, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v16

    goto/16 :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, LL00$h;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, LL00;->F:LJR0;

    iget-object v15, v11, LL00;->K:Lqe1;

    iget-object v15, v15, Lqe1;->a:Lp42;

    invoke-virtual {v14, v15, v7, v12, v13}, LJR0;->F(Lp42;Ljava/lang/Object;J)LLR0$b;

    move-result-object v7

    invoke-virtual {v7}, LLR0$b;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, LL00;->K:Lqe1;

    iget-object v4, v4, Lqe1;->a:Lp42;

    iget-object v5, v7, LLR0$b;->a:Ljava/lang/Object;

    iget-object v12, v11, LL00;->y:Lp42$b;

    invoke-virtual {v4, v5, v12}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-object v4, v11, LL00;->y:Lp42$b;

    iget v5, v7, LLR0$b;->b:I

    invoke-virtual {v4, v5}, Lp42$b;->k(I)I

    move-result v4

    iget v5, v7, LLR0$b;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, LL00;->y:Lp42$b;

    invoke-virtual {v4}, Lp42$b;->g()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    goto :goto_4

    :cond_3
    iget-wide v14, v0, LL00$h;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    move-wide/from16 v16, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, LL00;->K:Lqe1;

    iget-object v7, v7, Lqe1;->a:Lp42;

    invoke-virtual {v7}, Lp42;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, LL00;->Y:LL00$h;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide v7, v4

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, LL00;->K:Lqe1;

    iget v1, v1, Lqe1;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, LL00;->f1(I)V

    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, LL00;->v0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, LL00;->K:Lqe1;

    iget-object v1, v1, Lqe1;->b:LLR0$b;

    invoke-virtual {v9, v1}, LLR0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->r()LGR0;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, LGR0;->d:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, LGR0;->a:LFR0;

    iget-object v2, v11, LL00;->J:LdM1;

    invoke-interface {v1, v4, v5, v2}, LFR0;->e(JLdM1;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, LHb2;->n1(J)J

    move-result-wide v14

    iget-object v3, v11, LL00;->K:Lqe1;

    iget-wide v6, v3, Lqe1;->r:J

    invoke-static {v6, v7}, LHb2;->n1(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, LL00;->K:Lqe1;

    iget v6, v3, Lqe1;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Lqe1;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, LL00;->O(LLR0$b;JJJZI)Lqe1;

    move-result-object v0

    iput-object v0, v11, LL00;->K:Lqe1;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, LL00;->K:Lqe1;

    iget v3, v3, Lqe1;->e:I

    if-ne v3, v0, :cond_c

    move v0, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, LL00;->I0(LLR0$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, LL00;->K:Lqe1;

    iget-object v4, v0, Lqe1;->a:Lp42;

    iget-object v5, v0, Lqe1;->b:LLR0$b;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, LL00;->u1(Lp42;LLR0$b;Lp42;LLR0$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, LL00;->O(LLR0$b;JJJZI)Lqe1;

    move-result-object v0

    iput-object v0, v11, LL00;->K:Lqe1;

    return-void

    :catchall_1
    move-exception v0

    move-wide v7, v14

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, LL00;->O(LLR0$b;JJJZI)Lqe1;

    move-result-object v1

    iput-object v1, v11, LL00;->K:Lqe1;

    throw v0
.end method

.method public final I(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, LRZ;->c(Ljava/io/IOException;I)LRZ;

    move-result-object p1

    iget-object p2, p0, LL00;->F:LJR0;

    invoke-virtual {p2}, LJR0;->r()LGR0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, LGR0;->f:LHR0;

    iget-object p2, p2, LHR0;->a:LLR0$b;

    invoke-virtual {p1, p2}, LRZ;->a(LLR0$b;)LRZ;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, LL00;->n1(ZZ)V

    iget-object p2, p0, LL00;->K:Lqe1;

    invoke-virtual {p2, p1}, Lqe1;->f(LRZ;)Lqe1;

    move-result-object p1

    iput-object p1, p0, LL00;->K:Lqe1;

    return-void
.end method

.method public final I0(LLR0$b;JZ)J
    .locals 7

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    iget-object v1, p0, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->s()LGR0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LL00;->J0(LLR0$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J(Z)V
    .locals 5

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->l()LGR0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LL00;->K:Lqe1;

    iget-object v1, v1, Lqe1;->b:LLR0$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LGR0;->f:LHR0;

    iget-object v1, v1, LHR0;->a:LLR0$b;

    :goto_0
    iget-object v2, p0, LL00;->K:Lqe1;

    iget-object v2, v2, Lqe1;->k:LLR0$b;

    invoke-virtual {v2, v1}, LLR0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, LL00;->K:Lqe1;

    invoke-virtual {v3, v1}, Lqe1;->c(LLR0$b;)Lqe1;

    move-result-object v1

    iput-object v1, p0, LL00;->K:Lqe1;

    :cond_1
    iget-object v1, p0, LL00;->K:Lqe1;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lqe1;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LGR0;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lqe1;->p:J

    iget-object v1, p0, LL00;->K:Lqe1;

    invoke-virtual {p0}, LL00;->F()J

    move-result-wide v3

    iput-wide v3, v1, Lqe1;->q:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, LGR0;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, LGR0;->f:LHR0;

    iget-object p1, p1, LHR0;->a:LLR0$b;

    invoke-virtual {v0}, LGR0;->n()LI52;

    move-result-object v1

    invoke-virtual {v0}, LGR0;->o()LR52;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LL00;->q1(LLR0$b;LI52;LR52;)V

    :cond_4
    return-void
.end method

.method public final J0(LLR0$b;JZZ)J
    .locals 5

    invoke-virtual {p0}, LL00;->o1()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LL00;->v1(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, LL00;->K:Lqe1;

    iget p5, p5, Lqe1;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, LL00;->f1(I)V

    :cond_1
    iget-object p5, p0, LL00;->F:LJR0;

    invoke-virtual {p5}, LJR0;->r()LGR0;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, LGR0;->f:LHR0;

    iget-object v3, v3, LHR0;->a:LLR0$b;

    invoke-virtual {p1, v3}, LLR0$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LGR0;->j()LGR0;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, LGR0;->z(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, LL00;->n:[LDA1;

    array-length p4, p1

    move p5, v1

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-virtual {p0, v3}, LL00;->q(LDA1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, LL00;->F:LJR0;

    invoke-virtual {p1}, LJR0;->r()LGR0;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, LL00;->F:LJR0;

    invoke-virtual {p1}, LJR0;->b()LGR0;

    goto :goto_3

    :cond_6
    iget-object p1, p0, LL00;->F:LJR0;

    invoke-virtual {p1, v2}, LJR0;->D(LGR0;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, LGR0;->x(J)V

    invoke-virtual {p0}, LL00;->t()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, LL00;->F:LJR0;

    invoke-virtual {p1, v2}, LJR0;->D(LGR0;)Z

    iget-boolean p1, v2, LGR0;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, LGR0;->f:LHR0;

    invoke-virtual {p1, p2, p3}, LHR0;->b(J)LHR0;

    move-result-object p1

    iput-object p1, v2, LGR0;->f:LHR0;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, LGR0;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, LGR0;->a:LFR0;

    invoke-interface {p1, p2, p3}, LFR0;->g(J)J

    move-result-wide p2

    iget-object p1, v2, LGR0;->a:LFR0;

    iget-wide p4, p0, LL00;->z:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, LL00;->A:Z

    invoke-interface {p1, p4, p5, v2}, LFR0;->r(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LL00;->x0(J)V

    invoke-virtual {p0}, LL00;->Y()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, LL00;->F:LJR0;

    invoke-virtual {p1}, LJR0;->f()V

    invoke-virtual {p0, p2, p3}, LL00;->x0(J)V

    :goto_5
    invoke-virtual {p0, v1}, LL00;->J(Z)V

    iget-object p1, p0, LL00;->u:Lrp0;

    invoke-interface {p1, v0}, Lrp0;->f(I)Z

    return-wide p2
.end method

.method public final K(Lp42;Z)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, LL00;->K:Lqe1;

    iget-object v3, v11, LL00;->Y:LL00$h;

    iget-object v4, v11, LL00;->F:LJR0;

    iget v5, v11, LL00;->S:I

    iget-boolean v6, v11, LL00;->T:Z

    iget-object v7, v11, LL00;->x:Lp42$c;

    iget-object v8, v11, LL00;->y:Lp42$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, LL00;->B0(Lp42;Lqe1;LL00$h;LJR0;IZLp42$c;Lp42$b;)LL00$g;

    move-result-object v7

    iget-object v9, v7, LL00$g;->a:LLR0$b;

    iget-wide v13, v7, LL00$g;->c:J

    iget-boolean v0, v7, LL00$g;->d:Z

    iget-wide v5, v7, LL00$g;->b:J

    iget-object v1, v11, LL00;->K:Lqe1;

    iget-object v1, v1, Lqe1;->b:LLR0$b;

    invoke-virtual {v1, v9}, LLR0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, LL00;->K:Lqe1;

    iget-wide v1, v1, Lqe1;->r:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v10

    :goto_1
    const/4 v8, 0x0

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v1, v7, LL00$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, LL00;->K:Lqe1;

    iget v1, v1, Lqe1;->e:I

    if-eq v1, v10, :cond_2

    invoke-virtual {v11, v4}, LL00;->f1(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v20, v4

    move-object v15, v8

    const/4 v10, -0x1

    goto/16 :goto_b

    :cond_2
    :goto_2
    invoke-virtual {v11, v15, v15, v15, v10}, LL00;->v0(ZZZZ)V

    :cond_3
    iget-object v1, v11, LL00;->n:[LDA1;

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v15

    :goto_3
    if-ge v3, v2, :cond_4

    :try_start_1
    aget-object v4, v1, v3

    invoke-interface {v4, v12}, LDA1;->j(Lp42;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v8

    const/4 v10, -0x1

    const/16 v20, 0x4

    goto/16 :goto_b

    :cond_4
    if-nez v16, :cond_6

    :try_start_2
    iget-object v1, v11, LL00;->F:LJR0;

    iget-wide v3, v11, LL00;->Z:J

    invoke-virtual/range {p0 .. p0}, LL00;->C()J

    move-result-wide v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v2, p1

    const/4 v10, -0x1

    const/16 v20, 0x4

    move-wide/from16 v25, v5

    move-wide/from16 v5, v22

    :try_start_3
    invoke-virtual/range {v1 .. v6}, LJR0;->J(Lp42;JJ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v15}, LL00;->G0(Z)V

    :cond_5
    move-wide/from16 v5, v25

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v15, v8

    move-wide/from16 v5, v25

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-wide/from16 v25, v5

    const/4 v10, -0x1

    const/16 v20, 0x4

    :goto_4
    move-object v15, v8

    goto/16 :goto_b

    :cond_6
    move-wide/from16 v25, v5

    const/4 v10, -0x1

    const/16 v20, 0x4

    invoke-virtual/range {p1 .. p1}, Lp42;->q()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_5

    :try_start_4
    iget-object v1, v11, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->r()LGR0;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_5
    if-eqz v1, :cond_8

    :try_start_5
    iget-object v2, v1, LGR0;->f:LHR0;

    iget-object v2, v2, LHR0;->a:LLR0$b;

    invoke-virtual {v2, v9}, LLR0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, LL00;->F:LJR0;

    iget-object v3, v1, LGR0;->f:LHR0;

    invoke-virtual {v2, v12, v3}, LJR0;->t(Lp42;LHR0;)LHR0;

    move-result-object v2

    iput-object v2, v1, LGR0;->f:LHR0;

    invoke-virtual {v1}, LGR0;->A()V

    :cond_7
    invoke-virtual {v1}, LGR0;->j()LGR0;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :cond_8
    move-wide/from16 v5, v25

    :try_start_6
    invoke-virtual {v11, v9, v5, v6, v0}, LL00;->I0(LLR0$b;JZ)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-wide/from16 v21, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-wide/from16 v5, v25

    goto :goto_4

    :goto_6
    move-wide/from16 v21, v5

    :goto_7
    iget-object v0, v11, LL00;->K:Lqe1;

    iget-object v4, v0, Lqe1;->a:Lp42;

    iget-object v5, v0, Lqe1;->b:LLR0$b;

    iget-boolean v0, v7, LL00$g;->f:Z

    if-eqz v0, :cond_9

    move-wide/from16 v6, v21

    goto :goto_8

    :cond_9
    move-wide/from16 v6, v18

    :goto_8
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v15, v8

    move v8, v0

    invoke-virtual/range {v1 .. v8}, LL00;->u1(Lp42;LLR0$b;Lp42;LLR0$b;JZ)V

    if-nez v16, :cond_a

    iget-object v0, v11, LL00;->K:Lqe1;

    iget-wide v0, v0, Lqe1;->c:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v11, LL00;->K:Lqe1;

    iget-object v1, v0, Lqe1;->b:LLR0$b;

    iget-object v1, v1, LLR0$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Lqe1;->a:Lp42;

    if-eqz v16, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v11, LL00;->y:Lp42$b;

    invoke-virtual {v0, v1, v2}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v0

    iget-boolean v0, v0, Lp42$b;->f:Z

    if-nez v0, :cond_b

    const/16 v24, 0x1

    goto :goto_9

    :cond_b
    const/16 v24, 0x0

    :goto_9
    iget-object v0, v11, LL00;->K:Lqe1;

    iget-wide v7, v0, Lqe1;->d:J

    invoke-virtual {v12, v1}, Lp42;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v10, :cond_c

    move/from16 v10, v20

    goto :goto_a

    :cond_c
    move/from16 v10, v17

    :goto_a
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v21

    move-wide v5, v13

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v10}, LL00;->O(LLR0$b;JJJZI)Lqe1;

    move-result-object v0

    iput-object v0, v11, LL00;->K:Lqe1;

    :cond_d
    invoke-virtual/range {p0 .. p0}, LL00;->w0()V

    iget-object v0, v11, LL00;->K:Lqe1;

    iget-object v0, v0, Lqe1;->a:Lp42;

    invoke-virtual {v11, v12, v0}, LL00;->A0(Lp42;Lp42;)V

    iget-object v0, v11, LL00;->K:Lqe1;

    invoke-virtual {v0, v12}, Lqe1;->j(Lp42;)Lqe1;

    move-result-object v0

    iput-object v0, v11, LL00;->K:Lqe1;

    invoke-virtual/range {p1 .. p1}, Lp42;->q()Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v15, v11, LL00;->Y:LL00$h;

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LL00;->J(Z)V

    return-void

    :goto_b
    iget-object v1, v11, LL00;->K:Lqe1;

    iget-object v4, v1, Lqe1;->a:Lp42;

    iget-object v8, v1, Lqe1;->b:LLR0$b;

    iget-boolean v1, v7, LL00$g;->f:Z

    if-eqz v1, :cond_f

    move-wide/from16 v18, v5

    :cond_f
    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v25, v5

    move-object v5, v8

    move-wide/from16 v6, v18

    move/from16 v8, v21

    invoke-virtual/range {v1 .. v8}, LL00;->u1(Lp42;LLR0$b;Lp42;LLR0$b;JZ)V

    if-nez v16, :cond_10

    iget-object v1, v11, LL00;->K:Lqe1;

    iget-wide v1, v1, Lqe1;->c:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_13

    :cond_10
    iget-object v1, v11, LL00;->K:Lqe1;

    iget-object v2, v1, Lqe1;->b:LLR0$b;

    iget-object v2, v2, LLR0$b;->a:Ljava/lang/Object;

    iget-object v1, v1, Lqe1;->a:Lp42;

    if-eqz v16, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {v1}, Lp42;->q()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v11, LL00;->y:Lp42$b;

    invoke-virtual {v1, v2, v3}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v1

    iget-boolean v1, v1, Lp42$b;->f:Z

    if-nez v1, :cond_11

    const/16 v24, 0x1

    goto :goto_c

    :cond_11
    const/16 v24, 0x0

    :goto_c
    iget-object v1, v11, LL00;->K:Lqe1;

    iget-wide v7, v1, Lqe1;->d:J

    invoke-virtual {v12, v2}, Lp42;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_12

    move/from16 v10, v20

    goto :goto_d

    :cond_12
    move/from16 v10, v17

    :goto_d
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide v5, v13

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v10}, LL00;->O(LLR0$b;JJJZI)Lqe1;

    move-result-object v1

    iput-object v1, v11, LL00;->K:Lqe1;

    :cond_13
    invoke-virtual/range {p0 .. p0}, LL00;->w0()V

    iget-object v1, v11, LL00;->K:Lqe1;

    iget-object v1, v1, Lqe1;->a:Lp42;

    invoke-virtual {v11, v12, v1}, LL00;->A0(Lp42;Lp42;)V

    iget-object v1, v11, LL00;->K:Lqe1;

    invoke-virtual {v1, v12}, Lqe1;->j(Lp42;)Lqe1;

    move-result-object v1

    iput-object v1, v11, LL00;->K:Lqe1;

    invoke-virtual/range {p1 .. p1}, Lp42;->q()Z

    move-result v1

    if-nez v1, :cond_14

    iput-object v15, v11, LL00;->Y:LL00$h;

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LL00;->J(Z)V

    throw v0
.end method

.method public final K0(LRe1;)V
    .locals 9

    invoke-virtual {p1}, LRe1;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LL00;->L0(LRe1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL00;->K:Lqe1;

    iget-object v0, v0, Lqe1;->a:Lp42;

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL00;->C:Ljava/util/ArrayList;

    new-instance v1, LL00$d;

    invoke-direct {v1, p1}, LL00$d;-><init>(LRe1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LL00$d;

    invoke-direct {v0, p1}, LL00$d;-><init>(LRe1;)V

    iget-object v1, p0, LL00;->K:Lqe1;

    iget-object v4, v1, Lqe1;->a:Lp42;

    iget v5, p0, LL00;->S:I

    iget-boolean v6, p0, LL00;->T:Z

    iget-object v7, p0, LL00;->x:Lp42$c;

    iget-object v8, p0, LL00;->y:Lp42$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, LL00;->z0(LL00$d;Lp42;Lp42;IZLp42$c;Lp42$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRe1;->k(Z)V

    :goto_0
    return-void
.end method

.method public final L(LFR0;)V
    .locals 11

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0, p1}, LJR0;->y(LFR0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LL00;->F:LJR0;

    invoke-virtual {p1}, LJR0;->l()LGR0;

    move-result-object p1

    iget-object v0, p0, LL00;->B:LuN;

    invoke-virtual {v0}, LuN;->e()Lre1;

    move-result-object v0

    iget v0, v0, Lre1;->a:F

    iget-object v1, p0, LL00;->K:Lqe1;

    iget-object v1, v1, Lqe1;->a:Lp42;

    invoke-virtual {p1, v0, v1}, LGR0;->p(FLp42;)V

    iget-object v0, p1, LGR0;->f:LHR0;

    iget-object v0, v0, LHR0;->a:LLR0$b;

    invoke-virtual {p1}, LGR0;->n()LI52;

    move-result-object v1

    invoke-virtual {p1}, LGR0;->o()LR52;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, LL00;->q1(LLR0$b;LI52;LR52;)V

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, LGR0;->f:LHR0;

    iget-wide v0, v0, LHR0;->b:J

    invoke-virtual {p0, v0, v1}, LL00;->x0(J)V

    invoke-virtual {p0}, LL00;->t()V

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-object v2, v0, Lqe1;->b:LLR0$b;

    iget-object p1, p1, LGR0;->f:LHR0;

    iget-wide v7, p1, LHR0;->b:J

    iget-wide v5, v0, Lqe1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, LL00;->O(LLR0$b;JJJZI)Lqe1;

    move-result-object p1

    iput-object p1, p0, LL00;->K:Lqe1;

    :cond_1
    invoke-virtual {p0}, LL00;->Y()V

    return-void
.end method

.method public final L0(LRe1;)V
    .locals 2

    invoke-virtual {p1}, LRe1;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LL00;->w:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, LL00;->p(LRe1;)V

    iget-object p1, p0, LL00;->K:Lqe1;

    iget p1, p1, Lqe1;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, LL00;->u:Lrp0;

    invoke-interface {p1, v1}, Lrp0;->f(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LL00;->u:Lrp0;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lrp0;->i(ILjava/lang/Object;)Lrp0$a;

    move-result-object p1

    invoke-interface {p1}, Lrp0$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M(Lre1;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, LL00;->L:LL00$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, LL00$e;->b(I)V

    :cond_0
    iget-object p3, p0, LL00;->K:Lqe1;

    invoke-virtual {p3, p1}, Lqe1;->g(Lre1;)Lqe1;

    move-result-object p3

    iput-object p3, p0, LL00;->K:Lqe1;

    :cond_1
    iget p3, p1, Lre1;->a:F

    invoke-virtual {p0, p3}, LL00;->w1(F)V

    iget-object p3, p0, LL00;->n:[LDA1;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Lre1;->a:F

    invoke-interface {v1, p2, v2}, LDA1;->B(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final M0(LRe1;)V
    .locals 3

    invoke-virtual {p1}, LRe1;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRe1;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LL00;->D:LZr;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LZr;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrp0;

    move-result-object v0

    new-instance v1, LJ00;

    invoke-direct {v1, p0, p1}, LJ00;-><init>(LL00;LRe1;)V

    invoke-interface {v0, v1}, Lrp0;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Lre1;Z)V
    .locals 2

    iget v0, p1, Lre1;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, LL00;->M(Lre1;FZZ)V

    return-void
.end method

.method public final N0(J)V
    .locals 5

    iget-object v0, p0, LL00;->n:[LDA1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, LDA1;->h()LhK1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, p1, p2}, LL00;->O0(LDA1;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(LLR0$b;JJJZI)Lqe1;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, LL00;->b0:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LL00;->K:Lqe1;

    iget-wide v3, v1, Lqe1;->r:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, LL00;->K:Lqe1;

    iget-object v1, v1, Lqe1;->b:LLR0$b;

    invoke-virtual {p1, v1}, LLR0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, LL00;->b0:Z

    invoke-virtual {p0}, LL00;->w0()V

    iget-object v1, v0, LL00;->K:Lqe1;

    iget-object v3, v1, Lqe1;->h:LI52;

    iget-object v4, v1, Lqe1;->i:LR52;

    iget-object v1, v1, Lqe1;->j:Ljava/util/List;

    iget-object v7, v0, LL00;->G:LfS0;

    invoke-virtual {v7}, LfS0;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->r()LGR0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, LI52;->d:LI52;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LGR0;->n()LI52;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, LL00;->r:LR52;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LGR0;->o()LR52;

    move-result-object v4

    :goto_3
    iget-object v7, v4, LR52;->c:[LO00;

    invoke-virtual {p0, v7}, LL00;->y([LO00;)LKv0;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, LGR0;->f:LHR0;

    iget-wide v9, v8, LHR0;->c:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_4

    invoke-virtual {v8, v5, v6}, LHR0;->a(J)LHR0;

    move-result-object v8

    iput-object v8, v1, LGR0;->f:LHR0;

    :cond_4
    invoke-virtual {p0}, LL00;->c0()V

    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, LL00;->K:Lqe1;

    iget-object v7, v7, Lqe1;->b:LLR0$b;

    invoke-virtual {p1, v7}, LLR0$b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, LI52;->d:LI52;

    iget-object v3, v0, LL00;->r:LR52;

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, LL00;->L:LL00$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, LL00$e;->e(I)V

    :cond_7
    iget-object v1, v0, LL00;->K:Lqe1;

    invoke-virtual {p0}, LL00;->F()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lqe1;->d(LLR0$b;JJJJLI52;LR52;Ljava/util/List;)Lqe1;

    move-result-object v1

    return-object v1
.end method

.method public final O0(LDA1;J)V
    .locals 1

    invoke-interface {p1}, LDA1;->t()V

    instance-of v0, p1, LX22;

    if-eqz v0, :cond_0

    check-cast p1, LX22;

    invoke-virtual {p1, p2, p3}, LX22;->D0(J)V

    :cond_0
    return-void
.end method

.method public final P(LDA1;LGR0;)Z
    .locals 2

    invoke-virtual {p2}, LGR0;->j()LGR0;

    move-result-object v0

    iget-object p2, p2, LGR0;->f:LHR0;

    iget-boolean p2, p2, LHR0;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, LGR0;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, LX22;

    if-nez p2, :cond_0

    instance-of p2, p1, LEU0;

    if-nez p2, :cond_0

    invoke-interface {p1}, LDA1;->J()J

    move-result-wide p1

    invoke-virtual {v0}, LGR0;->m()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, LL00;->U:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LL00;->U:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LL00;->n:[LDA1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, LL00;->T(LDA1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LL00;->o:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LDA1;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 6

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->s()LGR0;

    move-result-object v0

    iget-boolean v1, v0, LGR0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, LL00;->n:[LDA1;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, LGR0;->c:[LhK1;

    aget-object v4, v4, v1

    invoke-interface {v3}, LDA1;->h()LhK1;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, LDA1;->n()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v0}, LL00;->P(LDA1;LGR0;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final Q0(Lre1;)V
    .locals 2

    iget-object v0, p0, LL00;->u:Lrp0;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lrp0;->h(I)V

    iget-object v0, p0, LL00;->B:LuN;

    invoke-virtual {v0, p1}, LuN;->d(Lre1;)V

    return-void
.end method

.method public final R0(LL00$b;)V
    .locals 5

    iget-object v0, p0, LL00;->L:LL00$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL00$e;->b(I)V

    invoke-static {p1}, LL00$b;->a(LL00$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, LL00$h;

    new-instance v1, Lhf1;

    invoke-static {p1}, LL00$b;->b(LL00$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LL00$b;->c(LL00$b;)LvS1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhf1;-><init>(Ljava/util/Collection;LvS1;)V

    invoke-static {p1}, LL00$b;->a(LL00$b;)I

    move-result v2

    invoke-static {p1}, LL00$b;->d(LL00$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, LL00$h;-><init>(Lp42;IJ)V

    iput-object v0, p0, LL00;->Y:LL00$h;

    :cond_0
    iget-object v0, p0, LL00;->G:LfS0;

    invoke-static {p1}, LL00$b;->b(LL00$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LL00$b;->c(LL00$b;)LvS1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LfS0;->C(Ljava/util/List;LvS1;)Lp42;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL00;->K(Lp42;Z)V

    return-void
.end method

.method public final S()Z
    .locals 6

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->l()LGR0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LGR0;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public S0(Ljava/util/List;IJLvS1;)V
    .locals 9

    iget-object v0, p0, LL00;->u:Lrp0;

    new-instance v8, LL00$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, LL00$b;-><init>(Ljava/util/List;LvS1;IJLL00$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lrp0;->i(ILjava/lang/Object;)Lrp0$a;

    move-result-object p1

    invoke-interface {p1}, Lrp0$a;->a()V

    return-void
.end method

.method public final T0(Z)V
    .locals 1

    iget-boolean v0, p0, LL00;->W:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LL00;->W:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LL00;->K:Lqe1;

    iget-boolean p1, p1, Lqe1;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LL00;->u:Lrp0;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lrp0;->f(I)Z

    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 5

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    iget-object v1, v0, LGR0;->f:LHR0;

    iget-wide v1, v1, LHR0;->e:J

    iget-boolean v0, v0, LGR0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-wide v3, v0, Lqe1;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LL00;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U0(Z)V
    .locals 1

    iput-boolean p1, p0, LL00;->N:Z

    invoke-virtual {p0}, LL00;->w0()V

    iget-boolean p1, p0, LL00;->O:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LL00;->F:LJR0;

    invoke-virtual {p1}, LJR0;->s()LGR0;

    move-result-object p1

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LL00;->G0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL00;->J(Z)V

    :cond_0
    return-void
.end method

.method public V0(ZI)V
    .locals 2

    iget-object v0, p0, LL00;->u:Lrp0;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lrp0;->a(III)Lrp0$a;

    move-result-object p1

    invoke-interface {p1}, Lrp0$a;->a()V

    return-void
.end method

.method public final synthetic W()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LL00;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final W0(ZIZI)V
    .locals 1

    iget-object v0, p0, LL00;->L:LL00$e;

    invoke-virtual {v0, p3}, LL00$e;->b(I)V

    iget-object p3, p0, LL00;->L:LL00$e;

    invoke-virtual {p3, p4}, LL00$e;->c(I)V

    iget-object p3, p0, LL00;->K:Lqe1;

    invoke-virtual {p3, p1, p2}, Lqe1;->e(ZI)Lqe1;

    move-result-object p2

    iput-object p2, p0, LL00;->K:Lqe1;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, LL00;->v1(ZZ)V

    invoke-virtual {p0, p1}, LL00;->j0(Z)V

    invoke-virtual {p0}, LL00;->i1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LL00;->o1()V

    invoke-virtual {p0}, LL00;->t1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LL00;->K:Lqe1;

    iget p1, p1, Lqe1;->e:I

    const/4 p3, 0x3

    const/4 p4, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p0, p2, p2}, LL00;->v1(ZZ)V

    iget-object p1, p0, LL00;->B:LuN;

    invoke-virtual {p1}, LuN;->g()V

    invoke-virtual {p0}, LL00;->l1()V

    iget-object p1, p0, LL00;->u:Lrp0;

    invoke-interface {p1, p4}, Lrp0;->f(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p4, :cond_2

    iget-object p1, p0, LL00;->u:Lrp0;

    invoke-interface {p1, p4}, Lrp0;->f(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic X(LRe1;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LL00;->p(LRe1;)V
    :try_end_0
    .catch LRZ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public X0(Lre1;)V
    .locals 2

    iget-object v0, p0, LL00;->u:Lrp0;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lrp0;->i(ILjava/lang/Object;)Lrp0$a;

    move-result-object p1

    invoke-interface {p1}, Lrp0$a;->a()V

    return-void
.end method

.method public final Y()V
    .locals 7

    invoke-virtual {p0}, LL00;->h1()Z

    move-result v0

    iput-boolean v0, p0, LL00;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->l()LGR0;

    move-result-object v1

    iget-wide v2, p0, LL00;->Z:J

    iget-object v0, p0, LL00;->B:LuN;

    invoke-virtual {v0}, LuN;->e()Lre1;

    move-result-object v0

    iget v4, v0, Lre1;->a:F

    iget-wide v5, p0, LL00;->Q:J

    invoke-virtual/range {v1 .. v6}, LGR0;->d(JFJ)V

    :cond_0
    invoke-virtual {p0}, LL00;->p1()V

    return-void
.end method

.method public final Y0(Lre1;)V
    .locals 1

    invoke-virtual {p0, p1}, LL00;->Q0(Lre1;)V

    iget-object p1, p0, LL00;->B:LuN;

    invoke-virtual {p1}, LuN;->e()Lre1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LL00;->N(Lre1;Z)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, LL00;->L:LL00$e;

    iget-object v1, p0, LL00;->K:Lqe1;

    invoke-virtual {v0, v1}, LL00$e;->d(Lqe1;)V

    iget-object v0, p0, LL00;->L:LL00$e;

    invoke-static {v0}, LL00$e;->a(LL00$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL00;->E:LL00$f;

    iget-object v1, p0, LL00;->L:LL00$e;

    invoke-interface {v0, v1}, LL00$f;->a(LL00$e;)V

    new-instance v0, LL00$e;

    iget-object v1, p0, LL00;->K:Lqe1;

    invoke-direct {v0, v1}, LL00$e;-><init>(Lqe1;)V

    iput-object v0, p0, LL00;->L:LL00$e;

    :cond_0
    return-void
.end method

.method public Z0(I)V
    .locals 3

    iget-object v0, p0, LL00;->u:Lrp0;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lrp0;->a(III)Lrp0$a;

    move-result-object p1

    invoke-interface {p1}, Lrp0$a;->a()V

    return-void
.end method

.method public a(LDA1;)V
    .locals 1

    iget-object p1, p0, LL00;->u:Lrp0;

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Lrp0;->f(I)Z

    return-void
.end method

.method public final a0(JJ)V
    .locals 8

    iget-object v0, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-object v0, v0, Lqe1;->b:LLR0$b;

    invoke-virtual {v0}, LLR0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, LL00;->b0:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, LL00;->b0:Z

    :cond_1
    iget-object v0, p0, LL00;->K:Lqe1;

    iget-object v1, v0, Lqe1;->a:Lp42;

    iget-object v0, v0, Lqe1;->b:LLR0$b;

    iget-object v0, v0, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lp42;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LL00;->a0:I

    iget-object v2, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, LL00;->C:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL00$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, LL00$d;->o:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, LL00$d;->p:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, LL00;->C:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL00$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL00$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, LL00$d;->q:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, LL00$d;->o:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, LL00$d;->p:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL00$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, LL00$d;->q:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, LL00$d;->o:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, LL00$d;->p:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, LL00$d;->n:LRe1;

    invoke-virtual {p0, v4}, LL00;->L0(LRe1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, LL00$d;->n:LRe1;

    invoke-virtual {v4}, LRe1;->b()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, LL00$d;->n:LRe1;

    invoke-virtual {v3}, LRe1;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL00$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, LL00$d;->n:LRe1;

    invoke-virtual {p2}, LRe1;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, LL00$d;->n:LRe1;

    invoke-virtual {p2}, LRe1;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, LL00;->C:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, LL00;->a0:I

    :cond_f
    :goto_6
    return-void
.end method

.method public final a1(I)V
    .locals 2

    iput p1, p0, LL00;->S:I

    iget-object v0, p0, LL00;->F:LJR0;

    iget-object v1, p0, LL00;->K:Lqe1;

    iget-object v1, v1, Lqe1;->a:Lp42;

    invoke-virtual {v0, v1, p1}, LJR0;->K(Lp42;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LL00;->G0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL00;->J(Z)V

    return-void
.end method

.method public b(LFR0;)V
    .locals 2

    iget-object v0, p0, LL00;->u:Lrp0;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lrp0;->i(ILjava/lang/Object;)Lrp0$a;

    move-result-object p1

    invoke-interface {p1}, Lrp0$a;->a()V

    return-void
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, LL00;->F:LJR0;

    iget-wide v1, p0, LL00;->Z:J

    invoke-virtual {v0, v1, v2}, LJR0;->C(J)V

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL00;->F:LJR0;

    iget-wide v1, p0, LL00;->Z:J

    iget-object v3, p0, LL00;->K:Lqe1;

    invoke-virtual {v0, v1, v2, v3}, LJR0;->q(JLqe1;)LHR0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LL00;->F:LJR0;

    invoke-virtual {v1, v0}, LJR0;->g(LHR0;)LGR0;

    move-result-object v1

    iget-object v2, v1, LGR0;->a:LFR0;

    iget-wide v3, v0, LHR0;->b:J

    invoke-interface {v2, p0, v3, v4}, LFR0;->l(LFR0$a;J)V

    iget-object v2, p0, LL00;->F:LJR0;

    invoke-virtual {v2}, LJR0;->r()LGR0;

    move-result-object v2

    if-ne v2, v1, :cond_0

    iget-wide v0, v0, LHR0;->b:J

    invoke-virtual {p0, v0, v1}, LL00;->x0(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL00;->J(Z)V

    :cond_1
    iget-boolean v0, p0, LL00;->R:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LL00;->S()Z

    move-result v0

    iput-boolean v0, p0, LL00;->R:Z

    invoke-virtual {p0}, LL00;->p1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LL00;->Y()V

    :goto_0
    return-void
.end method

.method public final b1(LdM1;)V
    .locals 0

    iput-object p1, p0, LL00;->J:LdM1;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LL00;->u:Lrp0;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lrp0;->f(I)Z

    return-void
.end method

.method public final c0()V
    .locals 6

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LGR0;->o()LR52;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, LL00;->n:[LDA1;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, LR52;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LL00;->n:[LDA1;

    aget-object v4, v4, v2

    invoke-interface {v4}, LDA1;->i()I

    move-result v4

    if-eq v4, v5, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    iget-object v4, v0, LR52;->b:[LGA1;

    aget-object v4, v4, v2

    iget v4, v4, LGA1;->a:I

    if-eqz v4, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v1, v5

    :cond_3
    invoke-virtual {p0, v1}, LL00;->T0(Z)V

    :cond_4
    return-void
.end method

.method public c1(Z)V
    .locals 3

    iget-object v0, p0, LL00;->u:Lrp0;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lrp0;->a(III)Lrp0$a;

    move-result-object p1

    invoke-interface {p1}, Lrp0$a;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LL00;->u:Lrp0;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lrp0;->f(I)Z

    return-void
.end method

.method public final d0()V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, LL00;->g1()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LL00;->Z()V

    :cond_0
    iget-object v1, p0, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->b()LGR0;

    move-result-object v1

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGR0;

    iget-object v2, p0, LL00;->K:Lqe1;

    iget-object v2, v2, Lqe1;->b:LLR0$b;

    iget-object v2, v2, LLR0$b;->a:Ljava/lang/Object;

    iget-object v3, v1, LGR0;->f:LHR0;

    iget-object v3, v3, LHR0;->a:LLR0$b;

    iget-object v3, v3, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, LL00;->K:Lqe1;

    iget-object v2, v2, Lqe1;->b:LLR0$b;

    iget v4, v2, LLR0$b;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, LGR0;->f:LHR0;

    iget-object v4, v4, LHR0;->a:LLR0$b;

    iget v6, v4, LLR0$b;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, LLR0$b;->e:I

    iget v4, v4, LLR0$b;->e:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v1, v1, LGR0;->f:LHR0;

    iget-object v5, v1, LHR0;->a:LLR0$b;

    iget-wide v10, v1, LHR0;->b:J

    iget-wide v8, v1, LHR0;->c:J

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    move-object v4, p0

    move-wide v6, v10

    invoke-virtual/range {v4 .. v13}, LL00;->O(LLR0$b;JJJZI)Lqe1;

    move-result-object v1

    iput-object v1, p0, LL00;->K:Lqe1;

    invoke-virtual {p0}, LL00;->w0()V

    invoke-virtual {p0}, LL00;->t1()V

    iget-object v1, p0, LL00;->K:Lqe1;

    iget v1, v1, Lqe1;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LL00;->l1()V

    :cond_2
    invoke-virtual {p0}, LL00;->m()V

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d1(Z)V
    .locals 2

    iput-boolean p1, p0, LL00;->T:Z

    iget-object v0, p0, LL00;->F:LJR0;

    iget-object v1, p0, LL00;->K:Lqe1;

    iget-object v1, v1, Lqe1;->a:Lp42;

    invoke-virtual {v0, v1, p1}, LJR0;->L(Lp42;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LL00;->G0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL00;->J(Z)V

    return-void
.end method

.method public declared-synchronized e(LRe1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LL00;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LL00;->w:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL00;->u:Lrp0;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lrp0;->i(ILjava/lang/Object;)Lrp0$a;

    move-result-object p1

    invoke-interface {p1}, Lrp0$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRe1;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e0()V
    .locals 14

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->s()LGR0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, p0, LL00;->O:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LL00;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v1

    iget-boolean v1, v1, LGR0;->d:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, LL00;->Z:J

    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v3

    invoke-virtual {v3}, LGR0;->m()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, LGR0;->o()LR52;

    move-result-object v11

    iget-object v1, p0, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->c()LGR0;

    move-result-object v12

    invoke-virtual {v12}, LGR0;->o()LR52;

    move-result-object v13

    iget-object v1, p0, LL00;->K:Lqe1;

    iget-object v3, v1, Lqe1;->a:Lp42;

    iget-object v1, v12, LGR0;->f:LHR0;

    iget-object v2, v1, LHR0;->a:LLR0$b;

    iget-object v0, v0, LGR0;->f:LHR0;

    iget-object v4, v0, LHR0;->a:LLR0$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    invoke-virtual/range {v0 .. v7}, LL00;->u1(Lp42;LLR0$b;Lp42;LLR0$b;JZ)V

    iget-boolean v0, v12, LGR0;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v12, LGR0;->a:LFR0;

    invoke-interface {v0}, LFR0;->k()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    invoke-virtual {v12}, LGR0;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LL00;->N0(J)V

    invoke-virtual {v12}, LGR0;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0, v12}, LJR0;->D(LGR0;)Z

    invoke-virtual {p0, v10}, LL00;->J(Z)V

    invoke-virtual {p0}, LL00;->Y()V

    :cond_4
    return-void

    :cond_5
    move v0, v10

    :goto_0
    iget-object v1, p0, LL00;->n:[LDA1;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    invoke-virtual {v11, v0}, LR52;->c(I)Z

    move-result v1

    invoke-virtual {v13, v0}, LR52;->c(I)Z

    move-result v2

    if-eqz v1, :cond_8

    iget-object v1, p0, LL00;->n:[LDA1;

    aget-object v1, v1, v0

    invoke-interface {v1}, LDA1;->N()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, LL00;->p:[LFA1;

    aget-object v1, v1, v0

    invoke-interface {v1}, LFA1;->i()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v10

    :goto_1
    iget-object v3, v11, LR52;->b:[LGA1;

    aget-object v3, v3, v0

    iget-object v4, v13, LR52;->b:[LGA1;

    aget-object v4, v4, v0

    if-eqz v2, :cond_7

    invoke-virtual {v4, v3}, LGA1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, LL00;->n:[LDA1;

    aget-object v1, v1, v0

    invoke-virtual {v12}, LGR0;->m()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, LL00;->O0(LDA1;J)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return-void

    :cond_a
    :goto_2
    iget-object v1, v0, LGR0;->f:LHR0;

    iget-boolean v1, v1, LHR0;->i:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, LL00;->O:Z

    if-eqz v1, :cond_e

    :cond_b
    :goto_3
    iget-object v1, p0, LL00;->n:[LDA1;

    array-length v2, v1

    if-ge v10, v2, :cond_e

    aget-object v1, v1, v10

    iget-object v2, v0, LGR0;->c:[LhK1;

    aget-object v2, v2, v10

    if-eqz v2, :cond_d

    invoke-interface {v1}, LDA1;->h()LhK1;

    move-result-object v3

    if-ne v3, v2, :cond_d

    invoke-interface {v1}, LDA1;->n()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LGR0;->f:LHR0;

    iget-wide v2, v2, LHR0;->e:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_c

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    invoke-virtual {v0}, LGR0;->l()J

    move-result-wide v2

    iget-object v4, v0, LGR0;->f:LHR0;

    iget-wide v4, v4, LHR0;->e:J

    add-long/2addr v2, v4

    goto :goto_4

    :cond_c
    move-wide v2, v8

    :goto_4
    invoke-virtual {p0, v1, v2, v3}, LL00;->O0(LDA1;J)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final e1(LvS1;)V
    .locals 2

    iget-object v0, p0, LL00;->L:LL00$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL00$e;->b(I)V

    iget-object v0, p0, LL00;->G:LfS0;

    invoke-virtual {v0, p1}, LfS0;->D(LvS1;)Lp42;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL00;->K(Lp42;Z)V

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->s()LGR0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->r()LGR0;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, LGR0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL00;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LL00;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f1(I)V
    .locals 3

    iget-object v0, p0, LL00;->K:Lqe1;

    iget v1, v0, Lqe1;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LL00;->e0:J

    :cond_0
    invoke-virtual {v0, p1}, Lqe1;->h(I)Lqe1;

    move-result-object p1

    iput-object p1, p0, LL00;->K:Lqe1;

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, LL00;->G:LfS0;

    invoke-virtual {v0}, LfS0;->i()Lp42;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LL00;->K(Lp42;Z)V

    return-void
.end method

.method public final g1()Z
    .locals 6

    invoke-virtual {p0}, LL00;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LL00;->O:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, LL00;->Z:J

    invoke-virtual {v0}, LGR0;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, LGR0;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public bridge synthetic h(LZM1;)V
    .locals 0

    check-cast p1, LFR0;

    invoke-virtual {p0, p1}, LL00;->l0(LFR0;)V

    return-void
.end method

.method public final h0(LL00$c;)V
    .locals 1

    iget-object p1, p0, LL00;->L:LL00$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LL00$e;->b(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h1()Z
    .locals 12

    invoke-virtual {p0}, LL00;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->l()LGR0;

    move-result-object v0

    invoke-virtual {v0}, LGR0;->k()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LL00;->G(J)J

    move-result-wide v2

    iget-object v4, p0, LL00;->F:LJR0;

    invoke-virtual {v4}, LJR0;->r()LGR0;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, LL00;->Z:J

    invoke-virtual {v0, v4, v5}, LGR0;->y(J)J

    move-result-wide v4

    :goto_0
    move-wide v10, v4

    goto :goto_1

    :cond_1
    iget-wide v4, p0, LL00;->Z:J

    invoke-virtual {v0, v4, v5}, LGR0;->y(J)J

    move-result-wide v4

    iget-object v0, v0, LGR0;->f:LHR0;

    iget-wide v6, v0, LHR0;->b:J

    sub-long/2addr v4, v6

    goto :goto_0

    :goto_1
    iget-object v4, p0, LL00;->s:LdG0;

    iget-object v0, p0, LL00;->B:LuN;

    invoke-virtual {v0}, LuN;->e()Lre1;

    move-result-object v0

    iget v9, v0, Lre1;->a:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, LdG0;->g(JJF)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v4, 0x7a120

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    iget-wide v4, p0, LL00;->z:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    iget-boolean v4, p0, LL00;->A:Z

    if-eqz v4, :cond_3

    :cond_2
    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    iget-object v0, v0, LGR0;->a:LFR0;

    iget-object v4, p0, LL00;->K:Lqe1;

    iget-wide v4, v4, Lqe1;->r:J

    invoke-interface {v0, v4, v5, v1}, LFR0;->r(JZ)V

    iget-object v4, p0, LL00;->s:LdG0;

    iget-object v0, p0, LL00;->B:LuN;

    invoke-virtual {v0}, LuN;->e()Lre1;

    move-result-object v0

    iget v9, v0, Lre1;->a:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, LdG0;->g(JJF)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v1, "Playback error"

    const-string v2, "ExoPlayerImplInternal"

    const/16 v3, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v11

    :pswitch_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v4, v5, v0}, LL00;->r1(IILjava/util/List;)V

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {p0}, LL00;->u0()V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p0}, LL00;->n()V

    goto/16 :goto_e

    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-virtual {p0, v0}, LL00;->U0(Z)V

    goto/16 :goto_e

    :pswitch_5
    invoke-virtual {p0}, LL00;->g0()V

    goto/16 :goto_e

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LvS1;

    invoke-virtual {p0, v0}, LL00;->e1(LvS1;)V

    goto/16 :goto_e

    :pswitch_7
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LvS1;

    invoke-virtual {p0, v4, v5, v0}, LL00;->r0(IILvS1;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL00;->h0(LL00$c;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LL00$b;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, v0}, LL00;->l(LL00$b;I)V

    goto/16 :goto_e

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LL00$b;

    invoke-virtual {p0, v0}, LL00;->R0(LL00$b;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lre1;

    invoke-virtual {p0, v0, v11}, LL00;->N(Lre1;Z)V

    goto/16 :goto_e

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LRe1;

    invoke-virtual {p0, v0}, LL00;->M0(LRe1;)V

    goto/16 :goto_e

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LRe1;

    invoke-virtual {p0, v0}, LL00;->K0(LRe1;)V

    goto/16 :goto_e

    :pswitch_e
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, v0}, LL00;->P0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_e

    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    invoke-virtual {p0, v0}, LL00;->d1(Z)V

    goto/16 :goto_e

    :pswitch_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, LL00;->a1(I)V

    goto/16 :goto_e

    :pswitch_11
    invoke-virtual {p0}, LL00;->t0()V

    goto/16 :goto_e

    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LFR0;

    invoke-virtual {p0, v0}, LL00;->H(LFR0;)V

    goto/16 :goto_e

    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LFR0;

    invoke-virtual {p0, v0}, LL00;->L(LFR0;)V

    goto/16 :goto_e

    :pswitch_14
    invoke-virtual {p0}, LL00;->p0()V

    return v12

    :pswitch_15
    invoke-virtual {p0, v11, v12}, LL00;->n1(ZZ)V

    goto/16 :goto_e

    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LdM1;

    invoke-virtual {p0, v0}, LL00;->b1(LdM1;)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lre1;

    invoke-virtual {p0, v0}, LL00;->Y0(Lre1;)V

    goto/16 :goto_e

    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LL00$h;

    invoke-virtual {p0, v0}, LL00;->H0(LL00$h;)V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0}, LL00;->r()V

    goto/16 :goto_e

    :pswitch_1a
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    move v4, v12

    goto :goto_3

    :cond_3
    move v4, v11

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v4, v0, v12, v12}, LL00;->W0(ZIZI)V

    goto/16 :goto_e

    :pswitch_1b
    invoke-virtual {p0}, LL00;->n0()V
    :try_end_0
    .catch LRZ; {:try_start_0 .. :try_end_0} :catch_5
    .catch LeU$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lxb1; {:try_start_0 .. :try_end_0} :catch_3
    .catch LAH; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_4
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_4

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_5

    :cond_4
    const/16 v3, 0x3ec

    :cond_5
    invoke-static {v0, v3}, LRZ;->d(Ljava/lang/RuntimeException;I)LRZ;

    move-result-object v0

    invoke-static {v2, v1, v0}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v11}, LL00;->n1(ZZ)V

    iget-object v1, p0, LL00;->K:Lqe1;

    invoke-virtual {v1, v0}, Lqe1;->f(LRZ;)Lqe1;

    move-result-object v0

    iput-object v0, p0, LL00;->K:Lqe1;

    goto/16 :goto_e

    :goto_5
    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, LL00;->I(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_6
    iget v1, v0, LAH;->n:I

    invoke-virtual {p0, v0, v1}, LL00;->I(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_7
    iget v1, v0, Lxb1;->o:I

    if-ne v1, v12, :cond_7

    iget-boolean v1, v0, Lxb1;->n:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xbb9

    :goto_8
    move v3, v1

    goto :goto_9

    :cond_6
    const/16 v1, 0xbbb

    goto :goto_8

    :cond_7
    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    iget-boolean v1, v0, Lxb1;->n:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xbba

    goto :goto_8

    :cond_8
    const/16 v1, 0xbbc

    goto :goto_8

    :cond_9
    :goto_9
    invoke-virtual {p0, v0, v3}, LL00;->I(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_a
    iget v1, v0, LeU$a;->n:I

    invoke-virtual {p0, v0, v1}, LL00;->I(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_b
    iget v3, v0, LRZ;->v:I

    if-ne v3, v12, :cond_a

    iget-object v3, p0, LL00;->F:LJR0;

    invoke-virtual {v3}, LJR0;->s()LGR0;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, LGR0;->f:LHR0;

    iget-object v3, v3, LHR0;->a:LLR0$b;

    invoke-virtual {v0, v3}, LRZ;->a(LLR0$b;)LRZ;

    move-result-object v0

    :cond_a
    iget-boolean v3, v0, LRZ;->B:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, LL00;->c0:LRZ;

    if-eqz v3, :cond_b

    iget v3, v0, Lpe1;->n:I

    const/16 v4, 0x138c

    if-eq v3, v4, :cond_b

    const/16 v4, 0x138b

    if-ne v3, v4, :cond_d

    :cond_b
    const-string v1, "Recoverable renderer error"

    invoke-static {v2, v1, v0}, LxK0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LL00;->c0:LRZ;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, LL00;->c0:LRZ;

    goto :goto_c

    :cond_c
    iput-object v0, p0, LL00;->c0:LRZ;

    :goto_c
    iget-object v1, p0, LL00;->u:Lrp0;

    const/16 v2, 0x19

    invoke-interface {v1, v2, v0}, Lrp0;->i(ILjava/lang/Object;)Lrp0$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lrp0;->b(Lrp0$a;)Z

    goto :goto_e

    :cond_d
    iget-object v3, p0, LL00;->c0:LRZ;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, LL00;->c0:LRZ;

    :cond_e
    invoke-static {v2, v1, v0}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, LRZ;->v:I

    if-ne v1, v12, :cond_10

    iget-object v1, p0, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->r()LGR0;

    move-result-object v1

    iget-object v2, p0, LL00;->F:LJR0;

    invoke-virtual {v2}, LJR0;->s()LGR0;

    move-result-object v2

    if-eq v1, v2, :cond_10

    :goto_d
    iget-object v1, p0, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->r()LGR0;

    move-result-object v1

    iget-object v2, p0, LL00;->F:LJR0;

    invoke-virtual {v2}, LJR0;->s()LGR0;

    move-result-object v2

    if-eq v1, v2, :cond_f

    iget-object v1, p0, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->b()LGR0;

    goto :goto_d

    :cond_f
    iget-object v1, p0, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->r()LGR0;

    move-result-object v1

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGR0;

    iget-object v1, v1, LGR0;->f:LHR0;

    iget-object v2, v1, LHR0;->a:LLR0$b;

    iget-wide v7, v1, LHR0;->b:J

    iget-wide v5, v1, LHR0;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, LL00;->O(LLR0$b;JJJZI)Lqe1;

    move-result-object v1

    iput-object v1, p0, LL00;->K:Lqe1;

    :cond_10
    invoke-virtual {p0, v12, v11}, LL00;->n1(ZZ)V

    iget-object v1, p0, LL00;->K:Lqe1;

    invoke-virtual {v1, v0}, Lqe1;->f(LRZ;)Lqe1;

    move-result-object v0

    iput-object v0, p0, LL00;->K:Lqe1;

    :goto_e
    invoke-virtual {p0}, LL00;->Z()V

    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i0()V
    .locals 5

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LGR0;->o()LR52;

    move-result-object v1

    iget-object v1, v1, LR52;->c:[LO00;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, LO00;->m()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i1()Z
    .locals 2

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-boolean v1, v0, Lqe1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lqe1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0(Z)V
    .locals 5

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LGR0;->o()LR52;

    move-result-object v1

    iget-object v1, v1, LR52;->c:[LO00;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LO00;->i(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j1(Z)Z
    .locals 13

    iget v0, p0, LL00;->X:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LL00;->U()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, LL00;->K:Lqe1;

    iget-boolean p1, p1, Lqe1;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, LL00;->F:LJR0;

    invoke-virtual {p1}, LJR0;->r()LGR0;

    move-result-object p1

    iget-object v2, p0, LL00;->K:Lqe1;

    iget-object v2, v2, Lqe1;->a:Lp42;

    iget-object v3, p1, LGR0;->f:LHR0;

    iget-object v3, v3, LHR0;->a:LLR0$b;

    invoke-virtual {p0, v2, v3}, LL00;->k1(Lp42;LLR0$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LL00;->H:LZF0;

    invoke-interface {v2}, LZF0;->b()J

    move-result-wide v2

    :goto_0
    move-wide v11, v2

    goto :goto_1

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object v2, p0, LL00;->F:LJR0;

    invoke-virtual {v2}, LJR0;->l()LGR0;

    move-result-object v2

    invoke-virtual {v2}, LGR0;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, LGR0;->f:LHR0;

    iget-boolean v3, v3, LHR0;->i:Z

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    iget-object v4, v2, LGR0;->f:LHR0;

    iget-object v4, v4, LHR0;->a:LLR0$b;

    invoke-virtual {v4}, LLR0$b;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v2, v2, LGR0;->d:Z

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    iget-object v4, p0, LL00;->s:LdG0;

    iget-object v2, p0, LL00;->K:Lqe1;

    iget-object v5, v2, Lqe1;->a:Lp42;

    iget-object p1, p1, LGR0;->f:LHR0;

    iget-object v6, p1, LHR0;->a:LLR0$b;

    invoke-virtual {p0}, LL00;->F()J

    move-result-wide v7

    iget-object p1, p0, LL00;->B:LuN;

    invoke-virtual {p1}, LuN;->e()Lre1;

    move-result-object p1

    iget v9, p1, Lre1;->a:F

    iget-boolean v10, p0, LL00;->P:Z

    invoke-interface/range {v4 .. v12}, LdG0;->b(Lp42;LLR0$b;JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    return v0
.end method

.method public final k0()V
    .locals 5

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LGR0;->o()LR52;

    move-result-object v1

    iget-object v1, v1, LR52;->c:[LO00;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, LO00;->n()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k1(Lp42;LLR0$b;)Z
    .locals 4

    invoke-virtual {p2}, LLR0$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lp42;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LLR0$b;->a:Ljava/lang/Object;

    iget-object v0, p0, LL00;->y:Lp42$b;

    invoke-virtual {p1, p2, v0}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object p2

    iget p2, p2, Lp42$b;->c:I

    iget-object v0, p0, LL00;->x:Lp42$c;

    invoke-virtual {p1, p2, v0}, Lp42;->n(ILp42$c;)Lp42$c;

    iget-object p1, p0, LL00;->x:Lp42$c;

    invoke-virtual {p1}, Lp42$c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LL00;->x:Lp42$c;

    iget-boolean p2, p1, Lp42$c;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lp42$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final l(LL00$b;I)V
    .locals 2

    iget-object v0, p0, LL00;->L:LL00$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL00$e;->b(I)V

    iget-object v0, p0, LL00;->G:LfS0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, LfS0;->r()I

    move-result p2

    :cond_0
    invoke-static {p1}, LL00$b;->b(LL00$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LL00$b;->c(LL00$b;)LvS1;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, LfS0;->f(ILjava/util/List;LvS1;)Lp42;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LL00;->K(Lp42;Z)V

    return-void
.end method

.method public l0(LFR0;)V
    .locals 2

    iget-object v0, p0, LL00;->u:Lrp0;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lrp0;->i(ILjava/lang/Object;)Lrp0$a;

    move-result-object p1

    invoke-interface {p1}, Lrp0$a;->a()V

    return-void
.end method

.method public final l1()V
    .locals 4

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LGR0;->o()LR52;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LL00;->n:[LDA1;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, LR52;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LL00;->n:[LDA1;

    aget-object v2, v2, v1

    invoke-interface {v2}, LDA1;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LL00;->n:[LDA1;

    aget-object v2, v2, v1

    invoke-interface {v2}, LDA1;->start()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    invoke-virtual {v0}, LGR0;->o()LR52;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LL00;->n:[LDA1;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, LR52;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LL00;->n:[LDA1;

    aget-object v2, v2, v1

    invoke-interface {v2}, LDA1;->s()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m0()V
    .locals 2

    iget-object v0, p0, LL00;->u:Lrp0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrp0;->d(I)Lrp0$a;

    move-result-object v0

    invoke-interface {v0}, Lrp0$a;->a()V

    return-void
.end method

.method public m1()V
    .locals 2

    iget-object v0, p0, LL00;->u:Lrp0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lrp0;->d(I)Lrp0$a;

    move-result-object v0

    invoke-interface {v0}, Lrp0$a;->a()V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, LL00;->u0()V

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, LL00;->L:LL00$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL00$e;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LL00;->v0(ZZZZ)V

    iget-object v0, p0, LL00;->s:LdG0;

    invoke-interface {v0}, LdG0;->e()V

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-object v0, v0, Lqe1;->a:Lp42;

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LL00;->f1(I)V

    iget-object v0, p0, LL00;->G:LfS0;

    iget-object v2, p0, LL00;->t:Lne;

    invoke-interface {v2}, Lne;->d()Lc62;

    move-result-object v2

    invoke-virtual {v0, v2}, LfS0;->w(Lc62;)V

    iget-object v0, p0, LL00;->u:Lrp0;

    invoke-interface {v0, v1}, Lrp0;->f(I)Z

    return-void
.end method

.method public final n1(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, LL00;->U:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, LL00;->v0(ZZZZ)V

    iget-object p1, p0, LL00;->L:LL00$e;

    invoke-virtual {p1, p2}, LL00$e;->b(I)V

    iget-object p1, p0, LL00;->s:LdG0;

    invoke-interface {p1}, LdG0;->a()V

    invoke-virtual {p0, v0}, LL00;->f1(I)V

    return-void
.end method

.method public final o(LHR0;J)LGR0;
    .locals 10

    new-instance v9, LGR0;

    iget-object v1, p0, LL00;->p:[LFA1;

    iget-object v4, p0, LL00;->q:LQ52;

    iget-object v0, p0, LL00;->s:LdG0;

    invoke-interface {v0}, LdG0;->h()LX3;

    move-result-object v5

    iget-object v6, p0, LL00;->G:LfS0;

    iget-object v8, p0, LL00;->r:LR52;

    move-object v0, v9

    move-wide v2, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, LGR0;-><init>([LFA1;JLQ52;LX3;LfS0;LHR0;LR52;)V

    return-object v9
.end method

.method public declared-synchronized o0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LL00;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LL00;->w:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL00;->u:Lrp0;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lrp0;->f(I)Z

    new-instance v0, LI00;

    invoke-direct {v0, p0}, LI00;-><init>(LL00;)V

    iget-wide v1, p0, LL00;->I:J

    invoke-virtual {p0, v0, v1, v2}, LL00;->x1(LTZ1;J)V

    iget-boolean v0, p0, LL00;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o1()V
    .locals 5

    iget-object v0, p0, LL00;->B:LuN;

    invoke-virtual {v0}, LuN;->h()V

    iget-object v0, p0, LL00;->n:[LDA1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, LL00;->T(LDA1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, LL00;->w(LDA1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(LRe1;)V
    .locals 4

    invoke-virtual {p1}, LRe1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, LRe1;->g()LRe1$b;

    move-result-object v1

    invoke-virtual {p1}, LRe1;->i()I

    move-result v2

    invoke-virtual {p1}, LRe1;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LRe1$b;->H(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, LRe1;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, LRe1;->k(Z)V

    throw v1
.end method

.method public final p0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, LL00;->v0(ZZZZ)V

    invoke-virtual {p0}, LL00;->q0()V

    iget-object v0, p0, LL00;->s:LdG0;

    invoke-interface {v0}, LdG0;->f()V

    invoke-virtual {p0, v1}, LL00;->f1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LL00;->v:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, LL00;->M:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, LL00;->v:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, LL00;->M:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final p1()V
    .locals 3

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->l()LGR0;

    move-result-object v0

    iget-boolean v1, p0, LL00;->R:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, LGR0;->a:LFR0;

    invoke-interface {v0}, LFR0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LL00;->K:Lqe1;

    iget-boolean v2, v1, Lqe1;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lqe1;->b(Z)Lqe1;

    move-result-object v0

    iput-object v0, p0, LL00;->K:Lqe1;

    :cond_2
    return-void
.end method

.method public final q(LDA1;)V
    .locals 1

    invoke-static {p1}, LL00;->T(LDA1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LL00;->B:LuN;

    invoke-virtual {v0, p1}, LuN;->a(LDA1;)V

    invoke-virtual {p0, p1}, LL00;->w(LDA1;)V

    invoke-interface {p1}, LDA1;->g()V

    iget p1, p0, LL00;->X:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LL00;->X:I

    return-void
.end method

.method public final q0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LL00;->n:[LDA1;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LL00;->p:[LFA1;

    aget-object v1, v1, v0

    invoke-interface {v1}, LFA1;->l()V

    iget-object v1, p0, LL00;->n:[LDA1;

    aget-object v1, v1, v0

    invoke-interface {v1}, LDA1;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q1(LLR0$b;LI52;LR52;)V
    .locals 6

    iget-object v0, p0, LL00;->s:LdG0;

    iget-object v1, p0, LL00;->K:Lqe1;

    iget-object v1, v1, Lqe1;->a:Lp42;

    iget-object v3, p0, LL00;->n:[LDA1;

    iget-object v5, p3, LR52;->c:[LO00;

    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, LdG0;->i(Lp42;LLR0$b;[LDA1;LI52;[LO00;)V

    return-void
.end method

.method public final r()V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LL00;->D:LZr;

    invoke-interface {v1}, LZr;->d()J

    move-result-wide v1

    iget-object v3, v0, LL00;->u:Lrp0;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lrp0;->h(I)V

    invoke-virtual {p0}, LL00;->s1()V

    iget-object v3, v0, LL00;->K:Lqe1;

    iget v3, v3, Lqe1;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, LL00;->F:LJR0;

    invoke-virtual {v3}, LJR0;->r()LGR0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-virtual {p0, v1, v2, v7, v8}, LL00;->E0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Ly52;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LL00;->t1()V

    iget-boolean v9, v3, LGR0;->d:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    iget-object v9, v0, LL00;->D:LZr;

    invoke-interface {v9}, LZr;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, LHb2;->O0(J)J

    move-result-wide v11

    iget-object v9, v3, LGR0;->a:LFR0;

    iget-object v13, v0, LL00;->K:Lqe1;

    iget-wide v13, v13, Lqe1;->r:J

    iget-wide v7, v0, LL00;->z:J

    sub-long/2addr v13, v7

    iget-boolean v7, v0, LL00;->A:Z

    invoke-interface {v9, v13, v14, v7}, LFR0;->r(JZ)V

    move v8, v5

    move v9, v8

    move v7, v10

    :goto_0
    iget-object v13, v0, LL00;->n:[LDA1;

    array-length v14, v13

    if-ge v7, v14, :cond_b

    aget-object v13, v13, v7

    invoke-static {v13}, LL00;->T(LDA1;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, LL00;->Z:J

    invoke-interface {v13, v4, v5, v11, v12}, LDA1;->f(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v13}, LDA1;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v10

    :goto_1
    iget-object v4, v3, LGR0;->c:[LhK1;

    aget-object v4, v4, v7

    invoke-interface {v13}, LDA1;->h()LhK1;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v10

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v13}, LDA1;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v10

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v13}, LDA1;->b()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v13}, LDA1;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v10

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v13}, LDA1;->I()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, LGR0;->a:LFR0;

    invoke-interface {v4}, LFR0;->f()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, LGR0;->f:LHR0;

    iget-wide v4, v4, LHR0;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    iget-boolean v7, v3, LGR0;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v11

    if-eqz v7, :cond_c

    iget-object v7, v0, LL00;->K:Lqe1;

    iget-wide v7, v7, Lqe1;->r:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v10

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, LL00;->O:Z

    if-eqz v5, :cond_e

    iput-boolean v10, v0, LL00;->O:Z

    iget-object v5, v0, LL00;->K:Lqe1;

    iget v5, v5, Lqe1;->m:I

    const/4 v7, 0x5

    invoke-virtual {p0, v10, v5, v10, v7}, LL00;->W0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    iget-object v4, v3, LGR0;->f:LHR0;

    iget-boolean v4, v4, LHR0;->i:Z

    if-eqz v4, :cond_f

    invoke-virtual {p0, v6}, LL00;->f1(I)V

    invoke-virtual {p0}, LL00;->o1()V

    goto :goto_9

    :cond_f
    iget-object v4, v0, LL00;->K:Lqe1;

    iget v4, v4, Lqe1;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    invoke-virtual {p0, v9}, LL00;->j1(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0, v5}, LL00;->f1(I)V

    const/4 v4, 0x0

    iput-object v4, v0, LL00;->c0:LRZ;

    invoke-virtual {p0}, LL00;->i1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p0, v10, v10}, LL00;->v1(ZZ)V

    iget-object v4, v0, LL00;->B:LuN;

    invoke-virtual {v4}, LuN;->g()V

    invoke-virtual {p0}, LL00;->l1()V

    goto :goto_9

    :cond_10
    iget-object v4, v0, LL00;->K:Lqe1;

    iget v4, v4, Lqe1;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, LL00;->X:I

    if-nez v4, :cond_11

    invoke-virtual {p0}, LL00;->U()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    :cond_12
    invoke-virtual {p0}, LL00;->i1()Z

    move-result v4

    invoke-virtual {p0, v4, v10}, LL00;->v1(ZZ)V

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, LL00;->f1(I)V

    iget-boolean v4, v0, LL00;->P:Z

    if-eqz v4, :cond_13

    invoke-virtual {p0}, LL00;->k0()V

    iget-object v4, v0, LL00;->H:LZF0;

    invoke-interface {v4}, LZF0;->c()V

    :cond_13
    invoke-virtual {p0}, LL00;->o1()V

    :cond_14
    :goto_9
    iget-object v4, v0, LL00;->K:Lqe1;

    iget v4, v4, Lqe1;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_19

    move v4, v10

    :goto_a
    iget-object v7, v0, LL00;->n:[LDA1;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, LL00;->T(LDA1;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, LL00;->n:[LDA1;

    aget-object v7, v7, v4

    invoke-interface {v7}, LDA1;->h()LhK1;

    move-result-object v7

    iget-object v8, v3, LGR0;->c:[LhK1;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, LL00;->n:[LDA1;

    aget-object v7, v7, v4

    invoke-interface {v7}, LDA1;->I()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    iget-object v3, v0, LL00;->K:Lqe1;

    iget-boolean v4, v3, Lqe1;->g:Z

    if-nez v4, :cond_19

    iget-wide v3, v3, Lqe1;->q:J

    const-wide/32 v7, 0x7a120

    cmp-long v3, v3, v7

    if-gez v3, :cond_19

    invoke-virtual {p0}, LL00;->S()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v3, v0, LL00;->e0:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_17

    iget-object v3, v0, LL00;->D:LZr;

    invoke-interface {v3}, LZr;->c()J

    move-result-wide v3

    iput-wide v3, v0, LL00;->e0:J

    goto :goto_b

    :cond_17
    iget-object v3, v0, LL00;->D:LZr;

    invoke-interface {v3}, LZr;->c()J

    move-result-wide v3

    iget-wide v7, v0, LL00;->e0:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v3, v3, v7

    if-gez v3, :cond_18

    goto :goto_b

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    iput-wide v11, v0, LL00;->e0:J

    :goto_b
    invoke-virtual {p0}, LL00;->i1()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, LL00;->K:Lqe1;

    iget v3, v3, Lqe1;->e:I

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_c

    :cond_1a
    move v3, v10

    :goto_c
    iget-boolean v4, v0, LL00;->W:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, LL00;->V:Z

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v4, 0x1

    goto :goto_d

    :cond_1b
    move v4, v10

    :goto_d
    iget-object v7, v0, LL00;->K:Lqe1;

    iget-boolean v8, v7, Lqe1;->o:Z

    if-eq v8, v4, :cond_1c

    invoke-virtual {v7, v4}, Lqe1;->i(Z)Lqe1;

    move-result-object v7

    iput-object v7, v0, LL00;->K:Lqe1;

    :cond_1c
    iput-boolean v10, v0, LL00;->V:Z

    if-nez v4, :cond_20

    iget-object v4, v0, LL00;->K:Lqe1;

    iget v4, v4, Lqe1;->e:I

    if-ne v4, v6, :cond_1d

    goto :goto_f

    :cond_1d
    if-nez v3, :cond_1e

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1f

    :cond_1e
    const-wide/16 v3, 0xa

    goto :goto_e

    :cond_1f
    if-ne v4, v5, :cond_20

    iget v3, v0, LL00;->X:I

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v1, v2, v3, v4}, LL00;->E0(JJ)V

    goto :goto_f

    :goto_e
    invoke-virtual {p0, v1, v2, v3, v4}, LL00;->E0(JJ)V

    :cond_20
    :goto_f
    invoke-static {}, Ly52;->c()V

    :cond_21
    :goto_10
    return-void
.end method

.method public final r0(IILvS1;)V
    .locals 2

    iget-object v0, p0, LL00;->L:LL00$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL00$e;->b(I)V

    iget-object v0, p0, LL00;->G:LfS0;

    invoke-virtual {v0, p1, p2, p3}, LfS0;->A(IILvS1;)Lp42;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LL00;->K(Lp42;Z)V

    return-void
.end method

.method public final r1(IILjava/util/List;)V
    .locals 2

    iget-object v0, p0, LL00;->L:LL00$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL00$e;->b(I)V

    iget-object v0, p0, LL00;->G:LfS0;

    invoke-virtual {v0, p1, p2, p3}, LfS0;->E(IILjava/util/List;)Lp42;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LL00;->K(Lp42;Z)V

    return-void
.end method

.method public final s(IZJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LL00;->n:[LDA1;

    aget-object v1, v1, p1

    invoke-static {v1}, LL00;->T(LDA1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LL00;->F:LJR0;

    invoke-virtual {v2}, LJR0;->s()LGR0;

    move-result-object v2

    iget-object v3, v0, LL00;->F:LJR0;

    invoke-virtual {v3}, LJR0;->r()LGR0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v4

    :goto_0
    invoke-virtual {v2}, LGR0;->o()LR52;

    move-result-object v3

    iget-object v6, v3, LR52;->b:[LGA1;

    aget-object v6, v6, p1

    iget-object v3, v3, LR52;->c:[LO00;

    aget-object v3, v3, p1

    invoke-static {v3}, LL00;->A(LO00;)[LZ80;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LL00;->i1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LL00;->K:Lqe1;

    iget v3, v3, Lqe1;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move/from16 v16, v5

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v16, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    iget v3, v0, LL00;->X:I

    add-int/2addr v3, v5

    iput v3, v0, LL00;->X:I

    iget-object v3, v0, LL00;->o:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LGR0;->c:[LhK1;

    aget-object v5, v3, p1

    iget-wide v9, v0, LL00;->Z:J

    invoke-virtual {v2}, LGR0;->l()J

    move-result-wide v12

    iget-object v2, v2, LGR0;->f:LHR0;

    iget-object v14, v2, LHR0;->a:LLR0$b;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v9

    move v9, v15

    move-wide/from16 v10, p3

    invoke-interface/range {v2 .. v14}, LDA1;->p(LGA1;[LZ80;LhK1;JZZJJLLR0$b;)V

    new-instance v2, LL00$a;

    invoke-direct {v2, v0}, LL00$a;-><init>(LL00;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, LRe1$b;->H(ILjava/lang/Object;)V

    iget-object v2, v0, LL00;->B:LuN;

    invoke-virtual {v2, v1}, LuN;->b(LDA1;)V

    if-eqz v16, :cond_4

    if-eqz v15, :cond_4

    invoke-interface {v1}, LDA1;->start()V

    :cond_4
    return-void
.end method

.method public final s0()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->s()LGR0;

    move-result-object v1

    invoke-virtual {v1}, LGR0;->o()LR52;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, v0, LL00;->n:[LDA1;

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v4, v7, :cond_6

    aget-object v9, v6, v4

    invoke-static {v9}, LL00;->T(LDA1;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v9}, LDA1;->h()LhK1;

    move-result-object v6

    iget-object v7, v1, LGR0;->c:[LhK1;

    aget-object v7, v7, v4

    if-eq v6, v7, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v2, v4}, LR52;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, LDA1;->N()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, LR52;->c:[LO00;

    aget-object v6, v6, v4

    invoke-static {v6}, LL00;->A(LO00;)[LZ80;

    move-result-object v10

    iget-object v6, v1, LGR0;->c:[LhK1;

    aget-object v11, v6, v4

    invoke-virtual {v1}, LGR0;->m()J

    move-result-wide v12

    invoke-virtual {v1}, LGR0;->l()J

    move-result-wide v14

    iget-object v6, v1, LGR0;->f:LHR0;

    iget-object v6, v6, LHR0;->a:LLR0$b;

    move-object/from16 v16, v6

    invoke-interface/range {v9 .. v16}, LDA1;->r([LZ80;LhK1;JJLLR0$b;)V

    iget-boolean v6, v0, LL00;->W:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0, v3}, LL00;->T0(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, LDA1;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v9}, LL00;->q(LDA1;)V

    goto :goto_2

    :cond_4
    move v5, v8

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    xor-int/lit8 v1, v5, 0x1

    return v1
.end method

.method public final s1()V
    .locals 1

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-object v0, v0, Lqe1;->a:Lp42;

    invoke-virtual {v0}, Lp42;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL00;->G:LfS0;

    invoke-virtual {v0}, LfS0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL00;->b0()V

    invoke-virtual {p0}, LL00;->e0()V

    invoke-virtual {p0}, LL00;->f0()V

    invoke-virtual {p0}, LL00;->d0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, LL00;->n:[LDA1;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->s()LGR0;

    move-result-object v1

    invoke-virtual {v1}, LGR0;->m()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LL00;->v([ZJ)V

    return-void
.end method

.method public final t0()V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, LL00;->B:LuN;

    invoke-virtual {v0}, LuN;->e()Lre1;

    move-result-object v0

    iget v0, v0, Lre1;->a:F

    iget-object v1, v10, LL00;->F:LJR0;

    invoke-virtual {v1}, LJR0;->r()LGR0;

    move-result-object v1

    iget-object v2, v10, LL00;->F:LJR0;

    invoke-virtual {v2}, LJR0;->s()LGR0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v5, v1, LGR0;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v10, LL00;->K:Lqe1;

    iget-object v5, v5, Lqe1;->a:Lp42;

    invoke-virtual {v1, v0, v5}, LGR0;->v(FLp42;)LR52;

    move-result-object v5

    iget-object v6, v10, LL00;->F:LJR0;

    invoke-virtual {v6}, LJR0;->r()LGR0;

    move-result-object v6

    if-ne v1, v6, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v1}, LGR0;->o()LR52;

    move-result-object v6

    invoke-virtual {v5, v6}, LR52;->a(LR52;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v13, 0x4

    if-eqz v4, :cond_8

    iget-object v0, v10, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v14

    iget-object v0, v10, LL00;->F:LJR0;

    invoke-virtual {v0, v14}, LJR0;->D(LGR0;)Z

    move-result v8

    iget-object v0, v10, LL00;->n:[LDA1;

    array-length v0, v0

    new-array v15, v0, [Z

    invoke-static {v3}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LR52;

    iget-object v0, v10, LL00;->K:Lqe1;

    iget-wide v6, v0, Lqe1;->r:J

    move-object v4, v14

    move-object v9, v15

    invoke-virtual/range {v4 .. v9}, LGR0;->b(LR52;JZ[Z)J

    move-result-wide v8

    iget-object v0, v10, LL00;->K:Lqe1;

    iget v1, v0, Lqe1;->e:I

    if-eq v1, v13, :cond_2

    iget-wide v0, v0, Lqe1;->r:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    iget-object v0, v10, LL00;->K:Lqe1;

    iget-object v1, v0, Lqe1;->b:LLR0$b;

    iget-wide v4, v0, Lqe1;->c:J

    iget-wide v6, v0, Lqe1;->d:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide v2, v8

    move-wide v11, v8

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, LL00;->O(LLR0$b;JJJZI)Lqe1;

    move-result-object v0

    iput-object v0, v10, LL00;->K:Lqe1;

    if-eqz v16, :cond_3

    invoke-virtual {v10, v11, v12}, LL00;->x0(J)V

    :cond_3
    iget-object v0, v10, LL00;->n:[LDA1;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v12, 0x0

    :goto_2
    iget-object v1, v10, LL00;->n:[LDA1;

    array-length v2, v1

    if-ge v12, v2, :cond_6

    aget-object v1, v1, v12

    invoke-static {v1}, LL00;->T(LDA1;)Z

    move-result v2

    aput-boolean v2, v0, v12

    iget-object v3, v14, LGR0;->c:[LhK1;

    aget-object v3, v3, v12

    if-eqz v2, :cond_5

    invoke-interface {v1}, LDA1;->h()LhK1;

    move-result-object v2

    if-eq v3, v2, :cond_4

    invoke-virtual {v10, v1}, LL00;->q(LDA1;)V

    goto :goto_3

    :cond_4
    aget-boolean v2, v15, v12

    if-eqz v2, :cond_5

    iget-wide v2, v10, LL00;->Z:J

    invoke-interface {v1, v2, v3}, LDA1;->M(J)V

    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    iget-wide v1, v10, LL00;->Z:J

    invoke-virtual {v10, v0, v1, v2}, LL00;->v([ZJ)V

    :cond_7
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, v10, LL00;->F:LJR0;

    invoke-virtual {v0, v1}, LJR0;->D(LGR0;)Z

    iget-boolean v0, v1, LGR0;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LGR0;->f:LHR0;

    iget-wide v2, v0, LHR0;->b:J

    iget-wide v6, v10, LL00;->Z:J

    invoke-virtual {v1, v6, v7}, LGR0;->y(J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v2, v3, v6}, LGR0;->a(LR52;JZ)J

    goto :goto_4

    :goto_5
    invoke-virtual {v10, v5}, LL00;->J(Z)V

    iget-object v0, v10, LL00;->K:Lqe1;

    iget v0, v0, Lqe1;->e:I

    if-eq v0, v13, :cond_9

    invoke-virtual/range {p0 .. p0}, LL00;->Y()V

    invoke-virtual/range {p0 .. p0}, LL00;->t1()V

    iget-object v0, v10, LL00;->u:Lrp0;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lrp0;->f(I)Z

    :cond_9
    return-void

    :cond_a
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_b

    move v4, v6

    :cond_b
    invoke-virtual {v1}, LGR0;->j()LGR0;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method public final t1()V
    .locals 11

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, LGR0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, LGR0;->a:LFR0;

    invoke-interface {v1}, LFR0;->k()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LGR0;->q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LL00;->F:LJR0;

    invoke-virtual {v1, v0}, LJR0;->D(LGR0;)Z

    invoke-virtual {p0, v10}, LL00;->J(Z)V

    invoke-virtual {p0}, LL00;->Y()V

    :cond_2
    invoke-virtual {p0, v6, v7}, LL00;->x0(J)V

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-wide v0, v0, Lqe1;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-object v1, v0, Lqe1;->b:LLR0$b;

    iget-wide v4, v0, Lqe1;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, LL00;->O(LLR0$b;JJJZI)Lqe1;

    move-result-object v0

    iput-object v0, p0, LL00;->K:Lqe1;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LL00;->B:LuN;

    iget-object v2, p0, LL00;->F:LJR0;

    invoke-virtual {v2}, LJR0;->s()LGR0;

    move-result-object v2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v10

    :goto_1
    invoke-virtual {v1, v2}, LuN;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, LL00;->Z:J

    invoke-virtual {v0, v1, v2}, LGR0;->y(J)J

    move-result-wide v6

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-wide v0, v0, Lqe1;->r:J

    invoke-virtual {p0, v0, v1, v6, v7}, LL00;->a0(JJ)V

    iget-object v0, p0, LL00;->B:LuN;

    invoke-virtual {v0}, LuN;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-object v1, v0, Lqe1;->b:LLR0$b;

    iget-wide v4, v0, Lqe1;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x6

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, LL00;->O(LLR0$b;JJJZI)Lqe1;

    move-result-object v0

    iput-object v0, p0, LL00;->K:Lqe1;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LL00;->K:Lqe1;

    invoke-virtual {v0, v6, v7}, Lqe1;->o(J)V

    :cond_6
    :goto_2
    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->l()LGR0;

    move-result-object v0

    iget-object v1, p0, LL00;->K:Lqe1;

    invoke-virtual {v0}, LGR0;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lqe1;->p:J

    iget-object v0, p0, LL00;->K:Lqe1;

    invoke-virtual {p0}, LL00;->F()J

    move-result-wide v1

    iput-wide v1, v0, Lqe1;->q:J

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-boolean v1, v0, Lqe1;->l:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lqe1;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lqe1;->a:Lp42;

    iget-object v0, v0, Lqe1;->b:LLR0$b;

    invoke-virtual {p0, v1, v0}, LL00;->k1(Lp42;LLR0$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-object v0, v0, Lqe1;->n:Lre1;

    iget v0, v0, Lre1;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, LL00;->H:LZF0;

    invoke-virtual {p0}, LL00;->z()J

    move-result-wide v1

    invoke-virtual {p0}, LL00;->F()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, LZF0;->a(JJ)F

    move-result v0

    iget-object v1, p0, LL00;->B:LuN;

    invoke-virtual {v1}, LuN;->e()Lre1;

    move-result-object v1

    iget v1, v1, Lre1;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iget-object v1, p0, LL00;->K:Lqe1;

    iget-object v1, v1, Lqe1;->n:Lre1;

    invoke-virtual {v1, v0}, Lre1;->b(F)Lre1;

    move-result-object v0

    invoke-virtual {p0, v0}, LL00;->Q0(Lre1;)V

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-object v0, v0, Lqe1;->n:Lre1;

    iget-object v1, p0, LL00;->B:LuN;

    invoke-virtual {v1}, LuN;->e()Lre1;

    move-result-object v1

    iget v1, v1, Lre1;->a:F

    invoke-virtual {p0, v0, v1, v10, v10}, LL00;->M(Lre1;FZZ)V

    :cond_7
    return-void
.end method

.method public u(Lre1;)V
    .locals 2

    iget-object v0, p0, LL00;->u:Lrp0;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lrp0;->i(ILjava/lang/Object;)Lrp0$a;

    move-result-object p1

    invoke-interface {p1}, Lrp0$a;->a()V

    return-void
.end method

.method public final u0()V
    .locals 1

    invoke-virtual {p0}, LL00;->t0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LL00;->G0(Z)V

    return-void
.end method

.method public final u1(Lp42;LLR0$b;Lp42;LLR0$b;JZ)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LL00;->k1(Lp42;LLR0$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LLR0$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lre1;->d:Lre1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LL00;->K:Lqe1;

    iget-object p1, p1, Lqe1;->n:Lre1;

    :goto_0
    iget-object p2, p0, LL00;->B:LuN;

    invoke-virtual {p2}, LuN;->e()Lre1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lre1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, LL00;->Q0(Lre1;)V

    iget-object p2, p0, LL00;->K:Lqe1;

    iget-object p2, p2, Lqe1;->n:Lre1;

    iget p1, p1, Lre1;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, LL00;->M(Lre1;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LLR0$b;->a:Ljava/lang/Object;

    iget-object v1, p0, LL00;->y:Lp42$b;

    invoke-virtual {p1, v0, v1}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object v0

    iget v0, v0, Lp42$b;->c:I

    iget-object v1, p0, LL00;->x:Lp42$c;

    invoke-virtual {p1, v0, v1}, Lp42;->n(ILp42$c;)Lp42$c;

    iget-object v0, p0, LL00;->H:LZF0;

    iget-object v1, p0, LL00;->x:Lp42$c;

    iget-object v1, v1, Lp42$c;->k:LzQ0$g;

    invoke-static {v1}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzQ0$g;

    invoke-interface {v0, v1}, LZF0;->d(LzQ0$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    iget-object p3, p0, LL00;->H:LZF0;

    iget-object p2, p2, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, LL00;->B(Lp42;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, LZF0;->e(J)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LL00;->x:Lp42$c;

    iget-object p1, p1, Lp42$c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lp42;->q()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, LLR0$b;->a:Ljava/lang/Object;

    iget-object p4, p0, LL00;->y:Lp42$b;

    invoke-virtual {p3, p2, p4}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    move-result-object p2

    iget p2, p2, Lp42$b;->c:I

    iget-object p4, p0, LL00;->x:Lp42$c;

    invoke-virtual {p3, p2, p4}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object p2

    iget-object p2, p2, Lp42$c;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_6

    :cond_5
    iget-object p1, p0, LL00;->H:LZF0;

    invoke-interface {p1, v0, v1}, LZF0;->e(J)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final v([ZJ)V
    .locals 6

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->s()LGR0;

    move-result-object v0

    invoke-virtual {v0}, LGR0;->o()LR52;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LL00;->n:[LDA1;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, LR52;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, LL00;->o:Ljava/util/Set;

    iget-object v5, p0, LL00;->n:[LDA1;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LL00;->n:[LDA1;

    aget-object v4, v4, v3

    invoke-interface {v4}, LDA1;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, LL00;->n:[LDA1;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, LR52;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-virtual {p0, v2, v3, p2, p3}, LL00;->s(IZJ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, LGR0;->g:Z

    return-void
.end method

.method public final v0(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LL00;->u:Lrp0;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lrp0;->h(I)V

    const/4 v2, 0x0

    iput-object v2, v1, LL00;->c0:LRZ;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, LL00;->v1(ZZ)V

    iget-object v0, v1, LL00;->B:LuN;

    invoke-virtual {v0}, LuN;->h()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, LL00;->Z:J

    iget-object v5, v1, LL00;->n:[LDA1;

    array-length v6, v5

    move v7, v3

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_0

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, LL00;->q(LDA1;)V
    :try_end_0
    .catch LRZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v1, LL00;->n:[LDA1;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v0, v5, v7

    iget-object v9, v1, LL00;->o:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v0}, LDA1;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, LL00;->X:I

    iget-object v0, v1, LL00;->K:Lqe1;

    iget-object v5, v0, Lqe1;->b:LLR0$b;

    iget-wide v6, v0, Lqe1;->r:J

    iget-object v0, v1, LL00;->K:Lqe1;

    iget-object v0, v0, Lqe1;->b:LLR0$b;

    invoke-virtual {v0}, LLR0$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LL00;->K:Lqe1;

    iget-object v8, v1, LL00;->y:Lp42$b;

    invoke-static {v0, v8}, LL00;->V(Lqe1;Lp42$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, LL00;->K:Lqe1;

    iget-wide v8, v0, Lqe1;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, LL00;->K:Lqe1;

    iget-wide v8, v0, Lqe1;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, LL00;->Y:LL00$h;

    iget-object v0, v1, LL00;->K:Lqe1;

    iget-object v0, v0, Lqe1;->a:Lp42;

    invoke-virtual {v1, v0}, LL00;->D(Lp42;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LLR0$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, LL00;->K:Lqe1;

    iget-object v0, v0, Lqe1;->b:LLR0$b;

    invoke-virtual {v5, v0}, LLR0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    :goto_7
    move-wide/from16 v27, v6

    move-wide v9, v8

    goto :goto_8

    :cond_5
    move v4, v3

    goto :goto_7

    :goto_8
    iget-object v0, v1, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->f()V

    iput-boolean v3, v1, LL00;->R:Z

    iget-object v0, v1, LL00;->K:Lqe1;

    iget-object v0, v0, Lqe1;->a:Lp42;

    if-eqz p3, :cond_6

    instance-of v3, v0, Lhf1;

    if-eqz v3, :cond_6

    check-cast v0, Lhf1;

    iget-object v3, v1, LL00;->G:LfS0;

    invoke-virtual {v3}, LfS0;->q()LvS1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhf1;->E(LvS1;)Lhf1;

    move-result-object v0

    iget v3, v5, LLR0$b;->b:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    iget-object v3, v5, LLR0$b;->a:Ljava/lang/Object;

    iget-object v6, v1, LL00;->y:Lp42$b;

    invoke-virtual {v0, v3, v6}, Lp42;->h(Ljava/lang/Object;Lp42$b;)Lp42$b;

    iget-object v3, v1, LL00;->y:Lp42$b;

    iget v3, v3, Lp42$b;->c:I

    iget-object v6, v1, LL00;->x:Lp42$c;

    invoke-virtual {v0, v3, v6}, Lp42;->n(ILp42$c;)Lp42$c;

    move-result-object v3

    invoke-virtual {v3}, Lp42$c;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LLR0$b;

    iget-object v6, v5, LLR0$b;->a:Ljava/lang/Object;

    iget-wide v7, v5, LLR0$b;->d:J

    invoke-direct {v3, v6, v7, v8}, LLR0$b;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object/from16 v19, v3

    goto :goto_9

    :cond_6
    move-object v7, v0

    move-object/from16 v19, v5

    :goto_9
    new-instance v0, Lqe1;

    iget-object v3, v1, LL00;->K:Lqe1;

    iget v13, v3, Lqe1;->e:I

    if-eqz p4, :cond_7

    :goto_a
    move-object v14, v2

    goto :goto_b

    :cond_7
    iget-object v2, v3, Lqe1;->f:LRZ;

    goto :goto_a

    :goto_b
    if-eqz v4, :cond_8

    sget-object v2, LI52;->d:LI52;

    :goto_c
    move-object/from16 v16, v2

    goto :goto_d

    :cond_8
    iget-object v2, v3, Lqe1;->h:LI52;

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_9

    iget-object v2, v1, LL00;->r:LR52;

    :goto_e
    move-object/from16 v17, v2

    goto :goto_f

    :cond_9
    iget-object v2, v3, Lqe1;->i:LR52;

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_a

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v2

    :goto_10
    move-object/from16 v18, v2

    goto :goto_11

    :cond_a
    iget-object v2, v3, Lqe1;->j:Ljava/util/List;

    goto :goto_10

    :goto_11
    iget-object v2, v1, LL00;->K:Lqe1;

    iget-boolean v3, v2, Lqe1;->l:Z

    move/from16 v20, v3

    iget v3, v2, Lqe1;->m:I

    move/from16 v21, v3

    iget-object v2, v2, Lqe1;->n:Lre1;

    move-object/from16 v22, v2

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/4 v15, 0x0

    const-wide/16 v25, 0x0

    move-object v6, v0

    move-object/from16 v8, v19

    move-wide/from16 v11, v27

    move-wide/from16 v23, v27

    invoke-direct/range {v6 .. v31}, Lqe1;-><init>(Lp42;LLR0$b;JJILRZ;ZLI52;LR52;Ljava/util/List;LLR0$b;ZILre1;JJJJZ)V

    iput-object v0, v1, LL00;->K:Lqe1;

    if-eqz p3, :cond_b

    iget-object v0, v1, LL00;->G:LfS0;

    invoke-virtual {v0}, LfS0;->y()V

    :cond_b
    return-void
.end method

.method public final v1(ZZ)V
    .locals 0

    iput-boolean p1, p0, LL00;->P:Z

    if-eqz p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p1, p0, LL00;->D:LZr;

    invoke-interface {p1}, LZr;->c()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, LL00;->Q:J

    return-void
.end method

.method public final w(LDA1;)V
    .locals 2

    invoke-interface {p1}, LDA1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LDA1;->stop()V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LGR0;->f:LHR0;

    iget-boolean v0, v0, LHR0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LL00;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LL00;->O:Z

    return-void
.end method

.method public final w1(F)V
    .locals 5

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LGR0;->o()LR52;

    move-result-object v1

    iget-object v1, v1, LR52;->c:[LO00;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LO00;->l(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LGR0;->j()LGR0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, LL00;->d0:J

    return-void
.end method

.method public final x0(J)V
    .locals 4

    iget-object v0, p0, LL00;->F:LJR0;

    invoke-virtual {v0}, LJR0;->r()LGR0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LGR0;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, LL00;->Z:J

    iget-object v0, p0, LL00;->B:LuN;

    invoke-virtual {v0, p1, p2}, LuN;->c(J)V

    iget-object p1, p0, LL00;->n:[LDA1;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, LL00;->T(LDA1;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, LL00;->Z:J

    invoke-interface {v1, v2, v3}, LDA1;->M(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LL00;->i0()V

    return-void
.end method

.method public final declared-synchronized x1(LTZ1;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL00;->D:LZr;

    invoke-interface {v0}, LZr;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, LL00;->D:LZr;

    invoke-interface {v3}, LZr;->f()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, LL00;->D:LZr;

    invoke-interface {p2}, LZr;->c()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final y([LO00;)LKv0;
    .locals 7

    new-instance v0, LKv0$a;

    invoke-direct {v0}, LKv0$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, LM52;->b(I)LZ80;

    move-result-object v5

    iget-object v5, v5, LZ80;->k:LrU0;

    if-nez v5, :cond_0

    new-instance v5, LrU0;

    new-array v6, v2, [LrU0$b;

    invoke-direct {v5, v6}, LrU0;-><init>([LrU0$b;)V

    invoke-virtual {v0, v5}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, LKv0$a;->k()LKv0;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, LKv0;->H()LKv0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final z()J
    .locals 5

    iget-object v0, p0, LL00;->K:Lqe1;

    iget-object v1, v0, Lqe1;->a:Lp42;

    iget-object v2, v0, Lqe1;->b:LLR0$b;

    iget-object v2, v2, LLR0$b;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lqe1;->r:J

    invoke-virtual {p0, v1, v2, v3, v4}, LL00;->B(Lp42;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method
