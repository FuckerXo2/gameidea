.class public final LzG1$h;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzG1;->x(LnG1$c;LUH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LzG1;

.field public final synthetic p:LZF1;

.field public final synthetic q:LnG1$c;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/Map;


# direct methods
.method public constructor <init>(LzG1;LZF1;LnG1$c;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LzG1$h;->o:LzG1;

    iput-object p2, p0, LzG1$h;->p:LZF1;

    iput-object p3, p0, LzG1$h;->q:LnG1$c;

    iput-object p4, p0, LzG1$h;->r:Ljava/lang/String;

    iput-boolean p5, p0, LzG1$h;->s:Z

    iput-object p6, p0, LzG1$h;->t:Ljava/lang/String;

    iput-object p7, p0, LzG1$h;->u:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LYH;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LYH;->l()LZa2;

    move-result-object v2

    iget-object v3, v0, LzG1$h;->o:LzG1;

    invoke-static {v3}, LzG1;->c(LzG1;)LI20;

    move-result-object v3

    iget-object v4, v0, LzG1$h;->p:LZF1;

    invoke-virtual {v4}, LZF1;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3, v1, v4}, LI20;->a(LYH;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, LzG1$h;->p:LZF1;

    invoke-virtual {v4}, LZF1;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, LzG1$h;->p:LZF1;

    invoke-virtual {v4}, LZF1;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, LcY$F;

    iget-object v7, v0, LzG1$h;->p:LZF1;

    invoke-virtual {v7}, LZF1;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LzG1$h;->p:LZF1;

    invoke-virtual {v7}, LZF1;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LcY$F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILrM;)V

    move-object/from16 v26, v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v26, v6

    :goto_1
    if-nez v26, :cond_4

    sget-object v4, LcY$q;->p:LcY$q;

    goto :goto_2

    :cond_4
    sget-object v4, LcY$q;->q:LcY$q;

    :goto_2
    iget-object v7, v0, LzG1$h;->q:LnG1$c;

    invoke-virtual {v7}, LnG1$c;->a()LY32;

    move-result-object v7

    invoke-virtual {v7}, LY32;->b()J

    move-result-wide v7

    iget-object v9, v0, LzG1$h;->o:LzG1;

    invoke-virtual {v9}, LzG1;->s()J

    move-result-wide v9

    add-long v14, v7, v9

    new-instance v7, LcY$i;

    iget-object v8, v0, LzG1$h;->o:LzG1;

    invoke-virtual {v8}, LzG1;->p()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v8}, LcY$i;-><init>(Ljava/util/Map;)V

    new-instance v8, LcY$o;

    iget-object v9, v0, LzG1$h;->r:Ljava/lang/String;

    iget-object v10, v0, LzG1$h;->q:LnG1$c;

    invoke-virtual {v10}, LnG1$c;->d()LbG1;

    move-result-object v10

    invoke-static {v10}, LeG1;->k(LbG1;)LcY$s;

    move-result-object v30

    iget-object v10, v0, LzG1$h;->q:LnG1$c;

    invoke-virtual {v10}, LnG1$c;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    iget-object v10, v0, LzG1$h;->q:LnG1$c;

    invoke-virtual {v10}, LnG1$c;->g()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, LL32;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    move-object/from16 v31, v10

    goto :goto_3

    :cond_6
    move-object/from16 v31, v6

    :goto_3
    iget-boolean v10, v0, LzG1$h;->s:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-object v10, v0, LzG1$h;->t:Ljava/lang/String;

    iget-object v11, v0, LzG1$h;->q:LnG1$c;

    invoke-virtual {v11}, LnG1$c;->e()LcG1;

    move-result-object v11

    invoke-static {v11}, LeG1;->l(LcG1;)LcY$D;

    move-result-object v38

    const/16 v40, 0xb51

    const/16 v41, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v35, v10

    invoke-direct/range {v27 .. v41}, LcY$o;-><init>(Ljava/lang/String;Ljava/lang/String;LcY$s;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LcY$t;Ljava/lang/String;LcY$D;LcY$B;ILrM;)V

    iget-object v9, v0, LzG1$h;->p:LZF1;

    invoke-virtual {v9}, LZF1;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, LcY$a;

    invoke-static {v9}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v9}, LcY$a;-><init>(Ljava/util/List;)V

    move-object/from16 v32, v10

    goto :goto_4

    :cond_7
    move-object/from16 v32, v6

    :goto_4
    iget-object v9, v0, LzG1$h;->p:LZF1;

    invoke-virtual {v9}, LZF1;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object/from16 v17, v5

    goto :goto_5

    :cond_8
    move-object/from16 v17, v9

    :goto_5
    iget-object v9, v0, LzG1$h;->p:LZF1;

    invoke-virtual {v9}, LZF1;->k()Ljava/lang/String;

    move-result-object v20

    iget-object v9, v0, LzG1$h;->p:LZF1;

    invoke-virtual {v9}, LZF1;->m()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object/from16 v19, v5

    goto :goto_6

    :cond_9
    move-object/from16 v19, v9

    :goto_6
    new-instance v5, LcY$H;

    const/16 v22, 0x12

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LcY$H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILrM;)V

    invoke-static {v2}, LGG1;->a(LZa2;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, LcY$G;

    invoke-virtual {v2}, LZa2;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LZa2;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LZa2;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LZa2;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v9, v10, v11, v12, v2}, LcY$G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v23, v9

    goto :goto_7

    :cond_a
    move-object/from16 v23, v6

    :goto_7
    invoke-virtual/range {p1 .. p1}, LYH;->e()LwY0;

    move-result-object v2

    invoke-static {v2}, LeG1;->e(LwY0;)LcY$h;

    move-result-object v24

    new-instance v2, LcY$b;

    move-object/from16 v16, v2

    iget-object v9, v0, LzG1$h;->p:LZF1;

    invoke-virtual {v9}, LZF1;->e()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, LcY$b;-><init>(Ljava/lang/String;)V

    new-instance v2, LcY$p;

    move-object/from16 v20, v2

    iget-object v9, v0, LzG1$h;->p:LZF1;

    invoke-virtual {v9}, LZF1;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v9, v4, v3}, LcY$p;-><init>(Ljava/lang/String;LcY$q;Ljava/lang/Boolean;)V

    sget-object v2, LcY$r;->o:LcY$r$a;

    invoke-virtual/range {p1 .. p1}, LYH;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LzG1$h;->o:LzG1;

    invoke-static {v4}, LzG1;->f(LzG1;)LAz0;

    move-result-object v4

    invoke-interface {v4}, LE20;->m()Lvz0;

    move-result-object v4

    invoke-static {v2, v3, v4}, LeG1;->r(LcY$r$a;Ljava/lang/String;Lvz0;)LcY$r;

    move-result-object v21

    new-instance v33, LcY$w;

    move-object/from16 v28, v33

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->g()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->h()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->f()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x4

    const/16 v39, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v33 .. v39}, LcY$w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v40, LcY$l;

    move-object/from16 v29, v40

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->e()LnQ;

    move-result-object v2

    invoke-static {v2}, LeG1;->f(LnQ;)LcY$m;

    move-result-object v41

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->d()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->c()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->b()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->a()Ljava/lang/String;

    move-result-object v45

    invoke-direct/range {v40 .. v45}, LcY$l;-><init>(LcY$m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LcY$i;

    move-object/from16 v31, v2

    iget-object v3, v0, LzG1$h;->u:Ljava/util/Map;

    invoke-direct {v2, v3}, LcY$i;-><init>(Ljava/util/Map;)V

    new-instance v33, LcY$j;

    move-object/from16 v30, v33

    new-instance v2, LcY$k;

    sget-object v3, LcY$y;->p:LcY$y;

    iget-object v4, v0, LzG1$h;->p:LZF1;

    invoke-virtual {v4}, LZF1;->g()LuG1$c;

    move-result-object v4

    invoke-static {v4}, LeG1;->g(LuG1$c;)LcY$C;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LcY$k;-><init>(LcY$y;LcY$C;)V

    new-instance v3, LcY$g;

    iget-object v4, v0, LzG1$h;->o:LzG1;

    invoke-virtual {v4}, LzG1;->r()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x2

    invoke-direct {v3, v4, v6, v9, v6}, LcY$g;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILrM;)V

    const/16 v37, 0x4

    const/16 v38, 0x0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    invoke-direct/range {v33 .. v38}, LcY$j;-><init>(LcY$k;LcY$g;Ljava/lang/String;ILrM;)V

    invoke-virtual/range {p1 .. p1}, LYH;->g()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LYH;->n()Ljava/lang/String;

    move-result-object v18

    new-instance v1, LcY;

    move-object v13, v1

    const v36, 0x41410

    const/16 v37, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    invoke-direct/range {v13 .. v37}, LcY;-><init>(JLcY$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcY$p;LcY$r;LcY$H;LcY$G;LcY$h;LcY$n;LcY$F;LcY$e;LcY$w;LcY$l;LcY$j;LcY$i;LcY$a;LcY$x;LcY$o;LcY$i;ILrM;)V

    return-object v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYH;

    invoke-virtual {p0, p1}, LzG1$h;->b(LYH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
