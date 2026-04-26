.class public final Le22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtG1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le22$a;
    }
.end annotation


# static fields
.field public static final g:Le22$a;


# instance fields
.field public final a:LE20;

.field public final b:LjK1;

.field public final c:LjK1;

.field public final d:I

.field public e:Z

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le22$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le22$a;-><init>(LrM;)V

    sput-object v0, Le22;->g:Le22$a;

    return-void
.end method

.method public constructor <init>(LE20;LjK1;LjK1;I)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSampler"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationExtraSampler"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le22;->a:LE20;

    .line 3
    iput-object p2, p0, Le22;->b:LjK1;

    .line 4
    iput-object p3, p0, Le22;->c:LjK1;

    .line 5
    iput p4, p0, Le22;->d:I

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Le22;->f:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(LE20;LjK1;LjK1;IILrM;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 7
    new-instance p3, Lhx1;

    const/high16 p6, 0x41a00000    # 20.0f

    invoke-direct {p3, p6}, Lhx1;-><init>(F)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x64

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Le22;-><init>(LE20;LjK1;LjK1;I)V

    return-void
.end method

.method public static final synthetic b(Le22;LYH;JLZ12;)LY12;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Le22;->g(LYH;JLZ12;)LY12;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Le22;LYH;JLjava/lang/String;Ljava/util/Map;)Lb22;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Le22;->h(LYH;JLjava/lang/String;Ljava/util/Map;)Lb22;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Le22;LYH;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc22;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Le22;->i(LYH;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc22;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Le22;Z)V
    .locals 0

    iput-boolean p1, p0, Le22;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "sessionId"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le22;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final f(LnG1$o;)Z
    .locals 11

    iget-object v0, p0, Le22;->b:LjK1;

    invoke-interface {v0}, LjK1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LnG1$o;->g()Lp22;

    move-result-object v0

    sget-object v2, Lp22;->p:Lp22;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Le22;->c:LjK1;

    invoke-interface {v0}, LjK1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lg22;->a(LnG1$o;)Lf22;

    move-result-object v0

    invoke-virtual {p1}, LnG1$o;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le22;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le22;->a:LE20;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v2

    sget-object v3, Lvz0$c;->p:Lvz0$c;

    sget-object v4, Lvz0$d;->o:Lvz0$d;

    new-instance v5, Le22$b;

    invoke-direct {v5, v0}, Le22$b;-><init>(Lf22;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v1

    :cond_2
    iget-object p1, p0, Le22;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget v0, p0, Le22;->d:I

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Le22;->a:LE20;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v2

    sget-object v3, Lvz0$c;->p:Lvz0$c;

    sget-object v4, Lvz0$d;->o:Lvz0$d;

    sget-object v5, Le22$c;->o:Le22$c;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final g(LYH;JLZ12;)LY12;
    .locals 70

    move-object/from16 v0, p0

    iget-object v1, v0, Le22;->a:LE20;

    const-string v2, "tracing"

    invoke-interface {v1, v2}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v1

    iget-object v2, v0, Le22;->a:LE20;

    const-string v3, "session-replay"

    invoke-interface {v2, v3}, LE20;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "session_replay_sample_rate"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Long;

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object v13, v5

    :goto_0
    const-string v3, "session_replay_requires_manual_recording"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    move-object v14, v3

    goto :goto_1

    :cond_1
    move-object v14, v5

    :goto_1
    const-string v3, "session_replay_privacy"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v30, v2

    goto :goto_2

    :cond_2
    move-object/from16 v30, v5

    :goto_2
    iget-object v2, v0, Le22;->a:LE20;

    const-string v3, "rum"

    invoke-interface {v2, v3}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LD20;->b()LA20;

    move-result-object v2

    check-cast v2, LkG1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LkG1;->u()LkG1$c;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LkG1$c;->u()Lje2;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v5

    :goto_4
    instance-of v4, v3, Lo3;

    if-eqz v4, :cond_5

    sget-object v3, LY12$k;->p:LY12$k;

    :goto_5
    move-object/from16 v41, v3

    goto :goto_6

    :cond_5
    instance-of v3, v3, LEa0;

    if-eqz v3, :cond_6

    sget-object v3, LY12$k;->q:LY12$k;

    goto :goto_5

    :cond_6
    move-object/from16 v41, v5

    :goto_6
    invoke-virtual/range {p0 .. p1}, Le22;->l(LYH;)LZF1;

    move-result-object v3

    new-instance v4, LY12$e;

    invoke-direct {v4}, LY12$e;-><init>()V

    sget-object v6, LY12$h;->o:LY12$h$a;

    invoke-virtual/range {p1 .. p1}, LYH;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Le22;->a:LE20;

    invoke-interface {v8}, LE20;->m()Lvz0;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ld22;->a(LY12$h$a;Ljava/lang/String;Lvz0;)LY12$h;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, LY12$h;->p:LY12$h;

    :cond_7
    move-object/from16 v64, v6

    invoke-virtual/range {p1 .. p1}, LYH;->f()Ljava/lang/String;

    move-result-object v65

    new-instance v8, LY12$b;

    invoke-virtual {v3}, LZF1;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, LY12$b;-><init>(Ljava/lang/String;)V

    new-instance v7, LY12$g;

    invoke-virtual {v3}, LZF1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, LY12$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LZF1;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v9, LY12$j;

    invoke-direct {v9, v6}, LY12$j;-><init>(Ljava/lang/String;)V

    move-object/from16 v66, v9

    goto :goto_7

    :cond_8
    move-object/from16 v66, v5

    :goto_7
    invoke-virtual {v3}, LZF1;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v6, LY12$a;

    invoke-direct {v6, v3}, LY12$a;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_9
    move-object v3, v5

    :goto_8
    new-instance v12, LY12$i;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LkG1$c;->l()F

    move-result v6

    float-to-long v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_9

    :cond_a
    move-object/from16 v33, v5

    :goto_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, LkG1$c;->p()F

    move-result v6

    float-to-long v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v42, v6

    goto :goto_a

    :cond_b
    move-object/from16 v42, v5

    :goto_a
    invoke-virtual/range {p4 .. p4}, LZ12;->f()Z

    move-result v9

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LkG1$c;->r()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v43, v6

    goto :goto_b

    :cond_c
    move-object/from16 v43, v5

    :goto_b
    invoke-virtual/range {p4 .. p4}, LZ12;->e()Z

    move-result v10

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LkG1$c;->e()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v67, v6

    goto :goto_c

    :cond_d
    move-object/from16 v67, v5

    :goto_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, LkG1$c;->s()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_d

    :cond_e
    move-object v6, v5

    :goto_d
    const/4 v11, 0x0

    const/4 v15, 0x1

    if-eqz v6, :cond_f

    move/from16 v16, v15

    goto :goto_e

    :cond_f
    move/from16 v16, v11

    :goto_e
    invoke-virtual/range {p4 .. p4}, LZ12;->d()Z

    move-result v17

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LkG1$c;->j()LW52;

    move-result-object v6

    goto :goto_f

    :cond_10
    move-object v6, v5

    :goto_f
    if-eqz v6, :cond_11

    move/from16 v18, v15

    goto :goto_10

    :cond_11
    move/from16 v18, v11

    :goto_10
    invoke-virtual/range {p4 .. p4}, LZ12;->b()J

    move-result-wide v19

    invoke-virtual/range {p4 .. p4}, LZ12;->c()J

    move-result-wide v21

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LkG1$c;->v()Ldf2;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ldf2;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Le22;->k()Z

    move-result v1

    if-eqz v1, :cond_13

    move v11, v15

    :cond_13
    iget-boolean v1, v0, Le22;->e:Z

    invoke-virtual/range {p4 .. p4}, LZ12;->a()I

    move-result v2

    move-object/from16 v68, v7

    move-object/from16 p1, v8

    int-to-long v7, v2

    new-instance v2, LY12$d;

    move-object v6, v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    const v62, 0x3c7b01

    const/16 v63, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v8, v12

    move-object v12, v1

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, -0x148001c4

    move-object/from16 v1, v68

    move-object/from16 v7, v33

    move-object/from16 v68, p1

    move-object/from16 v69, v8

    move-object/from16 v8, v42

    move-object/from16 v33, v43

    move-object/from16 v42, v67

    move-object/from16 v43, v5

    invoke-direct/range {v6 .. v63}, LY12$d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LY12$k;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILrM;)V

    move-object/from16 v5, v69

    invoke-direct {v5, v2}, LY12$i;-><init>(LY12$d;)V

    new-instance v2, LY12;

    const-string v19, "dd-sdk-android"

    move-object v15, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, p2

    move-object/from16 v20, v64

    move-object/from16 v21, v65

    move-object/from16 v22, v68

    move-object/from16 v23, v1

    move-object/from16 v24, v66

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    invoke-direct/range {v15 .. v27}, LY12;-><init>(LY12$e;JLjava/lang/String;LY12$h;Ljava/lang/String;LY12$b;LY12$g;LY12$j;LY12$a;Ljava/util/List;LY12$i;)V

    return-object v2
.end method

.method public final h(LYH;JLjava/lang/String;Ljava/util/Map;)Lb22;
    .locals 17

    invoke-virtual/range {p0 .. p1}, Le22;->l(LYH;)LZF1;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-static/range {p5 .. p5}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    new-instance v3, Lb22$d;

    invoke-direct {v3}, Lb22$d;-><init>()V

    sget-object v2, Lb22$f;->o:Lb22$f$a;

    invoke-virtual/range {p1 .. p1}, LYH;->i()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, p0

    iget-object v5, v15, Le22;->a:LE20;

    invoke-interface {v5}, LE20;->m()Lvz0;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ld22;->b(Lb22$f$a;Ljava/lang/String;Lvz0;)Lb22$f;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lb22$f;->p:Lb22$f;

    :cond_2
    move-object v7, v2

    invoke-virtual/range {p1 .. p1}, LYH;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lb22$b;

    invoke-virtual {v0}, LZF1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lb22$b;-><init>(Ljava/lang/String;)V

    new-instance v10, Lb22$e;

    invoke-virtual {v0}, LZF1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Lb22$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LZF1;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-instance v5, Lb22$h;

    invoke-direct {v5, v2}, Lb22$h;-><init>(Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_0

    :cond_3
    move-object v11, v4

    :goto_0
    invoke-virtual {v0}, LZF1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lb22$a;

    invoke-direct {v2, v0}, Lb22$a;-><init>(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_1

    :cond_4
    move-object v12, v4

    :goto_1
    new-instance v14, Lb22$g;

    move-object/from16 v0, p4

    invoke-direct {v14, v0, v1}, Lb22$g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lb22;

    const/16 v1, 0x200

    const/16 v16, 0x0

    const-string v6, "dd-sdk-android"

    const/4 v13, 0x0

    move-object v2, v0

    move-wide/from16 v4, p2

    move v15, v1

    invoke-direct/range {v2 .. v16}, Lb22;-><init>(Lb22$d;JLjava/lang/String;Lb22$f;Ljava/lang/String;Lb22$b;Lb22$e;Lb22$h;Lb22$a;Ljava/util/List;Lb22$g;ILrM;)V

    return-object v0
.end method

.method public final i(LYH;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc22;
    .locals 18

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual/range {p0 .. p1}, Le22;->l(LYH;)LZF1;

    move-result-object v2

    new-instance v4, Lc22$d;

    invoke-direct {v4}, Lc22$d;-><init>()V

    sget-object v3, Lc22$g;->o:Lc22$g$a;

    invoke-virtual/range {p1 .. p1}, LYH;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, p0

    iget-object v6, v15, Le22;->a:LE20;

    invoke-interface {v6}, LE20;->m()Lvz0;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ld22;->c(Lc22$g$a;Ljava/lang/String;Lvz0;)Lc22$g;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lc22$g;->p:Lc22$g;

    :cond_0
    move-object v8, v3

    invoke-virtual/range {p1 .. p1}, LYH;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lc22$b;

    invoke-virtual {v2}, LZF1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Lc22$b;-><init>(Ljava/lang/String;)V

    new-instance v11, Lc22$f;

    invoke-virtual {v2}, LZF1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lc22$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LZF1;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Lc22$i;

    invoke-direct {v6, v3}, Lc22$i;-><init>(Ljava/lang/String;)V

    move-object v12, v6

    goto :goto_0

    :cond_1
    move-object v12, v5

    :goto_0
    invoke-virtual {v2}, LZF1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lc22$a;

    invoke-direct {v3, v2}, Lc22$a;-><init>(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_1

    :cond_2
    move-object v13, v5

    :goto_1
    new-instance v2, Lc22$h;

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v0, p4

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v5, Lc22$e;

    invoke-direct {v5, v0, v1}, Lc22$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    invoke-direct {v2, v0, v5}, Lc22$h;-><init>(Ljava/lang/String;Lc22$e;)V

    new-instance v0, Lc22;

    const/16 v16, 0x200

    const/16 v17, 0x0

    const-string v7, "dd-sdk-android"

    const/4 v14, 0x0

    move-object v3, v0

    move-wide/from16 v5, p2

    move-object v15, v2

    invoke-direct/range {v3 .. v17}, Lc22;-><init>(Lc22$d;JLjava/lang/String;Lc22$g;Ljava/lang/String;Lc22$b;Lc22$f;Lc22$i;Lc22$a;Ljava/util/List;Lc22$h;ILrM;)V

    return-object v0
.end method

.method public final j(LnG1$o;LUH;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le22;->f(LnG1$o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le22;->f:Ljava/util/Set;

    invoke-static {p1}, Lg22;->a(LnG1$o;)Lf22;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le22;->a:LE20;

    const-string v1, "rum"

    invoke-interface {v0, v1}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Le22$d;

    invoke-direct {v1, p1, p0, p2}, Le22$d;-><init>(LnG1$o;Le22;LUH;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, LD20$a;->a(LD20;ZLDc0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lio/opentracing/util/GlobalTracer;

    sget-object v2, Lio/opentracing/util/GlobalTracer;->n:Lio/opentracing/util/GlobalTracer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "isRegistered"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    :try_start_2
    iget-object v1, p0, Le22;->a:LE20;

    invoke-interface {v1}, LE20;->m()Lvz0;

    move-result-object v2

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v4, Lvz0$d;->p:Lvz0$d;

    sget-object v5, Le22$e;->o:Le22$e;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return v0
.end method

.method public final l(LYH;)LZF1;
    .locals 1

    invoke-virtual {p1}, LYH;->d()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->INWvW:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    sget-object v0, LZF1;->m:LZF1$a;

    invoke-virtual {v0, p1}, LZF1$a;->a(Ljava/util/Map;)LZF1;

    move-result-object p1

    return-object p1
.end method
