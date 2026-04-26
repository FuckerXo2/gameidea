.class public final LVF1$c;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVF1;->p(JLUH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lx2$G;

.field public final synthetic o:LVF1;

.field public final synthetic p:LZF1;

.field public final synthetic q:LWF1;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lx2$e;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public constructor <init>(LVF1;LZF1;LWF1;Ljava/lang/String;JJJJJLjava/util/List;Lx2$e;Ljava/util/Map;Lx2$G;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LVF1$c;->o:LVF1;

    move-object v1, p2

    iput-object v1, v0, LVF1$c;->p:LZF1;

    move-object v1, p3

    iput-object v1, v0, LVF1$c;->q:LWF1;

    move-object v1, p4

    iput-object v1, v0, LVF1$c;->r:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, LVF1$c;->s:J

    move-wide v1, p7

    iput-wide v1, v0, LVF1$c;->t:J

    move-wide v1, p9

    iput-wide v1, v0, LVF1$c;->u:J

    move-wide v1, p11

    iput-wide v1, v0, LVF1$c;->v:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LVF1$c;->w:J

    move-object/from16 v1, p15

    iput-object v1, v0, LVF1$c;->x:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, LVF1$c;->y:Lx2$e;

    move-object/from16 v1, p17

    iput-object v1, v0, LVF1$c;->z:Ljava/util/Map;

    move-object/from16 v1, p18

    iput-object v1, v0, LVF1$c;->A:Lx2$G;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LYH;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LYH;->l()LZa2;

    move-result-object v2

    iget-object v3, v0, LVF1$c;->o:LVF1;

    invoke-static {v3}, LVF1;->c(LVF1;)LI20;

    move-result-object v3

    iget-object v4, v0, LVF1$c;->p:LZF1;

    invoke-virtual {v4}, LZF1;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3, v1, v4}, LI20;->a(LYH;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, LVF1$c;->o:LVF1;

    invoke-virtual {v4}, LVF1;->i()J

    move-result-wide v7

    iget-object v4, v0, LVF1$c;->q:LWF1;

    invoke-static {v4}, LeG1;->m(LWF1;)Lx2$c;

    move-result-object v10

    iget-object v4, v0, LVF1$c;->o:LVF1;

    invoke-virtual {v4}, LVF1;->h()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lx2$b;

    iget-object v4, v0, LVF1$c;->r:Ljava/lang/String;

    invoke-direct {v13, v4}, Lx2$b;-><init>(Ljava/lang/String;)V

    new-instance v15, Lx2$v;

    move-object v6, v5

    iget-wide v4, v0, LVF1$c;->s:J

    invoke-direct {v15, v4, v5}, Lx2$v;-><init>(J)V

    new-instance v4, Lx2$n;

    move-object/from16 v19, v6

    iget-wide v5, v0, LVF1$c;->t:J

    invoke-direct {v4, v5, v6}, Lx2$n;-><init>(J)V

    new-instance v5, Lx2$y;

    move-wide/from16 v29, v7

    iget-wide v6, v0, LVF1$c;->u:J

    invoke-direct {v5, v6, v7}, Lx2$y;-><init>(J)V

    new-instance v6, Lx2$D;

    iget-wide v7, v0, LVF1$c;->v:J

    invoke-direct {v6, v7, v8}, Lx2$D;-><init>(J)V

    iget-wide v7, v0, LVF1$c;->w:J

    iget-object v9, v0, LVF1$c;->o:LVF1;

    invoke-static {v9}, LVF1;->g(LVF1;)J

    move-result-wide v16

    sub-long v7, v7, v16

    move-object/from16 v20, v2

    const-wide/16 v1, 0x1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v7, v0, LVF1$c;->x:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    new-instance v7, Lx2$w;

    iget-object v9, v0, LVF1$c;->x:Ljava/util/List;

    invoke-direct {v7, v9}, Lx2$w;-><init>(Ljava/util/List;)V

    move-object v14, v7

    goto :goto_0

    :cond_1
    move-object v14, v8

    :goto_0
    new-instance v26, Lx2$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v9, v26

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lx2$a;-><init>(Lx2$c;Ljava/lang/String;Ljava/lang/Long;Lx2$b;Lx2$w;Lx2$v;Lx2$n;Lx2$y;Lx2$D;)V

    iget-object v1, v0, LVF1$c;->p:LZF1;

    invoke-virtual {v1}, LZF1;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v10, v19

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    iget-object v1, v0, LVF1$c;->p:LZF1;

    invoke-virtual {v1}, LZF1;->k()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LVF1$c;->p:LZF1;

    invoke-virtual {v1}, LZF1;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v12, v19

    goto :goto_2

    :cond_3
    move-object v12, v1

    :goto_2
    new-instance v1, Lx2$J;

    const/16 v15, 0x12

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lx2$J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILrM;)V

    new-instance v9, Lx2$g;

    iget-object v2, v0, LVF1$c;->p:LZF1;

    invoke-virtual {v2}, LZF1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lx2$g;-><init>(Ljava/lang/String;)V

    new-instance v13, Lx2$d;

    iget-object v2, v0, LVF1$c;->p:LZF1;

    invoke-virtual {v2}, LZF1;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LVF1$c;->y:Lx2$e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v13, v2, v4, v3}, Lx2$d;-><init>(Ljava/lang/String;Lx2$e;Ljava/lang/Boolean;)V

    sget-object v2, Lx2$f;->o:Lx2$f$a;

    invoke-virtual/range {p1 .. p1}, LYH;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LVF1$c;->o:LVF1;

    invoke-static {v4}, LVF1;->f(LVF1;)LAz0;

    move-result-object v4

    invoke-interface {v4}, LE20;->m()Lvz0;

    move-result-object v4

    invoke-static {v2, v3, v4}, LeG1;->q(Lx2$f$a;Ljava/lang/String;Lvz0;)Lx2$f;

    move-result-object v14

    invoke-static/range {v20 .. v20}, LGG1;->a(LZa2;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lx2$I;

    invoke-virtual/range {v20 .. v20}, LZa2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, LZa2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, LZa2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, LZa2;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lx2$I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v16, v2

    goto :goto_3

    :cond_4
    move-object/from16 v16, v8

    :goto_3
    new-instance v31, Lx2$z;

    move-object/from16 v21, v31

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->g()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->h()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v2

    invoke-virtual {v2}, LgQ;->f()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x4

    const/16 v37, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v31 .. v37}, Lx2$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v2, Lx2$s;

    move-object/from16 v22, v2

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v3

    invoke-virtual {v3}, LgQ;->e()LnQ;

    move-result-object v3

    invoke-static {v3}, LeG1;->c(LnQ;)Lx2$t;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v4

    invoke-virtual {v4}, LgQ;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v5

    invoke-virtual {v5}, LgQ;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v6

    invoke-virtual {v6}, LgQ;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v7

    invoke-virtual {v7}, LgQ;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lx2$s;-><init>(Lx2$t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lx2$m;

    move-object/from16 v24, v2

    iget-object v3, v0, LVF1$c;->z:Ljava/util/Map;

    invoke-direct {v2, v3}, Lx2$m;-><init>(Ljava/util/Map;)V

    new-instance v31, Lx2$o;

    move-object/from16 v23, v31

    new-instance v2, Lx2$r;

    sget-object v3, Lx2$B;->p:Lx2$B;

    iget-object v4, v0, LVF1$c;->p:LZF1;

    invoke-virtual {v4}, LZF1;->g()LuG1$c;

    move-result-object v4

    invoke-static {v4}, LeG1;->d(LuG1$c;)Lx2$E;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lx2$r;-><init>(Lx2$B;Lx2$E;)V

    new-instance v3, Lx2$k;

    iget-object v4, v0, LVF1$c;->o:LVF1;

    invoke-virtual {v4}, LVF1;->j()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v8, v5, v8}, Lx2$k;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILrM;)V

    const/16 v36, 0xc

    const/16 v35, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v31 .. v37}, Lx2$o;-><init>(Lx2$r;Lx2$k;Ljava/lang/String;Lx2$p;ILrM;)V

    iget-object v2, v0, LVF1$c;->o:LVF1;

    invoke-static {v2}, LVF1;->e(LVF1;)LwY0;

    move-result-object v2

    invoke-static {v2}, LeG1;->b(LwY0;)Lx2$l;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LYH;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LYH;->n()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lx2;

    move-object v6, v2

    iget-object v3, v0, LVF1$c;->A:Lx2$G;

    move-object/from16 v19, v3

    const v27, 0x21410

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-wide/from16 v7, v29

    move-object v15, v1

    invoke-direct/range {v6 .. v28}, Lx2;-><init>(JLx2$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2$d;Lx2$f;Lx2$J;Lx2$I;Lx2$l;Lx2$u;Lx2$G;Lx2$i;Lx2$z;Lx2$s;Lx2$o;Lx2$m;Lx2$A;Lx2$a;ILrM;)V

    return-object v2
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYH;

    invoke-virtual {p0, p1}, LVF1$c;->b(LYH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
