.class public final LzG1$k;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzG1;->y(LnG1$d;LUH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LzG1;

.field public final synthetic p:LZF1;

.field public final synthetic q:J

.field public final synthetic r:LnG1$d;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public constructor <init>(LzG1;LZF1;JLnG1$d;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, LzG1$k;->o:LzG1;

    iput-object p2, p0, LzG1$k;->p:LZF1;

    iput-wide p3, p0, LzG1$k;->q:J

    iput-object p5, p0, LzG1$k;->r:LnG1$d;

    iput-boolean p6, p0, LzG1$k;->s:Z

    iput-object p7, p0, LzG1$k;->t:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LYH;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LYH;->l()LZa2;

    move-result-object v2

    iget-object v3, v0, LzG1$k;->o:LzG1;

    invoke-static {v3}, LzG1;->c(LzG1;)LI20;

    move-result-object v3

    iget-object v4, v0, LzG1$k;->p:LZF1;

    invoke-virtual {v4}, LZF1;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3, v1, v4}, LI20;->a(LYH;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, LzG1$k;->p:LZF1;

    invoke-virtual {v4}, LZF1;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, LzG1$k;->p:LZF1;

    invoke-virtual {v4}, LZF1;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, LqL0$x;

    iget-object v7, v0, LzG1$k;->p:LZF1;

    invoke-virtual {v7}, LZF1;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LzG1$k;->p:LZF1;

    invoke-virtual {v7}, LZF1;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LqL0$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILrM;)V

    move-object/from16 v26, v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v26, v6

    :goto_1
    if-nez v26, :cond_4

    sget-object v4, LqL0$q;->p:LqL0$q;

    goto :goto_2

    :cond_4
    sget-object v4, LqL0$q;->q:LqL0$q;

    :goto_2
    iget-wide v7, v0, LzG1$k;->q:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v0, LzG1$k;->r:LnG1$d;

    invoke-virtual {v10}, LnG1$d;->b()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long v14, v7, v9

    new-instance v34, LqL0$o;

    iget-object v7, v0, LzG1$k;->r:LnG1$d;

    invoke-virtual {v7}, LnG1$d;->b()J

    move-result-wide v9

    iget-boolean v7, v0, LzG1$k;->s:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, v34

    invoke-direct/range {v7 .. v13}, LqL0$o;-><init>(Ljava/lang/String;JLjava/lang/Boolean;ILrM;)V

    iget-object v7, v0, LzG1$k;->p:LZF1;

    invoke-virtual {v7}, LZF1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, LqL0$a;

    invoke-static {v7}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, LqL0$a;-><init>(Ljava/util/List;)V

    move-object/from16 v32, v8

    goto :goto_3

    :cond_5
    move-object/from16 v32, v6

    :goto_3
    iget-object v7, v0, LzG1$k;->p:LZF1;

    invoke-virtual {v7}, LZF1;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object/from16 v17, v5

    goto :goto_4

    :cond_6
    move-object/from16 v17, v7

    :goto_4
    iget-object v7, v0, LzG1$k;->p:LZF1;

    invoke-virtual {v7}, LZF1;->k()Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, LzG1$k;->p:LZF1;

    invoke-virtual {v7}, LZF1;->m()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object/from16 v19, v5

    goto :goto_5

    :cond_7
    move-object/from16 v19, v7

    :goto_5
    new-instance v5, LqL0$z;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LqL0$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    invoke-static {v2}, LGG1;->a(LZa2;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, LqL0$y;

    invoke-virtual {v2}, LZa2;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LZa2;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LZa2;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LZa2;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v7, v8, v9, v10, v2}, LqL0$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v23, v7

    goto :goto_6

    :cond_8
    move-object/from16 v23, v6

    :goto_6
    invoke-virtual/range {p1 .. p1}, LYH;->e()LwY0;

    move-result-object v2

    invoke-static {v2}, LeG1;->h(LwY0;)LqL0$g;

    move-result-object v24

    new-instance v2, LqL0$b;

    move-object/from16 v16, v2

    iget-object v7, v0, LzG1$k;->p:LZF1;

    invoke-virtual {v7}, LZF1;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, LqL0$b;-><init>(Ljava/lang/String;)V

    new-instance v2, LqL0$p;

    move-object/from16 v20, v2

    iget-object v7, v0, LzG1$k;->p:LZF1;

    invoke-virtual {v7}, LZF1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v7, v4, v3}, LqL0$p;-><init>(Ljava/lang/String;LqL0$q;Ljava/lang/Boolean;)V

    sget-object v2, LqL0$r;->o:LqL0$r$a;

    invoke-virtual/range {p1 .. p1}, LYH;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LzG1$k;->o:LzG1;

    invoke-static {v4}, LzG1;->f(LzG1;)LAz0;

    move-result-object v4

    invoke-interface {v4}, LE20;->m()Lvz0;

    move-result-object v4

    invoke-static {v2, v3, v4}, LeG1;->s(LqL0$r$a;Ljava/lang/String;Lvz0;)LqL0$r;

    move-result-object v21

    new-instance v7, LqL0$s;

    move-object/from16 v28, v7

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, LqL0$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v35, LqL0$k;

    move-object/from16 v29, v35

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->e()LnQ;

    move-result-object v2

    invoke-static {v2}, LeG1;->i(LnQ;)LqL0$l;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->d()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->c()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->b()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->a()Ljava/lang/String;

    move-result-object v40

    invoke-direct/range {v35 .. v40}, LqL0$k;-><init>(LqL0$l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LqL0$h;

    move-object/from16 v31, v2

    iget-object v3, v0, LzG1$k;->t:Ljava/util/Map;

    invoke-direct {v2, v3}, LqL0$h;-><init>(Ljava/util/Map;)V

    new-instance v7, LqL0$i;

    move-object/from16 v30, v7

    new-instance v8, LqL0$j;

    sget-object v2, LqL0$u;->p:LqL0$u;

    iget-object v3, v0, LzG1$k;->p:LZF1;

    invoke-virtual {v3}, LZF1;->g()LuG1$c;

    move-result-object v3

    invoke-static {v3}, LeG1;->j(LuG1$c;)LqL0$v;

    move-result-object v3

    invoke-direct {v8, v2, v3}, LqL0$j;-><init>(LqL0$u;LqL0$v;)V

    new-instance v9, LqL0$f;

    iget-object v2, v0, LzG1$k;->o:LzG1;

    invoke-virtual {v2}, LzG1;->r()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v9, v2, v6, v3, v6}, LqL0$f;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILrM;)V

    const/16 v12, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, LqL0$i;-><init>(LqL0$j;LqL0$f;Ljava/lang/String;Ljava/lang/Boolean;ILrM;)V

    invoke-virtual/range {p1 .. p1}, LYH;->g()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LYH;->n()Ljava/lang/String;

    move-result-object v18

    new-instance v1, LqL0;

    move-object v13, v1

    const v35, 0x41410

    const/16 v36, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v13 .. v36}, LqL0;-><init>(JLqL0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqL0$p;LqL0$r;LqL0$z;LqL0$y;LqL0$g;LqL0$m;LqL0$x;LqL0$d;LqL0$s;LqL0$k;LqL0$i;LqL0$h;LqL0$a;LqL0$t;LqL0$o;ILrM;)V

    return-object v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYH;

    invoke-virtual {p0, p1}, LzG1$k;->b(LYH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
