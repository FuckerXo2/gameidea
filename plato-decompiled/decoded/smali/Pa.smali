.class public abstract LPa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa$g;,
        LPa$d;,
        LPa$e;,
        LPa$f;,
        LPa$c;,
        LPa$a;,
        LPa$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, LHb2;->t0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LPa;->a:[B

    return-void
.end method

.method public static A(LOa$a;LOa$b;JLdU;ZZ)LE52;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, LOa$a;->f(I)LOa$a;

    move-result-object v1

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOa$a;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, LOa$a;->g(I)LOa$b;

    move-result-object v2

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOa$b;

    iget-object v2, v2, LOa$b;->b:Ltb1;

    invoke-static {v2}, LPa;->m(Ltb1;)I

    move-result v2

    invoke-static {v2}, LPa;->e(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    invoke-virtual {v0, v2}, LOa$a;->g(I)LOa$b;

    move-result-object v2

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOa$b;

    iget-object v2, v2, LOa$b;->b:Ltb1;

    invoke-static {v2}, LPa;->z(Ltb1;)LPa$g;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v2}, LPa$g;->a(LPa$g;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    :goto_0
    iget-object v4, v4, LOa$b;->b:Ltb1;

    invoke-static {v4}, LPa;->r(Ltb1;)LfW0;

    move-result-object v4

    iget-wide v8, v4, LfW0;->p:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, LHb2;->X0(JJJ)J

    move-result-wide v6

    goto :goto_1

    :goto_2
    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, LOa$a;->f(I)LOa$a;

    move-result-object v4

    invoke-static {v4}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOa$a;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, LOa$a;->f(I)LOa$a;

    move-result-object v4

    invoke-static {v4}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOa$a;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, LOa$a;->g(I)LOa$b;

    move-result-object v1

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOa$b;

    iget-object v1, v1, LOa$b;->b:Ltb1;

    invoke-static {v1}, LPa;->o(Ltb1;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, LOa$a;->g(I)LOa$b;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v12, v4, LOa$b;->b:Ltb1;

    invoke-static {v2}, LPa$g;->b(LPa$g;)I

    move-result v13

    invoke-static {v2}, LPa$g;->c(LPa$g;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    invoke-static/range {v12 .. v17}, LPa;->x(Ltb1;IILjava/lang/String;LdU;Z)LPa$d;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, LOa$a;->f(I)LOa$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LPa;->j(LOa$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    :goto_3
    iget-object v0, v4, LPa$d;->b:LZ80;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, LE52;

    invoke-static {v2}, LPa$g;->b(LPa$g;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, LPa$d;->b:LZ80;

    iget v13, v4, LPa$d;->d:I

    iget-object v14, v4, LPa$d;->a:[LF52;

    iget v15, v4, LPa$d;->c:I

    move-object v3, v0

    move v4, v2

    invoke-direct/range {v3 .. v17}, LE52;-><init>(IIJJJLZ80;I[LF52;I[J[J)V

    :goto_4
    return-object v3

    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v3}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object v0

    throw v0
.end method

.method public static B(LOa$a;LHi0;JLdU;ZZLEc0;)Ljava/util/List;
    .locals 11

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LOa$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, LOa$a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOa$a;

    iget v4, v3, LOa;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_1

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {p0, v4}, LOa$a;->g(I)LOa$b;

    move-result-object v4

    invoke-static {v4}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LOa$b;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, LPa;->A(LOa$a;LOa$b;JLdU;ZZ)LE52;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, LEc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE52;

    if-nez v4, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    const v6, 0x6d646961

    invoke-virtual {v3, v6}, LOa$a;->f(I)LOa$a;

    move-result-object v3

    invoke-static {v3}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOa$a;

    const v6, 0x6d696e66

    invoke-virtual {v3, v6}, LOa$a;->f(I)LOa$a;

    move-result-object v3

    invoke-static {v3}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOa$a;

    const v6, 0x7374626c

    invoke-virtual {v3, v6}, LOa$a;->f(I)LOa$a;

    move-result-object v3

    invoke-static {v3}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOa$a;

    move-object v6, p1

    invoke-static {v4, v3, p1}, LPa;->w(LE52;LOa$a;LHi0;)LL52;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static C(LOa$b;)LrU0;
    .locals 6

    iget-object p0, p0, LOa$b;->b:Ltb1;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    new-instance v1, LrU0;

    const/4 v2, 0x0

    new-array v2, v2, [LrU0$b;

    invoke-direct {v1, v2}, LrU0;-><init>([LrU0$b;)V

    :goto_0
    invoke-virtual {p0}, Ltb1;->a()I

    move-result v2

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Ltb1;->f()I

    move-result v2

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v3

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v4

    const v5, 0x6d657461

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2}, Ltb1;->U(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, LPa;->D(Ltb1;I)LrU0;

    move-result-object v4

    invoke-virtual {v1, v4}, LrU0;->b(LrU0;)LrU0;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v5, 0x736d7461

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v2}, Ltb1;->U(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, LTT1;->b(Ltb1;I)LrU0;

    move-result-object v4

    invoke-virtual {v1, v4}, LrU0;->b(LrU0;)LrU0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v5, -0x56878686

    if-ne v4, v5, :cond_2

    invoke-static {p0}, LPa;->F(Ltb1;)LrU0;

    move-result-object v4

    invoke-virtual {v1, v4}, LrU0;->b(LrU0;)LrU0;

    move-result-object v1

    :cond_2
    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ltb1;->U(I)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static D(Ltb1;I)LrU0;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltb1;->V(I)V

    invoke-static {p0}, LPa;->f(Ltb1;)V

    :goto_0
    invoke-virtual {p0}, Ltb1;->f()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Ltb1;->f()I

    move-result v0

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v1

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, LPa;->n(Ltb1;I)LrU0;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Ltb1;IIIIILdU;LPa$d;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Ltb1;->U(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Ltb1;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->N()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ltb1;->N()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Ltb1;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->f()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    invoke-static {v0, v1, v2}, LPa;->u(Ltb1;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LF52;

    iget-object v11, v11, LF52;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, LdU;->b(Ljava/lang/String;)LdU;

    move-result-object v3

    :goto_0
    iget-object v11, v4, LPa$d;->a:[LF52;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LF52;

    aput-object v8, v11, p8

    :cond_1
    invoke-virtual {v0, v7}, Ltb1;->U(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x8

    move v13, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    invoke-virtual {v0, v7}, Ltb1;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->f()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ltb1;->q()I

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Ltb1;->f()I

    move-result v26

    move-object/from16 p8, v11

    sub-int v11, v26, v1

    if-ne v11, v2, :cond_7

    :cond_5
    move-object/from16 v30, v3

    move/from16 v28, v13

    move/from16 v35, v14

    move/from16 v29, v15

    move/from16 v1, v20

    move/from16 v4, v22

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_6
    move-object/from16 p8, v11

    :cond_7
    if-lez v9, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v11, v1}, LC10;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->q()I

    move-result v1

    const v11, 0x61766343

    if-ne v1, v11, :cond_b

    const/4 v1, 0x0

    if-nez v8, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11, v1}, LC10;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Ltb1;->U(I)V

    invoke-static/range {p0 .. p0}, LFd;->b(Ltb1;)LFd;

    move-result-object v1

    iget-object v8, v1, LFd;->a:Ljava/util/List;

    iget v11, v1, LFd;->b:I

    iput v11, v4, LPa$d;->c:I

    if-nez v25, :cond_a

    iget v14, v1, LFd;->j:F

    :cond_a
    iget-object v11, v1, LFd;->k:Ljava/lang/String;

    iget v12, v1, LFd;->g:I

    iget v13, v1, LFd;->h:I

    iget v15, v1, LFd;->i:I

    iget v2, v1, LFd;->e:I

    iget v1, v1, LFd;->f:I

    const-string v16, "video/avc"

    move-object/from16 v30, v3

    move/from16 v27, v10

    move-object/from16 v17, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v15

    const/4 v3, -0x1

    move v13, v1

    move v15, v2

    const/4 v2, 0x0

    move-object/from16 v36, v16

    move-object/from16 v16, v8

    :goto_5
    move-object/from16 v8, v36

    goto/16 :goto_17

    :cond_b
    const v2, 0x68766343

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    if-nez v8, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11, v1}, LC10;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Ltb1;->U(I)V

    invoke-static/range {p0 .. p0}, Ljq0;->a(Ltb1;)Ljq0;

    move-result-object v1

    iget-object v2, v1, Ljq0;->a:Ljava/util/List;

    iget v8, v1, Ljq0;->b:I

    iput v8, v4, LPa$d;->c:I

    if-nez v25, :cond_d

    iget v14, v1, Ljq0;->j:F

    :cond_d
    iget-object v8, v1, Ljq0;->k:Ljava/lang/String;

    iget v11, v1, Ljq0;->g:I

    iget v12, v1, Ljq0;->h:I

    iget v13, v1, Ljq0;->i:I

    iget v15, v1, Ljq0;->e:I

    iget v1, v1, Ljq0;->f:I

    const-string v16, "video/hevc"

    move-object/from16 v30, v3

    move-object/from16 v17, v8

    move/from16 v27, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v8, v16

    const/4 v3, -0x1

    move v13, v1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_e
    const v2, 0x64766343

    if-eq v1, v2, :cond_f

    const v2, 0x64767643

    if-ne v1, v2, :cond_10

    :cond_f
    move-object/from16 v30, v3

    move/from16 v27, v10

    move/from16 v28, v13

    move/from16 v35, v14

    move/from16 v29, v15

    move/from16 v1, v20

    move/from16 v4, v22

    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_16

    :cond_10
    const v2, 0x76706343

    const/4 v11, 0x2

    if-ne v1, v2, :cond_15

    if-nez v8, :cond_11

    const/4 v1, 0x1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v1, v2}, LC10;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_12

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_9

    :cond_12
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_9
    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Ltb1;->U(I)V

    invoke-virtual {v0, v11}, Ltb1;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->H()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v12, 0x1

    and-int/2addr v2, v12

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ltb1;->H()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ltb1;->H()I

    move-result v13

    invoke-static {v12}, Lvt;->k(I)I

    move-result v20

    if-eqz v2, :cond_14

    const/16 v21, 0x1

    goto :goto_b

    :cond_14
    move/from16 v21, v11

    :goto_b
    invoke-static {v13}, Lvt;->l(I)I

    move-result v22

    move-object/from16 v30, v3

    move v13, v8

    move v15, v13

    move/from16 v27, v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v8, v1

    goto/16 :goto_17

    :cond_15
    const v2, 0x61763143

    if-ne v1, v2, :cond_16

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Ltb1;->U(I)V

    invoke-static/range {p0 .. p0}, LPa;->h(Ltb1;)Lvt;

    move-result-object v1

    iget v2, v1, Lvt;->e:I

    iget v8, v1, Lvt;->f:I

    iget v11, v1, Lvt;->a:I

    iget v12, v1, Lvt;->b:I

    iget v1, v1, Lvt;->c:I

    const-string v13, "video/av01"

    move/from16 v22, v1

    move v15, v2

    move-object/from16 v30, v3

    move/from16 v27, v10

    move/from16 v20, v11

    move/from16 v21, v12

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v36, v13

    move v13, v8

    goto/16 :goto_5

    :cond_16
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_18

    if-nez v23, :cond_17

    invoke-static {}, LPa;->a()Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_17
    move-object/from16 v1, v23

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Ltb1;->D()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Ltb1;->D()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v1

    move-object/from16 v30, v3

    move/from16 v27, v10

    :goto_c
    const/4 v2, 0x0

    :goto_d
    const/4 v3, -0x1

    goto/16 :goto_17

    :cond_18
    const v2, 0x6d646376

    if-ne v1, v2, :cond_1a

    if-nez v23, :cond_19

    invoke-static {}, LPa;->a()Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_19
    move-object/from16 v1, v23

    invoke-virtual/range {p0 .. p0}, Ltb1;->D()S

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ltb1;->D()S

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ltb1;->D()S

    move-result v12

    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Ltb1;->D()S

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ltb1;->D()S

    move-result v4

    move/from16 v28, v13

    invoke-virtual/range {p0 .. p0}, Ltb1;->D()S

    move-result v13

    move/from16 v29, v15

    invoke-virtual/range {p0 .. p0}, Ltb1;->D()S

    move-result v15

    move-object/from16 v30, v3

    invoke-virtual/range {p0 .. p0}, Ltb1;->D()S

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltb1;->J()J

    move-result-wide v31

    invoke-virtual/range {p0 .. p0}, Ltb1;->J()J

    move-result-wide v33

    move/from16 v35, v14

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v10, v31, v2

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v33, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v1

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v14, v35

    goto :goto_c

    :cond_1a
    move-object/from16 v30, v3

    move/from16 v27, v10

    move/from16 v28, v13

    move/from16 v35, v14

    move/from16 v29, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_1d

    const/4 v2, 0x0

    if-nez v8, :cond_1b

    const/4 v11, 0x1

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :goto_e
    invoke-static {v11, v2}, LC10;->a(ZLjava/lang/String;)V

    move-object/from16 v8, p8

    :cond_1c
    :goto_f
    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v14, v35

    goto/16 :goto_d

    :cond_1d
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_20

    if-nez v8, :cond_1e

    const/4 v11, 0x1

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    :goto_10
    invoke-static {v11, v2}, LC10;->a(ZLjava/lang/String;)V

    invoke-static {v0, v12}, LPa;->k(Ltb1;I)LPa$b;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LPa$b;->a(LPa$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v24 .. v24}, LPa$b;->b(LPa$b;)[B

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, LKv0;->I(Ljava/lang/Object;)LKv0;

    move-result-object v16

    :cond_1f
    move-object v8, v1

    goto :goto_f

    :cond_20
    const v3, 0x70617370

    if-ne v1, v3, :cond_21

    invoke-static {v0, v12}, LPa;->s(Ltb1;I)F

    move-result v1

    move v14, v1

    move/from16 v13, v28

    move/from16 v15, v29

    const/4 v3, -0x1

    const/16 v25, 0x1

    goto/16 :goto_17

    :cond_21
    const v3, 0x73763364

    if-ne v1, v3, :cond_22

    invoke-static {v0, v12, v9}, LPa;->t(Ltb1;II)[B

    move-result-object v18

    goto :goto_f

    :cond_22
    const v3, 0x73743364

    if-ne v1, v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Ltb1;->H()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ltb1;->V(I)V

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ltb1;->H()I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v12, 0x1

    if-eq v1, v12, :cond_25

    if-eq v1, v11, :cond_24

    if-eq v1, v3, :cond_23

    goto :goto_f

    :cond_23
    move/from16 v19, v3

    goto :goto_f

    :cond_24
    move/from16 v19, v11

    goto :goto_f

    :cond_25
    move/from16 v19, v12

    goto :goto_f

    :cond_26
    const/16 v19, 0x0

    goto :goto_f

    :cond_27
    const/4 v12, 0x1

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_2c

    move/from16 v1, v20

    const/4 v3, -0x1

    move/from16 v4, v22

    if-ne v1, v3, :cond_2d

    if-ne v4, v3, :cond_2d

    invoke-virtual/range {p0 .. p0}, Ltb1;->q()I

    move-result v10

    const v13, 0x6e636c78

    if-eq v10, v13, :cond_29

    const v13, 0x6e636c63

    if-ne v10, v13, :cond_28

    goto :goto_11

    :cond_28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unsupported color type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LOa;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AtomParsers"

    invoke-static {v11, v10}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ltb1;->N()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ltb1;->N()I

    move-result v4

    invoke-virtual {v0, v11}, Ltb1;->V(I)V

    const/16 v10, 0x13

    if-ne v9, v10, :cond_2a

    invoke-virtual/range {p0 .. p0}, Ltb1;->H()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_2a

    move v10, v12

    goto :goto_12

    :cond_2a
    const/4 v10, 0x0

    :goto_12
    invoke-static {v1}, Lvt;->k(I)I

    move-result v20

    if-eqz v10, :cond_2b

    move/from16 v21, v12

    goto :goto_13

    :cond_2b
    move/from16 v21, v11

    :goto_13
    invoke-static {v4}, Lvt;->l(I)I

    move-result v22

    :goto_14
    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v14, v35

    goto :goto_17

    :cond_2c
    move/from16 v1, v20

    move/from16 v4, v22

    const/4 v3, -0x1

    :cond_2d
    :goto_15
    move/from16 v20, v1

    move/from16 v22, v4

    goto :goto_14

    :goto_16
    invoke-static/range {p0 .. p0}, LzS;->a(Ltb1;)LzS;

    move-result-object v10

    if-eqz v10, :cond_2d

    iget-object v8, v10, LzS;->c:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    move-object/from16 v17, v8

    move-object v8, v10

    goto :goto_15

    :goto_17
    add-int/2addr v7, v9

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move/from16 v10, v27

    move-object/from16 v3, v30

    goto/16 :goto_2

    :goto_18
    if-nez v8, :cond_2e

    return-void

    :cond_2e
    new-instance v0, LZ80$b;

    invoke-direct {v0}, LZ80$b;-><init>()V

    move/from16 v3, p4

    invoke-virtual {v0, v3}, LZ80$b;->W(I)LZ80$b;

    move-result-object v0

    invoke-virtual {v0, v8}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    move-object/from16 v9, v17

    invoke-virtual {v0, v9}, LZ80$b;->M(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    invoke-virtual {v0, v5}, LZ80$b;->p0(I)LZ80$b;

    move-result-object v0

    invoke-virtual {v0, v6}, LZ80$b;->V(I)LZ80$b;

    move-result-object v0

    move/from16 v14, v35

    invoke-virtual {v0, v14}, LZ80$b;->g0(F)LZ80$b;

    move-result-object v0

    move/from16 v3, p5

    invoke-virtual {v0, v3}, LZ80$b;->j0(I)LZ80$b;

    move-result-object v0

    move-object/from16 v9, v18

    invoke-virtual {v0, v9}, LZ80$b;->h0([B)LZ80$b;

    move-result-object v0

    move/from16 v12, v19

    invoke-virtual {v0, v12}, LZ80$b;->n0(I)LZ80$b;

    move-result-object v0

    move-object/from16 v9, v16

    invoke-virtual {v0, v9}, LZ80$b;->Y(Ljava/util/List;)LZ80$b;

    move-result-object v0

    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, LZ80$b;->R(LdU;)LZ80$b;

    move-result-object v0

    new-instance v3, Lvt$b;

    invoke-direct {v3}, Lvt$b;-><init>()V

    invoke-virtual {v3, v1}, Lvt$b;->d(I)Lvt$b;

    move-result-object v1

    move/from16 v12, v21

    invoke-virtual {v1, v12}, Lvt$b;->c(I)Lvt$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lvt$b;->e(I)Lvt$b;

    move-result-object v1

    if-eqz v23, :cond_2f

    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_19

    :cond_2f
    move-object v9, v2

    :goto_19
    invoke-virtual {v1, v9}, Lvt$b;->f([B)Lvt$b;

    move-result-object v1

    move/from16 v15, v29

    invoke-virtual {v1, v15}, Lvt$b;->g(I)Lvt$b;

    move-result-object v1

    move/from16 v13, v28

    invoke-virtual {v1, v13}, Lvt$b;->b(I)Lvt$b;

    move-result-object v1

    invoke-virtual {v1}, Lvt$b;->a()Lvt;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ80$b;->N(Lvt;)LZ80$b;

    move-result-object v0

    if-eqz v24, :cond_30

    invoke-static/range {v24 .. v24}, LPa$b;->d(LPa$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, LMz0;->j(J)I

    move-result v1

    invoke-virtual {v0, v1}, LZ80$b;->K(I)LZ80$b;

    move-result-object v1

    invoke-static/range {v24 .. v24}, LPa$b;->c(LPa$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, LMz0;->j(J)I

    move-result v2

    invoke-virtual {v1, v2}, LZ80$b;->f0(I)LZ80$b;

    :cond_30
    invoke-virtual {v0}, LZ80$b;->I()LZ80;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, LPa$d;->b:LZ80;

    return-void
.end method

.method public static F(Ltb1;)LrU0;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltb1;->D()S

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ltb1;->V(I)V

    invoke-virtual {p0, v2}, Ltb1;->E(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v2, LrU0;

    new-instance v4, LeW0;

    invoke-direct {v4, v3, p0}, LeW0;-><init>(FF)V

    new-array p0, v0, [LrU0$b;

    aput-object v4, p0, v1

    invoke-direct {v2, p0}, LrU0;-><init>([LrU0$b;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, LHb2;->o(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, LHb2;->o(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ltb1;III)I
    .locals 6

    invoke-virtual {p0}, Ltb1;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, LC10;->a(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v3

    if-lez v3, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, LC10;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v4

    if-ne v4, p1, :cond_2

    return v0

    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static e(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static f(Ltb1;)V
    .locals 3

    invoke-virtual {p0}, Ltb1;->f()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ltb1;->V(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    return-void
.end method

.method public static g(Ltb1;IIIILjava/lang/String;ZLdU;LPa$d;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Ltb1;->U(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Ltb1;->N()I

    move-result v10

    invoke-virtual {v0, v7}, Ltb1;->V(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Ltb1;->V(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v13, -0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-eqz v10, :cond_d

    if-ne v10, v11, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v10, v15, :cond_c

    invoke-virtual {v0, v12}, Ltb1;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->o()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    invoke-virtual/range {p0 .. p0}, Ltb1;->L()I

    move-result v9

    invoke-virtual {v0, v14}, Ltb1;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->L()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ltb1;->L()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    if-eqz v18, :cond_2

    move/from16 v18, v11

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_3

    move/from16 v17, v11

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    const/16 v15, 0x20

    if-nez v18, :cond_a

    if-ne v10, v8, :cond_4

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    if-ne v10, v12, :cond_6

    if-eqz v17, :cond_5

    const/high16 v10, 0x10000000

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    goto :goto_3

    :cond_6
    const/16 v12, 0x18

    if-ne v10, v12, :cond_8

    if-eqz v17, :cond_7

    const/high16 v10, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v10, 0x15

    goto :goto_3

    :cond_8
    if-ne v10, v15, :cond_b

    if-eqz v17, :cond_9

    const/high16 v10, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v10, 0x16

    goto :goto_3

    :cond_a
    if-ne v10, v15, :cond_b

    move v10, v14

    goto :goto_3

    :cond_b
    move v10, v13

    :goto_3
    invoke-virtual {v0, v8}, Ltb1;->V(I)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ltb1;->N()I

    move-result v9

    invoke-virtual {v0, v7}, Ltb1;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->I()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ltb1;->f()I

    move-result v8

    sub-int/2addr v8, v14

    invoke-virtual {v0, v8}, Ltb1;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->q()I

    move-result v8

    if-ne v10, v11, :cond_e

    invoke-virtual {v0, v12}, Ltb1;->V(I)V

    :cond_e
    move v10, v13

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ltb1;->f()I

    move-result v12

    const v15, 0x656e6361

    move/from16 v14, p1

    if-ne v14, v15, :cond_11

    invoke-static {v0, v1, v2}, LPa;->u(Ltb1;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_10

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LF52;

    iget-object v11, v11, LF52;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, LdU;->b(Ljava/lang/String;)LdU;

    move-result-object v5

    :goto_6
    iget-object v11, v6, LPa$d;->a:[LF52;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, LF52;

    aput-object v15, v11, p9

    :cond_10
    invoke-virtual {v0, v12}, Ltb1;->U(I)V

    :cond_11
    const v11, 0x61632d33

    const-string v15, "audio/mhm1"

    if-ne v14, v11, :cond_13

    const-string v11, "audio/ac3"

    :goto_7
    move-object/from16 v22, v11

    :cond_12
    move v11, v10

    goto/16 :goto_b

    :cond_13
    const v11, 0x65632d33

    if-ne v14, v11, :cond_14

    const-string v11, "audio/eac3"

    goto :goto_7

    :cond_14
    const v11, 0x61632d34

    if-ne v14, v11, :cond_15

    const-string v11, "audio/ac4"

    goto :goto_7

    :cond_15
    const v11, 0x64747363

    if-ne v14, v11, :cond_16

    const-string v11, "audio/vnd.dts"

    goto :goto_7

    :cond_16
    const v11, 0x64747368

    if-eq v14, v11, :cond_29

    const v11, 0x6474736c

    if-ne v14, v11, :cond_17

    goto/16 :goto_a

    :cond_17
    const v11, 0x64747365

    if-ne v14, v11, :cond_18

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_18
    const v11, 0x64747378

    if-ne v14, v11, :cond_19

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_19
    const v11, 0x73616d72

    if-ne v14, v11, :cond_1a

    const-string v11, "audio/3gpp"

    goto :goto_7

    :cond_1a
    const v11, 0x73617762

    if-ne v14, v11, :cond_1b

    const-string v11, "audio/amr-wb"

    goto :goto_7

    :cond_1b
    const v11, 0x736f7774

    const-string v22, "audio/raw"

    if-ne v14, v11, :cond_1c

    :goto_8
    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_1c
    const v11, 0x74776f73

    if-ne v14, v11, :cond_1d

    const/high16 v11, 0x10000000

    goto/16 :goto_b

    :cond_1d
    const v11, 0x6c70636d

    if-ne v14, v11, :cond_1e

    if-ne v10, v13, :cond_12

    goto :goto_8

    :cond_1e
    const v11, 0x2e6d7032

    if-eq v14, v11, :cond_28

    const v11, 0x2e6d7033

    if-ne v14, v11, :cond_1f

    goto :goto_9

    :cond_1f
    const v11, 0x6d686131

    if-ne v14, v11, :cond_20

    const-string v11, "audio/mha1"

    goto :goto_7

    :cond_20
    const v11, 0x6d686d31

    if-ne v14, v11, :cond_21

    move v11, v10

    move-object/from16 v22, v15

    goto :goto_b

    :cond_21
    const v11, 0x616c6163

    if-ne v14, v11, :cond_22

    const-string v11, "audio/alac"

    goto/16 :goto_7

    :cond_22
    const v11, 0x616c6177

    if-ne v14, v11, :cond_23

    const-string v11, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_23
    const v11, 0x756c6177

    if-ne v14, v11, :cond_24

    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_24
    const v11, 0x4f707573

    if-ne v14, v11, :cond_25

    const-string v11, "audio/opus"

    goto/16 :goto_7

    :cond_25
    const v11, 0x664c6143

    if-ne v14, v11, :cond_26

    const-string v11, "audio/flac"

    goto/16 :goto_7

    :cond_26
    const v11, 0x6d6c7061

    if-ne v14, v11, :cond_27

    const-string v11, "audio/true-hd"

    goto/16 :goto_7

    :cond_27
    move v11, v10

    const/16 v22, 0x0

    goto :goto_b

    :cond_28
    :goto_9
    const-string v11, "audio/mpeg"

    goto/16 :goto_7

    :cond_29
    :goto_a
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_b
    move/from16 p7, v11

    move-object/from16 v10, v22

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_c
    sub-int v11, v12, v1

    if-ge v11, v2, :cond_41

    invoke-virtual {v0, v12}, Ltb1;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->q()I

    move-result v11

    if-lez v11, :cond_2a

    const/4 v1, 0x1

    goto :goto_d

    :cond_2a
    const/4 v1, 0x0

    :goto_d
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, LC10;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->q()I

    move-result v1

    const v2, 0x6d686143

    if-ne v1, v2, :cond_2e

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Ltb1;->U(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltb1;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->H()I

    move-result v2

    invoke-virtual {v0, v1}, Ltb1;->V(I)V

    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    move-object v14, v1

    goto :goto_f

    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ltb1;->N()I

    move-result v1

    new-array v2, v1, [B

    move-object/from16 p9, v14

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v14, v1}, Ltb1;->l([BII)V

    if-nez v13, :cond_2c

    invoke-static {v2}, LKv0;->I(Ljava/lang/Object;)LKv0;

    move-result-object v1

    :goto_10
    move-object v13, v1

    goto :goto_11

    :cond_2c
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v2, v1}, LKv0;->J(Ljava/lang/Object;Ljava/lang/Object;)LKv0;

    move-result-object v1

    goto :goto_10

    :goto_11
    move-object/from16 v14, p9

    :cond_2d
    move-object/from16 p9, v15

    :goto_12
    const/4 v2, -0x1

    :goto_13
    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x2

    const v21, 0x616c6163

    goto/16 :goto_1a

    :cond_2e
    const v2, 0x6d686150

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Ltb1;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->H()I

    move-result v1

    if-lez v1, :cond_2d

    new-array v2, v1, [B

    move-object/from16 p9, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15, v1}, Ltb1;->l([BII)V

    if-nez v13, :cond_2f

    invoke-static {v2}, LKv0;->I(Ljava/lang/Object;)LKv0;

    move-result-object v13

    goto :goto_12

    :cond_2f
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, LKv0;->J(Ljava/lang/Object;Ljava/lang/Object;)LKv0;

    move-result-object v13

    goto :goto_12

    :cond_30
    move-object/from16 p9, v15

    const v2, 0x65736473

    if-eq v1, v2, :cond_31

    if-eqz p6, :cond_32

    const v15, 0x77617665

    if-ne v1, v15, :cond_32

    :cond_31
    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x2

    const v21, 0x616c6163

    goto/16 :goto_17

    :cond_32
    const v2, 0x64616333

    if-ne v1, v2, :cond_33

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Ltb1;->U(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lz1;->d(Ltb1;Ljava/lang/String;Ljava/lang/String;LdU;)LZ80;

    move-result-object v1

    iput-object v1, v6, LPa$d;->b:LZ80;

    :goto_14
    const v2, 0x616c6163

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x2

    goto/16 :goto_16

    :cond_33
    const v2, 0x64656333

    if-ne v1, v2, :cond_34

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Ltb1;->U(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lz1;->h(Ltb1;Ljava/lang/String;Ljava/lang/String;LdU;)LZ80;

    move-result-object v1

    iput-object v1, v6, LPa$d;->b:LZ80;

    goto :goto_14

    :cond_34
    const v2, 0x64616334

    if-ne v1, v2, :cond_35

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Ltb1;->U(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, LD1;->b(Ltb1;Ljava/lang/String;Ljava/lang/String;LdU;)LZ80;

    move-result-object v1

    iput-object v1, v6, LPa$d;->b:LZ80;

    goto :goto_14

    :cond_35
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_37

    if-lez v8, :cond_36

    move v7, v8

    const/4 v2, -0x1

    const/4 v9, 0x2

    goto/16 :goto_13

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v15, 0x0

    const v2, 0x64647473

    if-eq v1, v2, :cond_38

    const v2, 0x75647473

    if-ne v1, v2, :cond_39

    :cond_38
    const v2, 0x616c6163

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x2

    goto/16 :goto_15

    :cond_39
    const v2, 0x644f7073

    if-ne v1, v2, :cond_3a

    add-int/lit8 v1, v11, -0x8

    sget-object v2, LPa;->a:[B

    array-length v13, v2

    add-int/2addr v13, v1

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    add-int/lit8 v15, v12, 0x8

    invoke-virtual {v0, v15}, Ltb1;->U(I)V

    array-length v2, v2

    invoke-virtual {v0, v13, v2, v1}, Ltb1;->l([BII)V

    invoke-static {v13}, Ls31;->a([B)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_12

    :cond_3a
    const v2, 0x64664c61

    if-ne v1, v2, :cond_3b

    add-int/lit8 v1, v11, -0xc

    add-int/lit8 v2, v11, -0x8

    new-array v2, v2, [B

    const/16 v13, 0x66

    const/4 v15, 0x0

    aput-byte v13, v2, v15

    const/16 v13, 0x4c

    const/4 v15, 0x1

    aput-byte v13, v2, v15

    const/16 v13, 0x61

    const/16 v20, 0x2

    aput-byte v13, v2, v20

    const/16 v13, 0x43

    const/16 v16, 0x3

    aput-byte v13, v2, v16

    add-int/lit8 v13, v12, 0xc

    invoke-virtual {v0, v13}, Ltb1;->U(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v2, v13, v1}, Ltb1;->l([BII)V

    invoke-static {v2}, LKv0;->I(Ljava/lang/Object;)LKv0;

    move-result-object v1

    move/from16 v17, v13

    const/4 v2, -0x1

    const/16 v19, 0x0

    const v21, 0x616c6163

    move-object v13, v1

    goto/16 :goto_1a

    :cond_3b
    const v2, 0x616c6163

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v20, 0x2

    if-ne v1, v2, :cond_3c

    add-int/lit8 v1, v11, -0xc

    new-array v7, v1, [B

    add-int/lit8 v9, v12, 0xc

    invoke-virtual {v0, v9}, Ltb1;->U(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v1}, Ltb1;->l([BII)V

    invoke-static {v7}, Lxs;->e([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7}, LKv0;->I(Ljava/lang/Object;)LKv0;

    move-result-object v7

    move/from16 v21, v2

    move/from16 v19, v9

    const/4 v2, -0x1

    move v9, v1

    move/from16 v23, v13

    move-object v13, v7

    move/from16 v7, v23

    goto/16 :goto_1a

    :cond_3c
    const/16 v19, 0x0

    goto :goto_16

    :goto_15
    new-instance v1, LZ80$b;

    invoke-direct {v1}, LZ80$b;-><init>()V

    invoke-virtual {v1, v3}, LZ80$b;->W(I)LZ80$b;

    move-result-object v1

    invoke-virtual {v1, v10}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v1

    invoke-virtual {v1, v9}, LZ80$b;->L(I)LZ80$b;

    move-result-object v1

    invoke-virtual {v1, v7}, LZ80$b;->l0(I)LZ80$b;

    move-result-object v1

    invoke-virtual {v1, v5}, LZ80$b;->R(LdU;)LZ80$b;

    move-result-object v1

    invoke-virtual {v1, v4}, LZ80$b;->b0(Ljava/lang/String;)LZ80$b;

    move-result-object v1

    invoke-virtual {v1}, LZ80$b;->I()LZ80;

    move-result-object v1

    iput-object v1, v6, LPa$d;->b:LZ80;

    :goto_16
    move/from16 v21, v2

    const/4 v2, -0x1

    goto :goto_1a

    :goto_17
    if-ne v1, v2, :cond_3d

    move v1, v12

    :goto_18
    const/4 v2, -0x1

    goto :goto_19

    :cond_3d
    invoke-static {v0, v2, v12, v11}, LPa;->d(Ltb1;III)I

    move-result v1

    goto :goto_18

    :goto_19
    if-eq v1, v2, :cond_40

    invoke-static {v0, v1}, LPa;->k(Ltb1;I)LPa$b;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LPa$b;->a(LPa$b;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v22 .. v22}, LPa$b;->b(LPa$b;)[B

    move-result-object v1

    if-eqz v1, :cond_40

    const-string v13, "audio/vorbis"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-static {v1}, Lif2;->e([B)LKv0;

    move-result-object v13

    goto :goto_1a

    :cond_3e
    const-string v13, "audio/mp4a-latm"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-static {v1}, LY;->e([B)LY$b;

    move-result-object v7

    iget v9, v7, LY$b;->a:I

    iget v13, v7, LY$b;->b:I

    iget-object v14, v7, LY$b;->c:Ljava/lang/String;

    move v7, v9

    move v9, v13

    :cond_3f
    invoke-static {v1}, LKv0;->I(Ljava/lang/Object;)LKv0;

    move-result-object v13

    :cond_40
    :goto_1a
    add-int/2addr v12, v11

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v15, p9

    goto/16 :goto_c

    :cond_41
    iget-object v0, v6, LPa$d;->b:LZ80;

    if-nez v0, :cond_43

    if-eqz v10, :cond_43

    new-instance v0, LZ80$b;

    invoke-direct {v0}, LZ80$b;-><init>()V

    invoke-virtual {v0, v3}, LZ80$b;->W(I)LZ80$b;

    move-result-object v0

    invoke-virtual {v0, v10}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    invoke-virtual {v0, v14}, LZ80$b;->M(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    invoke-virtual {v0, v9}, LZ80$b;->L(I)LZ80$b;

    move-result-object v0

    invoke-virtual {v0, v7}, LZ80$b;->l0(I)LZ80$b;

    move-result-object v0

    move/from16 v10, p7

    invoke-virtual {v0, v10}, LZ80$b;->e0(I)LZ80$b;

    move-result-object v0

    invoke-virtual {v0, v13}, LZ80$b;->Y(Ljava/util/List;)LZ80$b;

    move-result-object v0

    invoke-virtual {v0, v5}, LZ80$b;->R(LdU;)LZ80$b;

    move-result-object v0

    invoke-virtual {v0, v4}, LZ80$b;->b0(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    if-eqz v22, :cond_42

    invoke-static/range {v22 .. v22}, LPa$b;->d(LPa$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, LMz0;->j(J)I

    move-result v1

    invoke-virtual {v0, v1}, LZ80$b;->K(I)LZ80$b;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LPa$b;->c(LPa$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, LMz0;->j(J)I

    move-result v2

    invoke-virtual {v1, v2}, LZ80$b;->f0(I)LZ80$b;

    :cond_42
    invoke-virtual {v0}, LZ80$b;->I()LZ80;

    move-result-object v0

    iput-object v0, v6, LPa$d;->b:LZ80;

    :cond_43
    return-void
.end method

.method public static h(Ltb1;)Lvt;
    .locals 15

    new-instance v0, Lvt$b;

    invoke-direct {v0}, Lvt$b;-><init>()V

    new-instance v1, Lsb1;

    invoke-virtual {p0}, Ltb1;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lsb1;-><init>([B)V

    invoke-virtual {p0}, Ltb1;->f()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lsb1;->p(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lsb1;->s(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lsb1;->h(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lsb1;->r(I)V

    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v5

    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v0, v4}, Lvt$b;->g(I)Lvt$b;

    if-eqz v6, :cond_1

    move v8, v7

    :cond_1
    invoke-virtual {v0, v8}, Lvt$b;->b(I)Lvt$b;

    goto :goto_3

    :cond_2
    if-gt v4, v9, :cond_5

    if-eqz v5, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lvt$b;->g(I)Lvt$b;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    invoke-virtual {v0, v8}, Lvt$b;->b(I)Lvt$b;

    :cond_5
    :goto_3
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lsb1;->r(I)V

    invoke-virtual {v1}, Lsb1;->q()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lsb1;->h(I)I

    move-result v6

    const-string v8, "AtomParsers"

    if-eq v6, p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, LxK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvt$b;->a()Lvt;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, LxK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvt$b;->a()Lvt;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v6

    invoke-virtual {v1}, Lsb1;->q()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Lsb1;->h(I)I

    move-result v6

    const/16 v10, 0x7f

    if-le v6, v10, :cond_8

    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, LxK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvt$b;->a()Lvt;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v1, v3}, Lsb1;->h(I)I

    move-result v6

    invoke-virtual {v1}, Lsb1;->q()V

    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v10

    if-eqz v10, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, LxK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvt$b;->a()Lvt;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, LxK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvt$b;->a()Lvt;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, LxK0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvt$b;->a()Lvt;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lsb1;->h(I)I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    const/4 v13, 0x7

    if-gt v12, v10, :cond_d

    invoke-virtual {v1, v7}, Lsb1;->r(I)V

    invoke-virtual {v1, v8}, Lsb1;->h(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Lsb1;->q()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v5}, Lsb1;->h(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lsb1;->h(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Lsb1;->r(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Lsb1;->r(I)V

    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Lsb1;->r(I)V

    :cond_e
    invoke-virtual {v1, v13}, Lsb1;->r(I)V

    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v9}, Lsb1;->r(I)V

    :cond_f
    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v9

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p0}, Lsb1;->h(I)I

    move-result v7

    :goto_5
    if-lez v7, :cond_11

    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Lsb1;->r(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Lsb1;->r(I)V

    :cond_12
    invoke-virtual {v1, v3}, Lsb1;->r(I)V

    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v3

    if-ne v6, v9, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lsb1;->q()V

    :cond_13
    if-eq v6, p0, :cond_14

    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    move v11, p0

    :cond_14
    invoke-virtual {v1}, Lsb1;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Lsb1;->h(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lsb1;->h(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lsb1;->h(I)I

    move-result v2

    if-nez v11, :cond_15

    if-ne v3, p0, :cond_15

    if-ne v5, v4, :cond_15

    if-nez v2, :cond_15

    move v1, p0

    goto :goto_6

    :cond_15
    invoke-virtual {v1, p0}, Lsb1;->h(I)I

    move-result v1

    :goto_6
    invoke-static {v3}, Lvt;->k(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lvt$b;->d(I)Lvt$b;

    move-result-object v2

    if-ne v1, p0, :cond_16

    goto :goto_7

    :cond_16
    move p0, v9

    :goto_7
    invoke-virtual {v2, p0}, Lvt$b;->c(I)Lvt$b;

    move-result-object p0

    invoke-static {v5}, Lvt;->l(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lvt$b;->e(I)Lvt$b;

    :cond_17
    invoke-virtual {v0}, Lvt$b;->a()Lvt;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ltb1;II)Landroid/util/Pair;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v8

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ltb1;->V(I)V

    invoke-virtual {p0, v4}, Ltb1;->E(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, LC10;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, LC10;->a(ZLjava/lang/String;)V

    invoke-static {p0, v5, v7, v4}, LPa;->v(Ltb1;IILjava/lang/String;)LF52;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, LC10;->a(ZLjava/lang/String;)V

    invoke-static {p0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF52;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static j(LOa$a;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, LOa$a;->g(I)LOa$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LOa$b;->b:Ltb1;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v0

    invoke-static {v0}, LOa;->c(I)I

    move-result v0

    invoke-virtual {p0}, Ltb1;->L()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Ltb1;->M()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltb1;->J()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Ltb1;->A()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ltb1;->q()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Ltb1;->D()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ltb1;->V(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ltb1;I)LPa$b;
    .locals 12

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Ltb1;->U(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltb1;->V(I)V

    invoke-static {p0}, LPa;->l(Ltb1;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ltb1;->V(I)V

    invoke-virtual {p0}, Ltb1;->H()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ltb1;->V(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ltb1;->H()I

    move-result v2

    invoke-virtual {p0, v2}, Ltb1;->V(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ltb1;->V(I)V

    :cond_2
    invoke-virtual {p0, p1}, Ltb1;->V(I)V

    invoke-static {p0}, LPa;->l(Ltb1;)I

    invoke-virtual {p0}, Ltb1;->H()I

    move-result v0

    invoke-static {v0}, LlV0;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ltb1;->V(I)V

    invoke-virtual {p0}, Ltb1;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Ltb1;->J()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ltb1;->V(I)V

    invoke-static {p0}, LPa;->l(Ltb1;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Ltb1;->l([BII)V

    new-instance p0, LPa$b;

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    const-wide/16 v8, -0x1

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v8

    :goto_0
    cmp-long p1, v0, v6

    if-lez p1, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, LPa$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, LPa$b;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LPa$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static l(Ltb1;)I
    .locals 3

    invoke-virtual {p0}, Ltb1;->H()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ltb1;->H()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static m(Ltb1;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result p0

    return p0
.end method

.method public static n(Ltb1;I)LrU0;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltb1;->V(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltb1;->f()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, LFU0;->c(Ltb1;)LrU0$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, LrU0;

    invoke-direct {p0, v0}, LrU0;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method public static o(Ltb1;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v1

    invoke-static {v1}, LOa;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Ltb1;->V(I)V

    invoke-virtual {p0}, Ltb1;->J()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Ltb1;->V(I)V

    invoke-virtual {p0}, Ltb1;->N()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static p(LOa$a;)LrU0;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, LOa$a;->g(I)LOa$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, LOa$a;->g(I)LOa$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, LOa$a;->g(I)LOa$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, LOa$b;->b:Ltb1;

    invoke-static {v0}, LPa;->m(Ltb1;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, LOa$b;->b:Ltb1;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ltb1;->U(I)V

    invoke-virtual {v0}, Ltb1;->q()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Ltb1;->q()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Ltb1;->V(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ltb1;->E(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LOa$b;->b:Ltb1;

    invoke-virtual {p0, v5}, Ltb1;->U(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Ltb1;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Ltb1;->f()I

    move-result v4

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v6

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, LFU0;->f(Ltb1;ILjava/lang/String;)LDP0;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Ltb1;->U(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, LrU0;

    invoke-direct {v2, v0}, LrU0;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static q(Ltb1;IIILPa$d;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Ltb1;->U(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ltb1;->B()Ljava/lang/String;

    invoke-virtual {p0}, Ltb1;->B()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LZ80$b;

    invoke-direct {p1}, LZ80$b;-><init>()V

    invoke-virtual {p1, p3}, LZ80$b;->W(I)LZ80$b;

    move-result-object p1

    invoke-virtual {p1, p0}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object p0

    invoke-virtual {p0}, LZ80$b;->I()LZ80;

    move-result-object p0

    iput-object p0, p4, LPa$d;->b:LZ80;

    :cond_0
    return-void
.end method

.method public static r(Ltb1;)LfW0;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v0

    invoke-static {v0}, LOa;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltb1;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Ltb1;->J()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltb1;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Ltb1;->A()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ltb1;->J()J

    move-result-wide v9

    new-instance p0, LfW0;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LfW0;-><init>(JJJ)V

    return-object p0
.end method

.method public static s(Ltb1;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->L()I

    move-result p1

    invoke-virtual {p0}, Ltb1;->L()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static t(Ltb1;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v1

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ltb1;->e()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ltb1;II)Landroid/util/Pair;
    .locals 4

    invoke-virtual {p0}, Ltb1;->f()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, LC10;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, LPa;->i(Ltb1;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Ltb1;IILjava/lang/String;)LF52;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v1

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Ltb1;->q()I

    move-result p1

    invoke-static {p1}, LOa;->c(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ltb1;->V(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Ltb1;->V(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltb1;->H()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Ltb1;->H()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {p0}, Ltb1;->H()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Ltb1;->l([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Ltb1;->H()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Ltb1;->l([BII)V

    :cond_2
    move-object v10, v2

    new-instance p0, LF52;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, LF52;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static w(LE52;LOa$a;LHi0;)LL52;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, LOa$a;->g(I)LOa$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, LPa$e;

    iget-object v6, v1, LE52;->f:LZ80;

    invoke-direct {v5, v3, v6}, LPa$e;-><init>(LOa$b;LZ80;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, LOa$a;->g(I)LOa$b;

    move-result-object v3

    if-eqz v3, :cond_32

    new-instance v5, LPa$f;

    invoke-direct {v5, v3}, LPa$f;-><init>(LOa$b;)V

    :goto_0
    invoke-interface {v5}, LPa$c;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v9, LL52;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LL52;-><init>(LE52;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, LOa$a;->g(I)LOa$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, LOa$a;->g(I)LOa$b;

    move-result-object v7

    invoke-static {v7}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOa$b;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    iget-object v7, v7, LOa$b;->b:Ltb1;

    const v10, 0x73747363

    invoke-virtual {v0, v10}, LOa$a;->g(I)LOa$b;

    move-result-object v10

    invoke-static {v10}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOa$b;

    iget-object v10, v10, LOa$b;->b:Ltb1;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, LOa$a;->g(I)LOa$b;

    move-result-object v11

    invoke-static {v11}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOa$b;

    iget-object v11, v11, LOa$b;->b:Ltb1;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, LOa$a;->g(I)LOa$b;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, LOa$b;->b:Ltb1;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, LOa$a;->g(I)LOa$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LOa$b;->b:Ltb1;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v13, LPa$a;

    invoke-direct {v13, v10, v7, v9}, LPa$a;-><init>(Ltb1;Ltb1;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, Ltb1;->U(I)V

    invoke-virtual {v11}, Ltb1;->L()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v11}, Ltb1;->L()I

    move-result v10

    invoke-virtual {v11}, Ltb1;->L()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Ltb1;->U(I)V

    invoke-virtual {v0}, Ltb1;->L()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    invoke-virtual {v12, v7}, Ltb1;->U(I)V

    invoke-virtual {v12}, Ltb1;->L()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v12}, Ltb1;->L()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    :goto_5
    invoke-interface {v5}, LPa$c;->a()I

    move-result v6

    iget-object v8, v1, LE52;->f:LZ80;

    iget-object v8, v8, LZ80;->m:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    iget v0, v13, LPa$a;->a:I

    new-array v4, v0, [J

    new-array v0, v0, [I

    :goto_7
    invoke-virtual {v13}, LPa$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v13, LPa$a;->b:I

    iget-wide v9, v13, LPa$a;->d:J

    aput-wide v9, v4, v5

    iget v9, v13, LPa$a;->c:I

    aput v9, v0, v5

    goto :goto_7

    :cond_a
    int-to-long v9, v14

    invoke-static {v6, v4, v0, v9, v10}, LL60;->a(I[J[IJ)LL60$b;

    move-result-object v0

    iget-object v4, v0, LL60$b;->a:[J

    iget-object v5, v0, LL60$b;->b:[I

    iget v6, v0, LL60$b;->c:I

    iget-object v9, v0, LL60$b;->d:[J

    iget-object v10, v0, LL60$b;->e:[I

    iget-wide v11, v0, LL60$b;->f:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_14

    :cond_b
    new-array v4, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v36, v9

    move/from16 v9, p1

    :goto_8
    move/from16 p1, v36

    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v21

    const/16 v21, 0x1

    :goto_9
    if-nez v27, :cond_c

    invoke-virtual {v13}, LPa$a;->a()Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    iget-wide v14, v13, LPa$a;->d:J

    move/from16 v32, v3

    iget v3, v13, LPa$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_9

    :cond_c
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v21, :cond_d

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v22

    move/from16 v1, v27

    goto/16 :goto_e

    :cond_d
    if-eqz v0, :cond_f

    :goto_a
    if-nez v23, :cond_e

    if-lez v16, :cond_e

    invoke-virtual {v0}, Ltb1;->L()I

    move-result v23

    invoke-virtual {v0}, Ltb1;->q()I

    move-result v22

    add-int/lit8 v16, v16, -0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v23, v23, -0x1

    :cond_f
    move/from16 v3, v22

    aput-wide v28, v4, v1

    invoke-interface {v5}, LPa$c;->c()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    invoke-static {v12}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb1;

    invoke-virtual {v2}, Ltb1;->L()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    invoke-virtual/range {v24 .. v24}, Ltb1;->L()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Ltb1;->q()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_c
    move/from16 p1, v2

    goto :goto_d

    :cond_13
    move v3, v14

    move/from16 v14, p1

    goto :goto_c

    :goto_d
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v21, v22

    move/from16 v3, v32

    move/from16 v22, v10

    move/from16 v36, v14

    move/from16 v14, p1

    goto/16 :goto_8

    :cond_14
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v1, v21

    move/from16 v2, v22

    :goto_e
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_16

    :goto_f
    if-lez v16, :cond_16

    invoke-virtual {v0}, Ltb1;->L()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Ltb1;->q()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x1

    :goto_10
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v23

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v14, p0

    goto :goto_13

    :cond_18
    move/from16 v2, v23

    :cond_19
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, LE52;->a:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    const-string v0, ", ctts invalid"

    goto :goto_12

    :cond_1a
    const-string v0, ""

    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_14
    const-wide/32 v7, 0xf4240

    iget-wide v9, v14, LE52;->c:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, LHb2;->X0(JJJ)J

    move-result-wide v7

    iget-object v1, v14, LE52;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1b

    iget-wide v0, v14, LE52;->c:J

    invoke-static {v12, v10, v11, v0, v1}, LHb2;->Y0([JJJ)V

    new-instance v9, LL52;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LL52;-><init>(LE52;[J[II[J[IJ)V

    return-object v9

    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    iget v1, v14, LE52;->b:I

    if-ne v1, v5, :cond_1e

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1e

    iget-object v1, v14, LE52;->i:[J

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    iget-object v1, v14, LE52;->h:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, LE52;->c:J

    iget-wide v7, v14, LE52;->d:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    invoke-static/range {v23 .. v28}, LHb2;->X0(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    invoke-static/range {v5 .. v11}, LPa;->b([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    sub-long v6, v15, v23

    const/4 v5, 0x0

    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, LE52;->f:LZ80;

    iget v5, v5, LZ80;->A:I

    int-to-long v8, v5

    iget-wide v10, v14, LE52;->c:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    invoke-static/range {v26 .. v31}, LHb2;->X0(JJJ)J

    move-result-wide v10

    iget-object v5, v14, LE52;->f:LZ80;

    iget v5, v5, LZ80;->A:I

    int-to-long v8, v5

    iget-wide v0, v14, LE52;->c:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    invoke-static/range {v6 .. v11}, LHb2;->X0(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1f

    cmp-long v6, v0, v6

    if-gtz v6, :cond_1f

    long-to-int v4, v4

    move-object/from16 v5, p2

    iput v4, v5, LHi0;->a:I

    long-to-int v0, v0

    iput v0, v5, LHi0;->b:I

    iget-wide v0, v14, LE52;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, LHb2;->Y0([JJJ)V

    iget-object v0, v14, LE52;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v14, LE52;->d:J

    invoke-static/range {v4 .. v9}, LHb2;->X0(JJJ)J

    move-result-wide v7

    new-instance v9, LL52;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LL52;-><init>(LE52;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    :goto_15
    move/from16 p1, v4

    goto :goto_16

    :cond_1e
    move/from16 v25, v0

    goto :goto_15

    :cond_1f
    :goto_16
    iget-object v0, v14, LE52;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_21

    iget-object v0, v14, LE52;->i:[J

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    :goto_17
    array-length v0, v12

    if-ge v6, v0, :cond_20

    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, LE52;->c:J

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, LHb2;->X0(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_20
    sub-long v17, v15, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, LE52;->c:J

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, LHb2;->X0(JJJ)J

    move-result-wide v7

    new-instance v9, LL52;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LL52;-><init>(LE52;[J[II[J[IJ)V

    return-object v9

    :cond_21
    iget v1, v14, LE52;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    const/4 v10, 0x1

    goto :goto_18

    :cond_22
    const/4 v10, 0x0

    :goto_18
    array-length v1, v0

    new-array v1, v1, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v4, v14, LE52;->i:[J

    invoke-static {v4}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_19
    iget-object v9, v14, LE52;->h:[J

    array-length v11, v9

    if-ge v5, v11, :cond_26

    move-object v11, v2

    move-object v15, v3

    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_25

    aget-wide v26, v9, v5

    move/from16 v16, v8

    iget-wide v8, v14, LE52;->c:J

    move/from16 p2, v6

    move/from16 v21, v7

    iget-wide v6, v14, LE52;->d:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    invoke-static/range {v26 .. v31}, LHb2;->X0(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v12, v2, v3, v8, v8}, LHb2;->g([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    invoke-static {v12, v2, v3, v10, v6}, LHb2;->d([JJZZ)I

    move-result v2

    aput v2, v0, v5

    :goto_1a
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_23

    aget v7, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_23

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v5

    goto :goto_1a

    :cond_23
    sub-int v7, v3, v2

    add-int v7, v21, v7

    move/from16 v9, v16

    if-eq v9, v2, :cond_24

    move v2, v8

    goto :goto_1b

    :cond_24
    move v2, v6

    :goto_1b
    or-int v2, p2, v2

    goto :goto_1c

    :cond_25
    move/from16 p2, v6

    move/from16 v21, v7

    move v9, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v8, v3

    move-object v2, v11

    move-object v3, v15

    goto :goto_19

    :cond_26
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v6

    move/from16 v3, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v7, v3, :cond_27

    goto :goto_1d

    :cond_27
    move v8, v6

    :goto_1d
    or-int v2, p2, v8

    if-eqz v2, :cond_28

    new-array v3, v7, [J

    goto :goto_1e

    :cond_28
    move-object v3, v11

    :goto_1e
    if-eqz v2, :cond_29

    new-array v4, v7, [I

    goto :goto_1f

    :cond_29
    move-object v4, v15

    :goto_1f
    if-eqz v2, :cond_2a

    move v5, v6

    goto :goto_20

    :cond_2a
    move/from16 v5, p1

    :goto_20
    if-eqz v2, :cond_2b

    new-array v8, v7, [I

    goto :goto_21

    :cond_2b
    move-object v8, v13

    :goto_21
    new-array v7, v7, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    move v15, v6

    :goto_22
    iget-object v5, v14, LE52;->h:[J

    array-length v5, v5

    if-ge v6, v5, :cond_31

    iget-object v5, v14, LE52;->i:[J

    aget-wide v16, v5, v6

    aget v5, v1, v6

    move-object/from16 v18, v1

    aget v1, v0, v6

    move-object/from16 v27, v0

    if-eqz v2, :cond_2c

    sub-int v0, v1, v5

    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23

    :cond_2c
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_23
    move/from16 v0, p2

    :goto_24
    if-ge v5, v1, :cond_30

    const-wide/32 v23, 0xf4240

    move/from16 v29, v0

    move/from16 p1, v1

    iget-wide v0, v14, LE52;->d:J

    move-wide/from16 v21, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, LHb2;->X0(JJJ)J

    move-result-wide v0

    aget-wide v21, v12, v5

    sub-long v30, v21, v16

    const-wide/32 v32, 0xf4240

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    iget-wide v12, v14, LE52;->c:J

    move-wide/from16 v34, v12

    invoke-static/range {v30 .. v35}, LHb2;->X0(JJJ)J

    move-result-wide v12

    move-object/from16 v30, v8

    iget v8, v14, LE52;->b:I

    invoke-static {v8}, LPa;->c(I)Z

    move-result v8

    move-wide/from16 v23, v9

    if-eqz v8, :cond_2d

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_25

    :cond_2d
    const-wide/16 v8, 0x0

    :goto_25
    add-long/2addr v0, v12

    aput-wide v0, v7, v15

    if-eqz v2, :cond_2e

    aget v0, v4, v15

    move/from16 v1, v29

    if-le v0, v1, :cond_2f

    aget v0, v11, v5

    goto :goto_26

    :cond_2e
    move/from16 v1, v29

    :cond_2f
    move v0, v1

    :goto_26
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-wide/from16 v9, v23

    move-object/from16 v8, v30

    goto :goto_24

    :cond_30
    move v1, v0

    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const-wide/16 v8, 0x0

    iget-object v0, v14, LE52;->h:[J

    aget-wide v12, v0, v6

    add-long v12, v23, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v1

    move-object/from16 p1, v11

    move-wide v9, v12

    move-object/from16 v1, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    goto/16 :goto_22

    :cond_31
    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    const-wide/32 v0, 0xf4240

    iget-wide v5, v14, LE52;->d:J

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, LHb2;->X0(JJJ)J

    move-result-wide v8

    new-instance v10, LL52;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, LL52;-><init>(LE52;[J[II[J[IJ)V

    return-object v10

    :cond_32
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object v0

    throw v0
.end method

.method public static x(Ltb1;IILjava/lang/String;LdU;Z)LPa$d;
    .locals 18

    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Ltb1;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->q()I

    move-result v12

    new-instance v13, LPa$d;

    invoke-direct {v13, v12}, LPa$d;-><init>(I)V

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Ltb1;->f()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ltb1;->q()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v14

    :goto_1
    const-string v1, "childAtomSize must be positive"

    invoke-static {v0, v1}, LC10;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ltb1;->q()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_1

    const v0, 0x61766333

    if-eq v1, v0, :cond_1

    const v0, 0x656e6376

    if-eq v1, v0, :cond_1

    const v0, 0x6d317620

    if-eq v1, v0, :cond_1

    const v0, 0x6d703476

    if-eq v1, v0, :cond_1

    const v0, 0x68766331

    if-eq v1, v0, :cond_1

    const v0, 0x68657631

    if-eq v1, v0, :cond_1

    const v0, 0x73323633

    if-eq v1, v0, :cond_1

    const v0, 0x48323633

    if-eq v1, v0, :cond_1

    const v0, 0x76703038

    if-eq v1, v0, :cond_1

    const v0, 0x76703039

    if-eq v1, v0, :cond_1

    const v0, 0x61763031

    if-eq v1, v0, :cond_1

    const v0, 0x64766176

    if-eq v1, v0, :cond_1

    const v0, 0x64766131

    if-eq v1, v0, :cond_1

    const v0, 0x64766865

    if-eq v1, v0, :cond_1

    const v0, 0x64766831

    if-ne v1, v0, :cond_2

    :cond_1
    move/from16 v17, v9

    goto/16 :goto_5

    :cond_2
    const v0, 0x6d703461

    if-eq v1, v0, :cond_8

    const v0, 0x656e6361

    if-eq v1, v0, :cond_8

    const v0, 0x61632d33

    if-eq v1, v0, :cond_8

    const v0, 0x65632d33

    if-eq v1, v0, :cond_8

    const v0, 0x61632d34

    if-eq v1, v0, :cond_8

    const v0, 0x6d6c7061

    if-eq v1, v0, :cond_8

    const v0, 0x64747363

    if-eq v1, v0, :cond_8

    const v0, 0x64747365

    if-eq v1, v0, :cond_8

    const v0, 0x64747368

    if-eq v1, v0, :cond_8

    const v0, 0x6474736c

    if-eq v1, v0, :cond_8

    const v0, 0x64747378

    if-eq v1, v0, :cond_8

    const v0, 0x73616d72

    if-eq v1, v0, :cond_8

    const v0, 0x73617762

    if-eq v1, v0, :cond_8

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_8

    const v0, 0x736f7774

    if-eq v1, v0, :cond_8

    const v0, 0x74776f73

    if-eq v1, v0, :cond_8

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_8

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_8

    const v0, 0x6d686131

    if-eq v1, v0, :cond_8

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_8

    const v0, 0x616c6163

    if-eq v1, v0, :cond_8

    const v0, 0x616c6177

    if-eq v1, v0, :cond_8

    const v0, 0x756c6177

    if-eq v1, v0, :cond_8

    const v0, 0x4f707573

    if-eq v1, v0, :cond_8

    const v0, 0x664c6143

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_3
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_7

    const v0, 0x74783367

    if-eq v1, v0, :cond_7

    const v0, 0x77767474

    if-eq v1, v0, :cond_7

    const v0, 0x73747070

    if-eq v1, v0, :cond_7

    const v0, 0x63363038

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    const v0, 0x6d657474

    if-ne v1, v0, :cond_6

    invoke-static {v10, v1, v9, v11, v13}, LPa;->q(Ltb1;IIILPa$d;)V

    :cond_5
    :goto_2
    move/from16 v17, v9

    goto :goto_6

    :cond_6
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_5

    new-instance v0, LZ80$b;

    invoke-direct {v0}, LZ80$b;-><init>()V

    invoke-virtual {v0, v11}, LZ80$b;->W(I)LZ80$b;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    invoke-virtual {v0}, LZ80$b;->I()LZ80;

    move-result-object v0

    iput-object v0, v13, LPa$d;->b:LZ80;

    goto :goto_2

    :cond_7
    :goto_3
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LPa;->y(Ltb1;IIIILjava/lang/String;LPa$d;)V

    goto :goto_2

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v13

    move/from16 v17, v9

    move v9, v15

    invoke-static/range {v0 .. v9}, LPa;->g(Ltb1;IIIILjava/lang/String;ZLdU;LPa$d;I)V

    goto :goto_6

    :goto_5
    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v15

    invoke-static/range {v0 .. v8}, LPa;->E(Ltb1;IIIIILdU;LPa$d;I)V

    :goto_6
    add-int v9, v17, v16

    invoke-virtual {v10, v9}, Ltb1;->U(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method

.method public static y(Ltb1;IIIILjava/lang/String;LPa$d;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Ltb1;->U(I)V

    const p2, 0x54544d4c

    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ltb1;->l([BII)V

    invoke-static {p1}, LKv0;->I(Ljava/lang/Object;)LKv0;

    move-result-object v1

    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    iput p0, p6, LPa$d;->d:I

    const-string v0, "application/x-mp4-cea-608"

    :goto_0
    new-instance p0, LZ80$b;

    invoke-direct {p0}, LZ80$b;-><init>()V

    invoke-virtual {p0, p4}, LZ80$b;->W(I)LZ80$b;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object p0

    invoke-virtual {p0, p5}, LZ80$b;->b0(Ljava/lang/String;)LZ80$b;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, LZ80$b;->o0(J)LZ80$b;

    move-result-object p0

    invoke-virtual {p0, v1}, LZ80$b;->Y(Ljava/util/List;)LZ80$b;

    move-result-object p0

    invoke-virtual {p0}, LZ80$b;->I()LZ80;

    move-result-object p0

    iput-object p0, p6, LPa$d;->b:LZ80;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static z(Ltb1;)LPa$g;
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v1

    invoke-static {v1}, LOa;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Ltb1;->V(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ltb1;->V(I)V

    invoke-virtual {p0}, Ltb1;->f()I

    move-result v5

    if-nez v1, :cond_1

    move v0, v4

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    invoke-virtual {p0}, Ltb1;->e()[B

    move-result-object v10

    add-int v11, v5, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ltb1;->J()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ltb1;->M()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ltb1;->V(I)V

    :goto_3
    invoke-virtual {p0, v2}, Ltb1;->V(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v0

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v1

    invoke-virtual {p0, v4}, Ltb1;->V(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result v2

    invoke-virtual {p0}, Ltb1;->q()I

    move-result p0

    const/high16 v4, -0x10000

    const/high16 v5, 0x10000

    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    if-ne v2, v4, :cond_6

    if-nez p0, :cond_6

    const/16 v6, 0x5a

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x10e

    goto :goto_4

    :cond_7
    if-ne v0, v4, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-ne p0, v4, :cond_8

    const/16 v6, 0xb4

    :cond_8
    :goto_4
    new-instance p0, LPa$g;

    invoke-direct {p0, v3, v8, v9, v6}, LPa$g;-><init>(IJI)V

    return-object p0
.end method
