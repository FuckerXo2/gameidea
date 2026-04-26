.class public final LzG1$t;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzG1;->O(LnG1;LUH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LXe2;

.field public final synthetic B:LXe2;

.field public final synthetic C:I

.field public final synthetic D:LBd2$j;

.field public final synthetic E:Z

.field public final synthetic F:LBd2$q;

.field public final synthetic G:LBd2$q;

.field public final synthetic H:LBd2$q;

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic J:J

.field public final synthetic o:LZF1;

.field public final synthetic p:LzG1;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Double;


# direct methods
.method public constructor <init>(LZF1;LzG1;Ljava/util/Map;JJJJJJZJLjava/lang/Double;LXe2;LXe2;ILBd2$j;ZLBd2$q;LBd2$q;LBd2$q;Ljava/util/Map;J)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LzG1$t;->o:LZF1;

    move-object v1, p2

    iput-object v1, v0, LzG1$t;->p:LzG1;

    move-object v1, p3

    iput-object v1, v0, LzG1$t;->q:Ljava/util/Map;

    move-wide v1, p4

    iput-wide v1, v0, LzG1$t;->r:J

    move-wide v1, p6

    iput-wide v1, v0, LzG1$t;->s:J

    move-wide v1, p8

    iput-wide v1, v0, LzG1$t;->t:J

    move-wide v1, p10

    iput-wide v1, v0, LzG1$t;->u:J

    move-wide v1, p12

    iput-wide v1, v0, LzG1$t;->v:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, LzG1$t;->w:J

    move/from16 v1, p16

    iput-boolean v1, v0, LzG1$t;->x:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, LzG1$t;->y:J

    move-object/from16 v1, p19

    iput-object v1, v0, LzG1$t;->z:Ljava/lang/Double;

    move-object/from16 v1, p20

    iput-object v1, v0, LzG1$t;->A:LXe2;

    move-object/from16 v1, p21

    iput-object v1, v0, LzG1$t;->B:LXe2;

    move/from16 v1, p22

    iput v1, v0, LzG1$t;->C:I

    move-object/from16 v1, p23

    iput-object v1, v0, LzG1$t;->D:LBd2$j;

    move/from16 v1, p24

    iput-boolean v1, v0, LzG1$t;->E:Z

    move-object/from16 v1, p25

    iput-object v1, v0, LzG1$t;->F:LBd2$q;

    move-object/from16 v1, p26

    iput-object v1, v0, LzG1$t;->G:LBd2$q;

    move-object/from16 v1, p27

    iput-object v1, v0, LzG1$t;->H:LBd2$q;

    move-object/from16 v1, p28

    iput-object v1, v0, LzG1$t;->I:Ljava/util/Map;

    move-wide/from16 v1, p29

    iput-wide v1, v0, LzG1$t;->J:J

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LYH;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LzG1$t;->o:LZF1;

    invoke-virtual {v2}, LZF1;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, LYH;->l()LZa2;

    move-result-object v2

    iget-object v4, v0, LzG1$t;->p:LzG1;

    invoke-static {v4}, LzG1;->c(LzG1;)LI20;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, LI20;->a(LYH;Ljava/lang/String;)Z

    move-result v51

    iget-object v4, v0, LzG1$t;->p:LzG1;

    invoke-static {v4}, LzG1;->c(LzG1;)LI20;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, LI20;->b(LYH;Ljava/lang/String;)J

    move-result-wide v6

    new-instance v52, LBd2$D;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v52

    invoke-direct/range {v8 .. v13}, LBd2$D;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILrM;)V

    iget-object v4, v0, LzG1$t;->o:LZF1;

    invoke-virtual {v4}, LZF1;->i()Ljava/lang/String;

    move-result-object v4

    const/16 v53, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, LzG1$t;->o:LZF1;

    invoke-virtual {v4}, LZF1;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, LBd2$J;

    iget-object v6, v0, LzG1$t;->o:LZF1;

    invoke-virtual {v6}, LZF1;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LzG1$t;->o:LZF1;

    invoke-virtual {v6}, LZF1;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LBd2$J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILrM;)V

    move-object/from16 v54, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v54, v53

    :goto_2
    if-nez v54, :cond_4

    sget-object v4, LBd2$N;->p:LBd2$N;

    :goto_3
    move-object/from16 v55, v4

    goto :goto_4

    :cond_4
    sget-object v4, LBd2$N;->q:LBd2$N;

    goto :goto_3

    :goto_4
    iget-object v4, v0, LzG1$t;->p:LzG1;

    invoke-virtual {v4}, LzG1;->o()J

    move-result-wide v56

    new-instance v8, LBd2$h;

    iget-object v4, v0, LzG1$t;->q:Ljava/util/Map;

    invoke-direct {v8, v4}, LBd2$h;-><init>(Ljava/util/Map;)V

    iget-object v4, v0, LzG1$t;->o:LZF1;

    invoke-virtual {v4}, LZF1;->k()Ljava/lang/String;

    move-result-object v31

    iget-object v4, v0, LzG1$t;->o:LZF1;

    invoke-virtual {v4}, LZF1;->m()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object v7, v4

    :goto_5
    new-instance v3, LBd2$a;

    iget-wide v9, v0, LzG1$t;->r:J

    invoke-direct {v3, v9, v10}, LBd2$a;-><init>(J)V

    new-instance v15, LBd2$E;

    iget-wide v9, v0, LzG1$t;->s:J

    invoke-direct {v15, v9, v10}, LBd2$E;-><init>(J)V

    new-instance v14, LBd2$p;

    iget-wide v9, v0, LzG1$t;->t:J

    invoke-direct {v14, v9, v10}, LBd2$p;-><init>(J)V

    new-instance v13, LBd2$i;

    iget-wide v9, v0, LzG1$t;->u:J

    invoke-direct {v13, v9, v10}, LBd2$i;-><init>(J)V

    new-instance v10, LBd2$w;

    iget-wide v11, v0, LzG1$t;->v:J

    invoke-direct {v10, v11, v12}, LBd2$w;-><init>(J)V

    new-instance v9, LBd2$r;

    iget-wide v11, v0, LzG1$t;->w:J

    invoke-direct {v9, v11, v12}, LBd2$r;-><init>(J)V

    iget-boolean v4, v0, LzG1$t;->x:Z

    xor-int/lit8 v6, v4, 0x1

    iget-wide v11, v0, LzG1$t;->y:J

    sget-object v4, LzG1;->T:LzG1$b;

    invoke-virtual {v4}, LzG1$b;->d()J

    move-result-wide v16

    cmp-long v11, v11, v16

    if-ltz v11, :cond_6

    iget-object v11, v0, LzG1$t;->z:Ljava/lang/Double;

    if-eqz v11, :cond_6

    move-object/from16 v32, v8

    move-object/from16 v16, v9

    iget-wide v8, v0, LzG1$t;->y:J

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    invoke-virtual {v4}, LzG1$b;->d()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double/2addr v11, v13

    long-to-double v8, v8

    div-double/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_6

    :cond_6
    move-object/from16 v32, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v42, v53

    :goto_6
    iget-object v4, v0, LzG1$t;->A:LXe2;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LXe2;->c()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_7

    :cond_7
    move-object/from16 v39, v53

    :goto_7
    iget-object v4, v0, LzG1$t;->A:LXe2;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LXe2;->b()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_8

    :cond_8
    move-object/from16 v40, v53

    :goto_8
    iget-object v4, v0, LzG1$t;->B:LXe2;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LXe2;->c()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v43, v4

    goto :goto_9

    :cond_9
    move-object/from16 v43, v53

    :goto_9
    iget-object v4, v0, LzG1$t;->B:LXe2;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LXe2;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_a

    :cond_a
    move-object/from16 v44, v53

    :goto_a
    new-instance v4, LBd2$s;

    move-object/from16 v37, v4

    iget v8, v0, LzG1$t;->C:I

    int-to-long v8, v8

    invoke-direct {v4, v8, v9}, LBd2$s;-><init>(J)V

    new-instance v58, LBd2$L;

    move-object/from16 v4, v58

    iget-wide v11, v0, LzG1$t;->y:J

    iget-object v8, v0, LzG1$t;->D:LBd2$j;

    move-object/from16 v28, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-boolean v6, v0, LzG1$t;->E:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-object v6, v0, LzG1$t;->z:Ljava/lang/Double;

    move-object/from16 v41, v6

    iget-object v6, v0, LzG1$t;->F:LBd2$q;

    move-object/from16 v45, v6

    iget-object v6, v0, LzG1$t;->G:LBd2$q;

    move-object/from16 v46, v6

    iget-object v6, v0, LzG1$t;->H:LBd2$q;

    move-object/from16 v47, v6

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v35, v16

    const/4 v8, 0x0

    move-object/from16 v34, v10

    move-object v10, v8

    const/4 v13, 0x0

    move-object/from16 v33, v18

    const/4 v14, 0x0

    move-object/from16 v36, v17

    move-object/from16 v59, v15

    move-object v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v38, 0x0

    const v48, 0x3fffb2

    move-object/from16 v60, v32

    move-object/from16 v8, v31

    move-object/from16 v31, v3

    move-object/from16 v32, v36

    move-object/from16 v36, v59

    invoke-direct/range {v4 .. v50}, LBd2$L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LBd2$v;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LBd2$j;Ljava/lang/Boolean;Ljava/lang/Boolean;LBd2$a;LBd2$p;LBd2$i;LBd2$w;LBd2$r;LBd2$E;LBd2$s;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;LBd2$q;LBd2$q;LBd2$q;IILrM;)V

    invoke-static {v2}, LGG1;->a(LZa2;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, LBd2$K;

    invoke-virtual {v2}, LZa2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LZa2;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LZa2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LZa2;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, LBd2$K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v28, v3

    goto :goto_b

    :cond_b
    move-object/from16 v28, v53

    :goto_b
    new-instance v2, LBd2$b;

    move-object/from16 v21, v2

    iget-object v3, v0, LzG1$t;->o:LZF1;

    invoke-virtual {v3}, LZF1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LBd2$b;-><init>(Ljava/lang/String;)V

    new-instance v6, LBd2$M;

    move-object/from16 v25, v6

    iget-object v2, v0, LzG1$t;->o:LZF1;

    invoke-virtual {v2}, LZF1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v2, v0, LzG1$t;->o:LZF1;

    invoke-virtual {v2}, LZF1;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v55

    invoke-direct/range {v6 .. v13}, LBd2$M;-><init>(Ljava/lang/String;LBd2$N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILrM;)V

    sget-object v2, LBd2$O;->o:LBd2$O$a;

    invoke-virtual/range {p1 .. p1}, LYH;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LzG1$t;->p:LzG1;

    invoke-static {v4}, LzG1;->f(LzG1;)LAz0;

    move-result-object v4

    invoke-interface {v4}, LE20;->m()Lvz0;

    move-result-object v4

    invoke-static {v2, v3, v4}, LeG1;->t(LBd2$O$a;Ljava/lang/String;Lvz0;)LBd2$O;

    move-result-object v26

    new-instance v2, LBd2$x;

    move-object/from16 v33, v2

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v3

    invoke-virtual {v3}, LgQ;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v4

    invoke-virtual {v4}, LgQ;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v5

    invoke-virtual {v5}, LgQ;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, LBd2$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v9, LBd2$m;

    move-object/from16 v34, v9

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->e()LnQ;

    move-result-object v2

    invoke-static {v2}, LeG1;->o(LnQ;)LBd2$n;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, LBd2$m;-><init>(LBd2$n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LBd2$h;

    move-object/from16 v36, v2

    iget-object v3, v0, LzG1$t;->I:Ljava/util/Map;

    invoke-direct {v2, v3}, LBd2$h;-><init>(Ljava/util/Map;)V

    new-instance v9, LBd2$l;

    sget-object v2, LBd2$A;->p:LBd2$A;

    iget-object v3, v0, LzG1$t;->o:LZF1;

    invoke-virtual {v3}, LZF1;->g()LuG1$c;

    move-result-object v3

    invoke-static {v3}, LeG1;->p(LuG1$c;)LBd2$G;

    move-result-object v3

    invoke-direct {v9, v2, v3}, LBd2$l;-><init>(LBd2$A;LBd2$G;)V

    new-instance v2, LBd2$f;

    iget-object v3, v0, LzG1$t;->p:LzG1;

    invoke-virtual {v3}, LzG1;->r()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, LBd2$f;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILrM;)V

    new-instance v8, LBd2$k;

    move-object/from16 v35, v8

    iget-wide v12, v0, LzG1$t;->J:J

    const/16 v16, 0x14

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, v52

    invoke-direct/range {v8 .. v17}, LBd2$k;-><init>(LBd2$l;LBd2$f;Ljava/lang/String;JLjava/util/List;LBd2$D;ILrM;)V

    invoke-virtual/range {p1 .. p1}, LYH;->e()LwY0;

    move-result-object v2

    invoke-static {v2}, LeG1;->n(LwY0;)LBd2$g;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, LYH;->g()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, LYH;->n()Ljava/lang/String;

    move-result-object v23

    new-instance v1, LBd2;

    move-object/from16 v18, v1

    const v40, 0xa1410

    const/16 v41, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-wide/from16 v19, v56

    move-object/from16 v27, v58

    move-object/from16 v31, v54

    move-object/from16 v38, v60

    invoke-direct/range {v18 .. v41}, LBd2;-><init>(JLBd2$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBd2$M;LBd2$O;LBd2$L;LBd2$K;LBd2$g;LBd2$o;LBd2$J;LBd2$d;LBd2$x;LBd2$m;LBd2$k;LBd2$h;LBd2$z;LBd2$h;LBd2$B;ILrM;)V

    return-object v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYH;

    invoke-virtual {p0, p1}, LzG1$t;->b(LYH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
