.class public final LlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMX0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlI$a;
    }
.end annotation


# static fields
.field public static final c:LlI$a;

.field public static final d:J


# instance fields
.field public final a:Lvz0;

.field public final b:LPP;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LlI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LlI$a;-><init>(LrM;)V

    sput-object v0, LlI;->c:LlI$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LlI;->d:J

    return-void
.end method

.method public constructor <init>(Lvz0;LPP;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumEventDeserializer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LlI;->a:Lvz0;

    .line 3
    iput-object p2, p0, LlI;->b:LPP;

    return-void
.end method

.method public synthetic constructor <init>(Lvz0;LPP;ILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, LdG1;

    invoke-direct {p2, p1}, LdG1;-><init>(Lvz0;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LlI;-><init>(Lvz0;LPP;)V

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, LlI;->d:J

    return-wide v0
.end method

.method public static final synthetic c(LlI;LYH;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LBd2;F)LcY;
    .locals 0

    invoke-virtual/range {p0 .. p8}, LlI;->e(LYH;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LBd2;F)LcY;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LlI;LBd2;)LBd2;
    .locals 0

    invoke-virtual {p0, p1}, LlI;->f(LBd2;)LBd2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;LE20;LUH;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "event"

    invoke-static {v0, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkCore"

    invoke-static {v1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rumWriter"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rum"

    invoke-interface {v1, v2}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v12

    if-nez v12, :cond_0

    iget-object v0, v11, LlI;->a:Lvz0;

    sget-object v1, Lvz0$c;->p:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    sget-object v3, LlI$b;->o:LlI$b;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "timestamp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Long;

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v13

    :goto_0
    const-string v1, "signalName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v13

    :goto_1
    const-string v1, "stacktrace"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v13

    :goto_2
    const-string v1, "message"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v2, v13

    :goto_3
    const-string v1, "lastViewEvent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LQB0;

    if-eqz v1, :cond_5

    check-cast v0, LQB0;

    goto :goto_4

    :cond_5
    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, v11, LlI;->b:LPP;

    invoke-interface {v1, v0}, LPP;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LBd2;

    if-eqz v1, :cond_6

    check-cast v0, LBd2;

    goto :goto_5

    :cond_6
    move-object v0, v13

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_7
    move-object v6, v13

    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v6}, LBd2;->g()LBd2$k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LBd2$k;->c()LBd2$f;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LBd2$f;->a()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_7
    move v7, v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    if-nez v6, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v14, LlI$d;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v10}, LlI$d;-><init>(LlI;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LBd2;FLUH;J)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v1, v14, v0, v13}, LD20$a;->a(LD20;ZLDc0;ILjava/lang/Object;)V

    return-void

    :cond_a
    :goto_9
    iget-object v2, v11, LlI;->a:Lvz0;

    sget-object v3, Lvz0$c;->q:Lvz0$c;

    sget-object v4, Lvz0$d;->n:Lvz0$d;

    sget-object v5, LlI$c;->o:LlI$c;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(LYH;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LBd2;F)LcY;
    .locals 46

    invoke-virtual/range {p7 .. p7}, LBd2;->d()LBd2$g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LBd2$g;->c()LBd2$I;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LcY$E;->valueOf(Ljava/lang/String;)LcY$E;

    move-result-object v2

    invoke-virtual {v0}, LBd2$g;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBd2$u;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LcY$u;->valueOf(Ljava/lang/String;)LcY$u;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, LcY$d;

    invoke-virtual {v0}, LBd2$g;->a()LBd2$c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LBd2$c;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v0}, LBd2$g;->a()LBd2$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LBd2$c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-direct {v3, v5, v0}, LcY$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LcY$h;

    invoke-direct {v0, v2, v4, v3}, LcY$h;-><init>(LcY$E;Ljava/util/List;LcY$d;)V

    move-object/from16 v16, v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    :goto_3
    invoke-virtual/range {p7 .. p7}, LBd2;->e()LBd2$h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LBd2$h;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-virtual/range {p7 .. p7}, LBd2;->k()LBd2$K;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LBd2$K;->d()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7
    invoke-virtual/range {p7 .. p7}, LBd2;->k()LBd2$K;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LBd2$K;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_c

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LBd2$K;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v1

    :goto_5
    if-nez v4, :cond_c

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LBd2$K;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v1

    :goto_6
    if-nez v4, :cond_c

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v4, 0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, LYH;->b()LgQ;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LYH;->j()LZ32;

    move-result-object v6

    invoke-virtual {v6}, LZ32;->a()J

    move-result-wide v6

    add-long v6, p3, v6

    new-instance v8, LcY$b;

    invoke-virtual/range {p7 .. p7}, LBd2;->c()LBd2$b;

    move-result-object v9

    invoke-virtual {v9}, LBd2$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, LcY$b;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, LBd2;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v30, LcY$p;

    invoke-virtual/range {p7 .. p7}, LBd2;->i()LBd2$M;

    move-result-object v10

    invoke-virtual {v10}, LBd2$M;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LcY$q;->p:LcY$q;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v30

    invoke-direct/range {v10 .. v15}, LcY$p;-><init>(Ljava/lang/String;LcY$q;Ljava/lang/Boolean;ILrM;)V

    invoke-virtual/range {p7 .. p7}, LBd2;->j()LBd2$O;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, LBd2$O;->j()LMB0;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, LMB0;->q()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    sget-object v11, LcY$r;->o:LcY$r$a;

    move-object/from16 v15, p0

    iget-object v12, v15, LlI;->a:Lvz0;

    invoke-static {v11, v10, v12}, LeG1;->r(LcY$r$a;Ljava/lang/String;Lvz0;)LcY$r;

    move-result-object v10

    move-object v13, v10

    goto :goto_9

    :cond_d
    move-object/from16 v15, p0

    move-object v13, v1

    :goto_9
    invoke-virtual/range {p7 .. p7}, LBd2;->m()LBd2$L;

    move-result-object v10

    invoke-virtual {v10}, LBd2$L;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p7 .. p7}, LBd2;->m()LBd2$L;

    move-result-object v10

    invoke-virtual {v10}, LBd2$L;->f()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p7 .. p7}, LBd2;->m()LBd2$L;

    move-result-object v10

    invoke-virtual {v10}, LBd2$L;->g()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p7 .. p7}, LBd2;->m()LBd2$L;

    move-result-object v10

    invoke-virtual {v10}, LBd2$L;->h()Ljava/lang/String;

    move-result-object v20

    new-instance v14, LcY$H;

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v24}, LcY$H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILrM;)V

    if-nez v4, :cond_e

    move-object v4, v1

    goto :goto_d

    :cond_e
    new-instance v4, LcY$G;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LBd2$K;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_f
    move-object v10, v1

    :goto_a
    if-eqz v3, :cond_10

    invoke-virtual {v3}, LBd2$K;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_10
    move-object v11, v1

    :goto_b
    if-eqz v3, :cond_11

    invoke-virtual {v3}, LBd2$K;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_11
    move-object v3, v1

    :goto_c
    invoke-direct {v4, v10, v11, v3, v2}, LcY$G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_d
    new-instance v21, LcY$w;

    move-object/from16 v20, v21

    invoke-virtual {v5}, LgQ;->g()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, LgQ;->h()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, LgQ;->f()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v27}, LcY$w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    new-instance v31, LcY$l;

    move-object/from16 v21, v31

    invoke-virtual {v5}, LgQ;->e()LnQ;

    move-result-object v2

    invoke-static {v2}, LeG1;->f(LnQ;)LcY$m;

    move-result-object v32

    invoke-virtual {v5}, LgQ;->d()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, LgQ;->c()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, LgQ;->b()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, LgQ;->a()Ljava/lang/String;

    move-result-object v36

    invoke-direct/range {v31 .. v36}, LcY$l;-><init>(LcY$m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LcY$j;

    move-object/from16 v22, v23

    new-instance v2, LcY$k;

    sget-object v3, LcY$y;->p:LcY$y;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v1, v5, v1}, LcY$k;-><init>(LcY$y;LcY$C;ILrM;)V

    new-instance v3, LcY$g;

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v3, v10, v1, v5, v1}, LcY$g;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILrM;)V

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v28}, LcY$j;-><init>(LcY$k;LcY$g;Ljava/lang/String;ILrM;)V

    new-instance v1, LcY$i;

    move-object/from16 v23, v1

    invoke-direct {v1, v0}, LcY$i;-><init>(Ljava/util/Map;)V

    new-instance v31, LcY$o;

    move-object/from16 v26, v31

    sget-object v34, LcY$s;->q:LcY$s;

    sget-object v37, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v42, LcY$D;->p:LcY$D;

    const/16 v44, 0xb51

    const/16 v45, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, p2

    move-object/from16 v35, p5

    move-object/from16 v39, p6

    invoke-direct/range {v31 .. v45}, LcY$o;-><init>(Ljava/lang/String;Ljava/lang/String;LcY$s;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LcY$t;Ljava/lang/String;LcY$D;LcY$B;ILrM;)V

    invoke-virtual/range {p7 .. p7}, LBd2;->l()Ljava/lang/String;

    move-result-object v10

    new-instance v0, LcY;

    move-object v5, v0

    const v28, 0x161c10

    const/16 v29, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v12, v30

    move-object v15, v4

    invoke-direct/range {v5 .. v29}, LcY;-><init>(JLcY$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcY$p;LcY$r;LcY$H;LcY$G;LcY$h;LcY$n;LcY$F;LcY$e;LcY$w;LcY$l;LcY$j;LcY$i;LcY$a;LcY$x;LcY$o;LcY$i;ILrM;)V

    return-object v0
.end method

.method public final f(LBd2;)LBd2;
    .locals 74

    invoke-virtual/range {p1 .. p1}, LBd2;->m()LBd2$L;

    move-result-object v0

    invoke-virtual {v0}, LBd2$L;->c()LBd2$i;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LBd2$i;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, LBd2$i;->a(J)LBd2$i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v32, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, LBd2$i;

    invoke-direct {v0, v1, v2}, LBd2$i;-><init>(J)V

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, LBd2;->m()LBd2$L;

    move-result-object v3

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v48, 0x3ff

    const/16 v49, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const v47, -0x8800001

    invoke-static/range {v3 .. v49}, LBd2$L;->b(LBd2$L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LBd2$v;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LBd2$j;Ljava/lang/Boolean;Ljava/lang/Boolean;LBd2$a;LBd2$p;LBd2$i;LBd2$w;LBd2$r;LBd2$E;LBd2$s;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;LBd2$q;LBd2$q;LBd2$q;IILjava/lang/Object;)LBd2$L;

    move-result-object v59

    invoke-virtual/range {p1 .. p1}, LBd2;->g()LBd2$k;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LBd2;->g()LBd2$k;

    move-result-object v0

    invoke-virtual {v0}, LBd2$k;->d()J

    move-result-wide v4

    add-long v7, v4, v1

    const/16 v11, 0x37

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, LBd2$k;->b(LBd2$k;LBd2$l;LBd2$f;Ljava/lang/String;JLjava/util/List;LBd2$D;ILjava/lang/Object;)LBd2$k;

    move-result-object v67

    const v72, 0xf7f7f

    const/16 v73, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-object/from16 v50, p1

    invoke-static/range {v50 .. v73}, LBd2;->b(LBd2;JLBd2$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBd2$M;LBd2$O;LBd2$L;LBd2$K;LBd2$g;LBd2$o;LBd2$J;LBd2$d;LBd2$x;LBd2$m;LBd2$k;LBd2$h;LBd2$z;LBd2$h;LBd2$B;ILjava/lang/Object;)LBd2;

    move-result-object v0

    return-object v0
.end method
