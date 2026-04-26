.class public final LCA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/Random;

.field public final c:Ljava/util/List;

.field public final d:LrK0;

.field public final e:Lpc2;

.field public final f:Llc2;

.field public final g:[LAT1;

.field public final h:[LGQ1;

.field public final i:[I

.field public final j:LYv;

.field public final k:LaW;

.field public final l:J


# direct methods
.method public constructor <init>(LrK0;Lpc2;Llc2;[LAT1;[LGQ1;[ILYv;LaW;J)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gravity"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapes"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCA1;->d:LrK0;

    iput-object p2, p0, LCA1;->e:Lpc2;

    iput-object p3, p0, LCA1;->f:Llc2;

    iput-object p4, p0, LCA1;->g:[LAT1;

    iput-object p5, p0, LCA1;->h:[LGQ1;

    iput-object p6, p0, LCA1;->i:[I

    iput-object p7, p0, LCA1;->j:LYv;

    iput-object p8, p0, LCA1;->k:LaW;

    iput-wide p9, p0, LCA1;->l:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LCA1;->a:Z

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, LCA1;->b:Ljava/util/Random;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCA1;->c:Ljava/util/List;

    .line 5
    new-instance p1, LCA1$a;

    invoke-direct {p1, p0}, LCA1$a;-><init>(LCA1;)V

    invoke-virtual {p8, p1}, LaW;->d(Lnc0;)V

    return-void
.end method

.method public synthetic constructor <init>(LrK0;Lpc2;Llc2;[LAT1;[LGQ1;[ILYv;LaW;JILrM;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p9

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v12}, LCA1;-><init>(LrK0;Lpc2;Llc2;[LAT1;[LGQ1;[ILYv;LaW;J)V

    return-void
.end method

.method public static final synthetic a(LCA1;)V
    .locals 0

    invoke-virtual {p0}, LCA1;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LCA1;->c:Ljava/util/List;

    new-instance v15, LXv;

    new-instance v3, Llc2;

    iget-object v2, v0, LCA1;->d:LrK0;

    invoke-virtual {v2}, LrK0;->c()F

    move-result v2

    iget-object v4, v0, LCA1;->d:LrK0;

    invoke-virtual {v4}, LrK0;->d()F

    move-result v4

    invoke-direct {v3, v2, v4}, Llc2;-><init>(FF)V

    iget-object v2, v0, LCA1;->g:[LAT1;

    iget-object v4, v0, LCA1;->b:Ljava/util/Random;

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-object v5, v2, v4

    invoke-virtual/range {p0 .. p0}, LCA1;->d()LGQ1;

    move-result-object v6

    iget-object v2, v0, LCA1;->i:[I

    iget-object v4, v0, LCA1;->b:Ljava/util/Random;

    array-length v7, v2

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget v4, v2, v4

    iget-object v2, v0, LCA1;->j:LYv;

    invoke-virtual {v2}, LYv;->e()J

    move-result-wide v7

    iget-object v2, v0, LCA1;->j:LYv;

    invoke-virtual {v2}, LYv;->c()Z

    move-result v9

    iget-object v2, v0, LCA1;->e:Lpc2;

    invoke-virtual {v2}, Lpc2;->e()Llc2;

    move-result-object v11

    iget-object v2, v0, LCA1;->j:LYv;

    invoke-virtual {v2}, LYv;->d()Z

    move-result v12

    iget-object v2, v0, LCA1;->e:Lpc2;

    invoke-virtual {v2}, Lpc2;->a()F

    move-result v14

    iget-object v2, v0, LCA1;->j:LYv;

    invoke-virtual {v2}, LYv;->a()Z

    move-result v13

    iget-object v2, v0, LCA1;->e:Lpc2;

    invoke-virtual {v2}, Lpc2;->c()F

    move-result v16

    const/16 v17, 0x40

    const/16 v18, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, LXv;-><init>(Llc2;ILAT1;LGQ1;JZLlc2;Llc2;ZZFFILrM;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LCA1;->l:J

    return-wide v0
.end method

.method public final d()LGQ1;
    .locals 3

    iget-object v0, p0, LCA1;->h:[LGQ1;

    iget-object v1, p0, LCA1;->b:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LCA1;->k:LaW;

    invoke-virtual {v0}, LaW;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCA1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LCA1;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LCA1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/graphics/Canvas;F)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LCA1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LCA1;->k:LaW;

    invoke-virtual {v0, p2}, LaW;->a(F)V

    :cond_0
    iget-object v0, p0, LCA1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LCA1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXv;

    iget-object v2, p0, LCA1;->f:Llc2;

    invoke-virtual {v1, v2}, LXv;->a(Llc2;)V

    invoke-virtual {v1, p1, p2}, LXv;->e(Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LCA1;->c:Ljava/util/List;

    sget-object p2, LCA1$b;->o:LCA1$b;

    invoke-static {p1, p2}, Lpt;->H(Ljava/util/List;Lpc0;)Z

    return-void
.end method
