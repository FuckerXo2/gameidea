.class public final LzG1$n;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzG1;->z(LnG1$e;LUH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LZF1;

.field public final synthetic p:LzG1;

.field public final synthetic q:LnG1$e;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public constructor <init>(LZF1;LzG1;LnG1$e;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LzG1$n;->o:LZF1;

    iput-object p2, p0, LzG1$n;->p:LzG1;

    iput-object p3, p0, LzG1$n;->q:LnG1$e;

    iput-object p4, p0, LzG1$n;->r:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LYH;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "datadogContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LYH;->l()LZa2;

    move-result-object v1

    iget-object v3, v0, LzG1$n;->o:LZF1;

    invoke-virtual {v3}, LZF1;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, LzG1$n;->o:LZF1;

    invoke-virtual {v3}, LZF1;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lx2$G;

    iget-object v5, v0, LzG1$n;->o:LZF1;

    invoke-virtual {v5}, LZF1;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LzG1$n;->o:LZF1;

    invoke-virtual {v5}, LZF1;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lx2$G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILrM;)V

    move-object/from16 v24, v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v24, v4

    :goto_1
    if-nez v24, :cond_3

    sget-object v3, Lx2$e;->p:Lx2$e;

    goto :goto_2

    :cond_3
    sget-object v3, Lx2$e;->q:Lx2$e;

    :goto_2
    iget-object v5, v0, LzG1$n;->p:LzG1;

    invoke-virtual {v5}, LzG1;->o()J

    move-result-wide v12

    sget-object v26, Lx2$c;->u:Lx2$c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v27

    new-instance v5, Lx2$v;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Lx2$v;-><init>(J)V

    new-instance v8, Lx2$n;

    invoke-direct {v8, v6, v7}, Lx2$n;-><init>(J)V

    new-instance v9, Lx2$y;

    invoke-direct {v9, v6, v7}, Lx2$y;-><init>(J)V

    new-instance v10, Lx2$D;

    invoke-direct {v10, v6, v7}, Lx2$D;-><init>(J)V

    iget-object v6, v0, LzG1$n;->q:LnG1$e;

    invoke-virtual {v6}, LnG1$e;->b()J

    move-result-wide v6

    new-instance v37, Lx2$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v35, 0x18

    const/16 v36, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v37

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    invoke-direct/range {v25 .. v36}, Lx2$a;-><init>(Lx2$c;Ljava/lang/String;Ljava/lang/Long;Lx2$b;Lx2$w;Lx2$v;Lx2$n;Lx2$y;Lx2$D;ILrM;)V

    iget-object v5, v0, LzG1$n;->o:LZF1;

    invoke-virtual {v5}, LZF1;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_4

    move-object v15, v6

    goto :goto_3

    :cond_4
    move-object v15, v5

    :goto_3
    iget-object v5, v0, LzG1$n;->o:LZF1;

    invoke-virtual {v5}, LZF1;->k()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LzG1$n;->o:LZF1;

    invoke-virtual {v5}, LZF1;->m()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object/from16 v17, v6

    goto :goto_4

    :cond_5
    move-object/from16 v17, v5

    :goto_4
    new-instance v5, Lx2$J;

    const/16 v20, 0x12

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lx2$J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILrM;)V

    invoke-static {v1}, LGG1;->a(LZa2;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lx2$I;

    invoke-virtual {v1}, LZa2;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LZa2;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LZa2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LZa2;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v6, v7, v8, v9, v1}, Lx2$I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v21, v6

    goto :goto_5

    :cond_6
    move-object/from16 v21, v4

    :goto_5
    new-instance v1, Lx2$g;

    move-object v14, v1

    iget-object v6, v0, LzG1$n;->o:LZF1;

    invoke-virtual {v6}, LZF1;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lx2$g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lx2$d;

    move-object/from16 v18, v1

    iget-object v6, v0, LzG1$n;->o:LZF1;

    invoke-virtual {v6}, LZF1;->f()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v6, v3, v7}, Lx2$d;-><init>(Ljava/lang/String;Lx2$e;Ljava/lang/Boolean;)V

    sget-object v1, Lx2$f;->o:Lx2$f$a;

    invoke-virtual/range {p1 .. p1}, LYH;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LzG1$n;->p:LzG1;

    invoke-static {v6}, LzG1;->f(LzG1;)LAz0;

    move-result-object v6

    invoke-interface {v6}, LE20;->m()Lvz0;

    move-result-object v6

    invoke-static {v1, v3, v6}, LeG1;->q(Lx2$f$a;Ljava/lang/String;Lvz0;)Lx2$f;

    move-result-object v19

    new-instance v27, Lx2$z;

    move-object/from16 v26, v27

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v1

    invoke-virtual {v1}, LgQ;->g()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v1

    invoke-virtual {v1}, LgQ;->h()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v1

    invoke-virtual {v1}, LgQ;->f()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x4

    const/16 v33, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v27 .. v33}, Lx2$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v6, Lx2$s;

    move-object/from16 v27, v6

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v1

    invoke-virtual {v1}, LgQ;->e()LnQ;

    move-result-object v1

    invoke-static {v1}, LeG1;->c(LnQ;)Lx2$t;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v1

    invoke-virtual {v1}, LgQ;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v1

    invoke-virtual {v1}, LgQ;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v1

    invoke-virtual {v1}, LgQ;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v1

    invoke-virtual {v1}, LgQ;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lx2$s;-><init>(Lx2$t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx2$m;

    move-object/from16 v29, v1

    iget-object v3, v0, LzG1$n;->r:Ljava/util/Map;

    invoke-direct {v1, v3}, Lx2$m;-><init>(Ljava/util/Map;)V

    new-instance v30, Lx2$o;

    move-object/from16 v28, v30

    new-instance v1, Lx2$r;

    sget-object v3, Lx2$B;->p:Lx2$B;

    iget-object v6, v0, LzG1$n;->o:LZF1;

    invoke-virtual {v6}, LZF1;->g()LuG1$c;

    move-result-object v6

    invoke-static {v6}, LeG1;->d(LuG1$c;)Lx2$E;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lx2$r;-><init>(Lx2$B;Lx2$E;)V

    new-instance v3, Lx2$k;

    iget-object v6, v0, LzG1$n;->p:LzG1;

    invoke-virtual {v6}, LzG1;->r()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v3, v6, v4, v7, v4}, Lx2$k;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILrM;)V

    const/16 v35, 0xc

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    invoke-direct/range {v30 .. v36}, Lx2$o;-><init>(Lx2$r;Lx2$k;Ljava/lang/String;Lx2$p;ILrM;)V

    invoke-virtual/range {p1 .. p1}, LYH;->e()LwY0;

    move-result-object v1

    invoke-static {v1}, LeG1;->b(LwY0;)Lx2$l;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, LYH;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LYH;->n()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lx2;

    move-object v11, v1

    const v32, 0x21410

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v5

    move-object/from16 v31, v37

    invoke-direct/range {v11 .. v33}, Lx2;-><init>(JLx2$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2$d;Lx2$f;Lx2$J;Lx2$I;Lx2$l;Lx2$u;Lx2$G;Lx2$i;Lx2$z;Lx2$s;Lx2$o;Lx2$m;Lx2$A;Lx2$a;ILrM;)V

    return-object v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYH;

    invoke-virtual {p0, p1}, LzG1$n;->b(LYH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
