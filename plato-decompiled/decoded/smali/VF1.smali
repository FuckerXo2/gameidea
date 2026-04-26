.class public final LVF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVF1$a;
    }
.end annotation


# static fields
.field public static final x:LVF1$a;


# instance fields
.field public final a:LrG1;

.field public final b:LAz0;

.field public final c:Z

.field public final d:LI20;

.field public final e:Z

.field public final f:F

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public k:LWF1;

.field public l:Ljava/lang/String;

.field public final m:J

.field public n:J

.field public final o:LwY0;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/List;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVF1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVF1$a;-><init>(LrM;)V

    sput-object v0, LVF1;->x:LVF1$a;

    return-void
.end method

.method public constructor <init>(LrG1;LAz0;ZLY32;LWF1;Ljava/lang/String;Ljava/util/Map;JJJLI20;ZF)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p14

    const-string v6, "parentScope"

    invoke-static {p1, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sdkCore"

    invoke-static {p2, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventTime"

    move-object v7, p4

    invoke-static {p4, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialType"

    invoke-static {p5, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialName"

    invoke-static {p6, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialAttributes"

    move-object/from16 v8, p7

    invoke-static {v8, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "featuresContextResolver"

    invoke-static {v5, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LVF1;->a:LrG1;

    .line 3
    iput-object v2, v0, LVF1;->b:LAz0;

    move v1, p3

    .line 4
    iput-boolean v1, v0, LVF1;->c:Z

    .line 5
    iput-object v5, v0, LVF1;->d:LI20;

    move/from16 v1, p15

    .line 6
    iput-boolean v1, v0, LVF1;->e:Z

    move/from16 v1, p16

    .line 7
    iput v1, v0, LVF1;->f:F

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v5, p10

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iput-wide v5, v0, LVF1;->g:J

    move-wide/from16 v5, p12

    .line 9
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iput-wide v5, v0, LVF1;->h:J

    .line 10
    invoke-virtual {p4}, LY32;->b()J

    move-result-wide v5

    add-long v5, v5, p8

    iput-wide v5, v0, LVF1;->i:J

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "randomUUID().toString()"

    invoke-static {v1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LVF1;->j:Ljava/lang/String;

    .line 12
    iput-object v3, v0, LVF1;->k:LWF1;

    .line 13
    iput-object v4, v0, LVF1;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p4}, LY32;->a()J

    move-result-wide v3

    iput-wide v3, v0, LVF1;->m:J

    .line 15
    iput-wide v3, v0, LVF1;->n:J

    .line 16
    invoke-interface {p2}, LAz0;->e()LwY0;

    move-result-object v1

    iput-object v1, v0, LVF1;->o:LwY0;

    .line 17
    invoke-static/range {p7 .. p7}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-static {p2}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v2

    invoke-interface {v2}, LlG1;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    iput-object v1, v0, LVF1;->p:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LVF1;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LrG1;LAz0;ZLY32;LWF1;Ljava/lang/String;Ljava/util/Map;JJJLI20;ZFILrM;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1388

    move-wide v15, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p12

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, LI20;

    invoke-direct {v0}, LI20;-><init>()V

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v18, p15

    move/from16 v19, p16

    .line 22
    invoke-direct/range {v3 .. v19}, LVF1;-><init>(LrG1;LAz0;ZLY32;LWF1;Ljava/lang/String;Ljava/util/Map;JJJLI20;ZF)V

    return-void
.end method

.method public static final synthetic c(LVF1;)LI20;
    .locals 0

    iget-object p0, p0, LVF1;->d:LI20;

    return-object p0
.end method

.method public static final synthetic e(LVF1;)LwY0;
    .locals 0

    iget-object p0, p0, LVF1;->o:LwY0;

    return-object p0
.end method

.method public static final synthetic f(LVF1;)LAz0;
    .locals 0

    iget-object p0, p0, LVF1;->b:LAz0;

    return-object p0
.end method

.method public static final synthetic g(LVF1;)J
    .locals 2

    iget-wide v0, p0, LVF1;->m:J

    return-wide v0
.end method


# virtual methods
.method public a(LnG1;LUH;)LrG1;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LnG1;->a()LY32;

    move-result-object v0

    invoke-virtual {v0}, LY32;->a()J

    move-result-wide v0

    iget-wide v2, p0, LVF1;->n:J

    sub-long v2, v0, v2

    iget-wide v4, p0, LVF1;->g:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-wide v5, p0, LVF1;->m:J

    sub-long v5, v0, v5

    iget-wide v7, p0, LVF1;->h:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-object v6, p0, LVF1;->q:Ljava/util/List;

    sget-object v7, LVF1$b;->o:LVF1$b;

    invoke-static {v6, v7}, Lpt;->H(Ljava/util/List;Lpc0;)Z

    iget-boolean v6, p0, LVF1;->c:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, LVF1;->w:Z

    if-nez v6, :cond_2

    move v3, v4

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, LVF1;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    iget-wide v0, p0, LVF1;->n:J

    invoke-virtual {p0, v0, v1, p2}, LVF1;->p(JLUH;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0, v0, v1, p2}, LVF1;->p(JLUH;)V

    goto :goto_2

    :cond_4
    instance-of v2, p1, LnG1$n;

    if-eqz v2, :cond_5

    iget-wide v0, p0, LVF1;->n:J

    invoke-virtual {p0, v0, v1, p2}, LVF1;->p(JLUH;)V

    goto :goto_2

    :cond_5
    instance-of v2, p1, LnG1$s;

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0, v1, p2}, LVF1;->m(JLUH;)V

    goto :goto_2

    :cond_6
    instance-of v2, p1, LnG1$u;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0, v1, p2}, LVF1;->o(JLUH;)V

    goto :goto_2

    :cond_7
    instance-of v2, p1, LnG1$t;

    if-eqz v2, :cond_8

    check-cast p1, LnG1$t;

    invoke-virtual {p0, p1, v0, v1}, LVF1;->n(LnG1$t;J)V

    goto :goto_2

    :cond_8
    instance-of v2, p1, LnG1$c;

    if-eqz v2, :cond_9

    check-cast p1, LnG1$c;

    invoke-virtual {p0, p1, v0, v1, p2}, LVF1;->k(LnG1$c;JLUH;)V

    goto :goto_2

    :cond_9
    instance-of p1, p1, LnG1$d;

    if-eqz p1, :cond_a

    invoke-virtual {p0, v0, v1}, LVF1;->l(J)V

    :cond_a
    :goto_2
    iget-boolean p1, p0, LVF1;->v:Z

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LVF1;->w:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()LZF1;
    .locals 1

    iget-object v0, p0, LVF1;->a:LrG1;

    invoke-interface {v0}, LrG1;->d()LZF1;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVF1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LVF1;->i:J

    return-wide v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, LVF1;->f:F

    return v0
.end method

.method public final k(LnG1$c;JLUH;)V
    .locals 4

    iput-wide p2, p0, LVF1;->n:J

    iget-wide v0, p0, LVF1;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LVF1;->s:J

    invoke-virtual {p1}, LnG1$c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, LVF1;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LVF1;->t:J

    invoke-virtual {p0, p2, p3, p4}, LVF1;->p(JLUH;)V

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    iput-wide p1, p0, LVF1;->n:J

    iget-wide p1, p0, LVF1;->u:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, LVF1;->u:J

    return-void
.end method

.method public final m(JLUH;)V
    .locals 1

    iget-object v0, p0, LVF1;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1, p2, p3}, LVF1;->p(JLUH;)V

    return-void
.end method

.method public final n(LnG1$t;J)V
    .locals 1

    invoke-virtual {p1}, LnG1$t;->d()LWF1;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LVF1;->k:LWF1;

    :cond_0
    invoke-virtual {p1}, LnG1$t;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LVF1;->l:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LVF1;->p:Ljava/util/Map;

    invoke-virtual {p1}, LnG1$t;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LVF1;->w:Z

    iput-wide p2, p0, LVF1;->n:J

    return-void
.end method

.method public final o(JLUH;)V
    .locals 1

    iget-object v0, p0, LVF1;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1, p2, p3}, LVF1;->p(JLUH;)V

    return-void
.end method

.method public final p(JLUH;)V
    .locals 27

    move-object/from16 v15, p0

    iget-boolean v0, v15, LVF1;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v15, LVF1;->k:LWF1;

    iget-object v0, v15, LVF1;->p:Ljava/util/Map;

    iget-object v1, v15, LVF1;->b:LAz0;

    invoke-static {v1}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v1

    invoke-interface {v1}, LlG1;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v15, LVF1;->p:Ljava/util/Map;

    invoke-static {v0}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LVF1;->d()LZF1;

    move-result-object v13

    iget-object v4, v15, LVF1;->l:Ljava/lang/String;

    iget-wide v5, v15, LVF1;->s:J

    iget-wide v7, v15, LVF1;->t:J

    iget-wide v9, v15, LVF1;->u:J

    iget-wide v11, v15, LVF1;->r:J

    invoke-virtual {v13}, LZF1;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, LZF1;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lx2$G;

    invoke-virtual {v13}, LZF1;->i()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, LZF1;->h()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lx2$G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILrM;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    move-object/from16 v18, v0

    :goto_1
    if-nez v18, :cond_4

    sget-object v0, Lx2$e;->p:Lx2$e;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_4
    sget-object v0, Lx2$e;->q:Lx2$e;

    goto :goto_2

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v15, LVF1;->e:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_5

    sget-object v0, LWF1;->n:LWF1;

    if-ne v3, v0, :cond_5

    sget-object v0, Lx2$H;->t:Lx2$H;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v15, LVF1;->b:LAz0;

    new-instance v1, LVF1$c;

    move-object v0, v1

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    move-object v2, v13

    move-object/from16 v26, v13

    move-object/from16 v19, v14

    move-wide/from16 v13, p1

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v18}, LVF1$c;-><init>(LVF1;LZF1;LWF1;Ljava/lang/String;JJJJJLjava/util/List;Lx2$e;Ljava/util/Map;Lx2$G;)V

    move-object/from16 v0, p3

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    invoke-static {v1, v0, v2}, LTL1;->a(LE20;LUH;Lpc0;)Lxj2;

    move-result-object v0

    new-instance v1, LIX1$a;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, LIX1$a;-><init>(I)V

    new-instance v2, LVF1$d;

    move-object/from16 v3, v26

    invoke-direct {v2, v3, v1}, LVF1$d;-><init>(LZF1;LIX1$a;)V

    invoke-virtual {v0, v2}, Lxj2;->h(Lpc0;)Lxj2;

    new-instance v2, LVF1$e;

    invoke-direct {v2, v3, v1}, LVF1$e;-><init>(LZF1;LIX1$a;)V

    invoke-virtual {v0, v2}, Lxj2;->i(Lpc0;)Lxj2;

    invoke-virtual {v0}, Lxj2;->j()V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, LVF1;->v:Z

    return-void
.end method
