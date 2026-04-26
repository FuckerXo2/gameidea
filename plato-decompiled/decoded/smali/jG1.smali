.class public final LjG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnN1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjG1$a;
    }
.end annotation


# static fields
.field public static final c:LjG1$a;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final a:Lvz0;

.field public final b:LPG;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LjG1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjG1$a;-><init>(LrM;)V

    sput-object v0, LjG1;->c:LjG1$a;

    const-string v12, "error.resource.status_code"

    const-string v13, "error.resource.url"

    const-string v2, "action.gesture.direction"

    const-string v3, "action.gesture.from_state"

    const-string v4, "action.gesture.to_state"

    const-string v5, "action.target.parent.resource_id"

    const-string v6, "action.target.parent.classname"

    const-string v7, "action.target.parent.index"

    const-string v8, "action.target.classname"

    const-string v9, "action.target.resource_id"

    const-string v10, "action.target.title"

    const-string v11, "error.resource.method"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LjG1;->d:Ljava/util/Set;

    const-string v0, "_dd.timestamp"

    const-string v1, "_dd.error_type"

    const-string v2, "_dd.error.source_type"

    const-string v3, "_dd.error.is_crash"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, LjG1;->e:Ljava/util/Set;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LjG1;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lvz0;LPG;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConstraints"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjG1;->a:Lvz0;

    .line 3
    iput-object p2, p0, LjG1;->b:LPG;

    return-void
.end method

.method public synthetic constructor <init>(Lvz0;LPG;ILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, LdI;

    invoke-direct {p2, p1}, LdI;-><init>(Lvz0;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LjG1;-><init>(Lvz0;LPG;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LBd2;

    if-eqz v0, :cond_0

    check-cast p1, LBd2;

    invoke-virtual {p0, p1}, LjG1;->g(LBd2;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LcY;

    if-eqz v0, :cond_1

    check-cast p1, LcY;

    invoke-virtual {p0, p1}, LjG1;->d(LcY;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lx2;

    if-eqz v0, :cond_2

    check-cast p1, Lx2;

    invoke-virtual {p0, p1}, LjG1;->c(Lx2;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LiC1;

    if-eqz v0, :cond_3

    check-cast p1, LiC1;

    invoke-virtual {p0, p1}, LjG1;->f(LiC1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LqL0;

    if-eqz v0, :cond_4

    check-cast p1, LqL0;

    invoke-virtual {p0, p1}, LjG1;->e(LqL0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lb22;

    const-string v1, "{\n                model.\u2026.toString()\n            }"

    if-eqz v0, :cond_5

    check-cast p1, Lb22;

    invoke-virtual {p1}, Lb22;->a()LMB0;

    move-result-object p1

    invoke-virtual {p1}, LMB0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lc22;

    if-eqz v0, :cond_6

    check-cast p1, Lc22;

    invoke-virtual {p1}, Lc22;->a()LMB0;

    move-result-object p1

    invoke-virtual {p1}, LMB0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LY12;

    if-eqz v0, :cond_7

    check-cast p1, LY12;

    invoke-virtual {p1}, LY12;->a()LMB0;

    move-result-object p1

    invoke-virtual {p1}, LMB0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, LQB0;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    new-instance p1, LQB0;

    invoke-direct {p1}, LQB0;-><init>()V

    invoke-virtual {p1}, LMB0;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                JsonOb\u2026.toString()\n            }"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final b(LQB0;)LQB0;
    .locals 6

    const-string v0, "context"

    invoke-virtual {p1, v0}, LQB0;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, LQB0;->K(Ljava/lang/String;)LQB0;

    move-result-object v0

    invoke-virtual {v0}, LQB0;->I()Ljava/util/Set;

    move-result-object v1

    const-string v2, "contextObject\n                .entrySet()"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, LjG1;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, LQB0;->N(Ljava/lang/String;)LMB0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMB0;

    invoke-virtual {p1, v3, v2}, LQB0;->C(Ljava/lang/String;LMB0;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final c(Lx2;)Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lx2;->d()Lx2$I;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    sget-object v2, LbC0;->a:LbC0;

    invoke-virtual/range {p1 .. p1}, Lx2;->d()Lx2$I;

    move-result-object v3

    invoke-virtual {v3}, Lx2$I;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LjG1;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, LjG1;->a:Lvz0;

    invoke-virtual {v2, v3, v4}, LbC0;->a(Ljava/util/Map;Lvz0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lx2$I;->c(Lx2$I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lx2$I;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lx2;->c()Lx2$m;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LbC0;->a:LbC0;

    invoke-virtual/range {p1 .. p1}, Lx2;->c()Lx2$m;

    move-result-object v3

    invoke-virtual {v3}, Lx2$m;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LjG1;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, LjG1;->a:Lvz0;

    invoke-virtual {v2, v3, v4}, LbC0;->a(Ljava/util/Map;Lvz0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx2$m;->a(Ljava/util/Map;)Lx2$m;

    move-result-object v8

    :cond_1
    move-object/from16 v27, v8

    const v30, 0x6feff

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v31}, Lx2;->b(Lx2;JLx2$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2$d;Lx2$f;Lx2$J;Lx2$I;Lx2$l;Lx2$u;Lx2$G;Lx2$i;Lx2$z;Lx2$s;Lx2$o;Lx2$m;Lx2$A;Lx2$a;ILjava/lang/Object;)Lx2;

    move-result-object v1

    invoke-virtual {v1}, Lx2;->e()LMB0;

    move-result-object v1

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LjG1;->b(LQB0;)LQB0;

    move-result-object v1

    invoke-virtual {v1}, LMB0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(LcY;)Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, LcY;->e()LcY$G;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    sget-object v2, LbC0;->a:LbC0;

    invoke-virtual/range {p1 .. p1}, LcY;->e()LcY$G;

    move-result-object v3

    invoke-virtual {v3}, LcY$G;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LjG1;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, LjG1;->a:Lvz0;

    invoke-virtual {v2, v3, v4}, LbC0;->a(Ljava/util/Map;Lvz0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LcY$G;->c(LcY$G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LcY$G;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, LcY;->c()LcY$i;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LbC0;->a:LbC0;

    invoke-virtual/range {p1 .. p1}, LcY;->c()LcY$i;

    move-result-object v3

    invoke-virtual {v3}, LcY$i;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LjG1;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, LjG1;->a:Lvz0;

    invoke-virtual {v2, v3, v4}, LbC0;->a(Ljava/util/Map;Lvz0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, LcY$i;->a(Ljava/util/Map;)LcY$i;

    move-result-object v8

    :cond_1
    move-object/from16 v27, v8

    const v32, 0x1efeff

    const/16 v33, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v33}, LcY;->b(LcY;JLcY$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcY$p;LcY$r;LcY$H;LcY$G;LcY$h;LcY$n;LcY$F;LcY$e;LcY$w;LcY$l;LcY$j;LcY$i;LcY$a;LcY$x;LcY$o;LcY$i;ILjava/lang/Object;)LcY;

    move-result-object v1

    invoke-virtual {v1}, LcY;->f()LMB0;

    move-result-object v1

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LjG1;->b(LQB0;)LQB0;

    move-result-object v1

    invoke-virtual {v1}, LMB0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(LqL0;)Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, LqL0;->d()LqL0$y;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    sget-object v2, LbC0;->a:LbC0;

    invoke-virtual/range {p1 .. p1}, LqL0;->d()LqL0$y;

    move-result-object v3

    invoke-virtual {v3}, LqL0$y;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LjG1;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, LjG1;->a:Lvz0;

    invoke-virtual {v2, v3, v4}, LbC0;->a(Ljava/util/Map;Lvz0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LqL0$y;->c(LqL0$y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LqL0$y;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, LqL0;->c()LqL0$h;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LbC0;->a:LbC0;

    invoke-virtual/range {p1 .. p1}, LqL0;->c()LqL0$h;

    move-result-object v3

    invoke-virtual {v3}, LqL0$h;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LjG1;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, LjG1;->a:Lvz0;

    invoke-virtual {v2, v3, v4}, LbC0;->a(Ljava/util/Map;Lvz0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, LqL0$h;->a(Ljava/util/Map;)LqL0$h;

    move-result-object v8

    :cond_1
    move-object/from16 v27, v8

    const v31, 0xefeff

    const/16 v32, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v32}, LqL0;->b(LqL0;JLqL0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqL0$p;LqL0$r;LqL0$z;LqL0$y;LqL0$g;LqL0$m;LqL0$x;LqL0$d;LqL0$s;LqL0$k;LqL0$i;LqL0$h;LqL0$a;LqL0$t;LqL0$o;ILjava/lang/Object;)LqL0;

    move-result-object v1

    invoke-virtual {v1}, LqL0;->e()LMB0;

    move-result-object v1

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LjG1;->b(LQB0;)LQB0;

    move-result-object v1

    invoke-virtual {v1}, LMB0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(LiC1;)Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, LiC1;->d()LiC1$K;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    sget-object v2, LbC0;->a:LbC0;

    invoke-virtual/range {p1 .. p1}, LiC1;->d()LiC1$K;

    move-result-object v3

    invoke-virtual {v3}, LiC1$K;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LjG1;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, LjG1;->a:Lvz0;

    invoke-virtual {v2, v3, v4}, LbC0;->a(Ljava/util/Map;Lvz0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LiC1$K;->c(LiC1$K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LiC1$K;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, LiC1;->c()LiC1$i;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LbC0;->a:LbC0;

    invoke-virtual/range {p1 .. p1}, LiC1;->c()LiC1$i;

    move-result-object v3

    invoke-virtual {v3}, LiC1$i;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LjG1;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, LjG1;->a:Lvz0;

    invoke-virtual {v2, v3, v4}, LbC0;->a(Ljava/util/Map;Lvz0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, LiC1$i;->a(Ljava/util/Map;)LiC1$i;

    move-result-object v8

    :cond_1
    move-object/from16 v27, v8

    const v31, 0xefeff

    const/16 v32, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v32}, LiC1;->b(LiC1;JLiC1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiC1$C;LiC1$E;LiC1$L;LiC1$K;LiC1$h;LiC1$n;LiC1$J;LiC1$d;LiC1$v;LiC1$l;LiC1$j;LiC1$i;LiC1$a;LiC1$w;LiC1$B;ILjava/lang/Object;)LiC1;

    move-result-object v1

    invoke-virtual {v1}, LiC1;->e()LMB0;

    move-result-object v1

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LjG1;->b(LQB0;)LQB0;

    move-result-object v1

    invoke-virtual {v1}, LMB0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(LBd2;)Ljava/lang/String;
    .locals 75

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, LBd2;->k()LBd2$K;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    sget-object v2, LbC0;->a:LbC0;

    invoke-virtual/range {p1 .. p1}, LBd2;->k()LBd2$K;

    move-result-object v3

    invoke-virtual {v3}, LBd2$K;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LjG1;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, LjG1;->a:Lvz0;

    invoke-virtual {v2, v3, v4}, LbC0;->a(Ljava/util/Map;Lvz0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LBd2$K;->c(LBd2$K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LBd2$K;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, LBd2;->e()LBd2$h;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LbC0;->a:LbC0;

    invoke-virtual/range {p1 .. p1}, LBd2;->e()LBd2$h;

    move-result-object v3

    invoke-virtual {v3}, LBd2$h;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LjG1;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, LjG1;->a:Lvz0;

    invoke-virtual {v2, v3, v4}, LbC0;->a(Ljava/util/Map;Lvz0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, LBd2$h;->a(Ljava/util/Map;)LBd2$h;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_1

    :cond_1
    move-object/from16 v27, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, LBd2;->m()LBd2$L;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, LBd2;->m()LBd2$L;

    move-result-object v1

    invoke-virtual {v1}, LBd2$L;->d()LBd2$j;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LjG1;->b:LPG;

    invoke-virtual/range {p1 .. p1}, LBd2;->m()LBd2$L;

    move-result-object v3

    invoke-virtual {v3}, LBd2$L;->d()LBd2$j;

    move-result-object v3

    invoke-virtual {v3}, LBd2$j;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, LPG;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, LBd2$j;->a(Ljava/util/Map;)LBd2$j;

    move-result-object v8

    :cond_2
    move-object/from16 v52, v8

    const/16 v73, 0x3ff

    const/16 v74, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const v72, -0x400001

    invoke-static/range {v28 .. v74}, LBd2$L;->b(LBd2$L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LBd2$v;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LBd2$j;Ljava/lang/Boolean;Ljava/lang/Boolean;LBd2$a;LBd2$p;LBd2$i;LBd2$w;LBd2$r;LBd2$E;LBd2$s;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;LBd2$q;LBd2$q;LBd2$q;IILjava/lang/Object;)LBd2$L;

    move-result-object v18

    const v31, 0xefe7f

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v32}, LBd2;->b(LBd2;JLBd2$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBd2$M;LBd2$O;LBd2$L;LBd2$K;LBd2$g;LBd2$o;LBd2$J;LBd2$d;LBd2$x;LBd2$m;LBd2$k;LBd2$h;LBd2$z;LBd2$h;LBd2$B;ILjava/lang/Object;)LBd2;

    move-result-object v1

    invoke-virtual {v1}, LBd2;->n()LMB0;

    move-result-object v1

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LjG1;->b(LQB0;)LQB0;

    move-result-object v1

    invoke-virtual {v1}, LMB0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    iget-object v0, p0, LjG1;->b:LPG;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LjG1;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v4, LjG1;->e:Ljava/util/Set;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "context"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LPG$a;->a(LPG;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LjG1;->b:LPG;

    const-string v1, "user extra information"

    sget-object v2, LjG1;->e:Ljava/util/Set;

    const-string v3, "usr"

    invoke-interface {v0, p1, v3, v1, v2}, LPG;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
