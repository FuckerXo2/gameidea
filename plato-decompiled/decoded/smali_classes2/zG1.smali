.class public LzG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzG1$b;,
        LzG1$c;
    }
.end annotation


# static fields
.field public static final T:LzG1$b;

.field public static final U:J

.field public static final V:J


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public final J:Ljava/util/Map;

.field public final K:Ljava/util/Map;

.field public L:Z

.field public M:Ljava/lang/Double;

.field public N:LYe2;

.field public O:LXe2;

.field public P:LYe2;

.field public Q:LXe2;

.field public R:LYe2;

.field public S:Ljava/util/Map;

.field public final a:LrG1;

.field public final b:LAz0;

.field public final c:LsG1;

.field public final d:LvG1;

.field public final e:LF60;

.field public final f:LZe2;

.field public final g:LZe2;

.field public final h:LZe2;

.field public final i:LI20;

.field public final j:LzG1$c;

.field public final k:Z

.field public final l:F

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Map;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/Set;

.field public final r:J

.field public final s:J

.field public final t:J

.field public u:LrG1;

.field public final v:Ljava/util/Map;

.field public w:J

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LzG1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzG1$b;-><init>(LrM;)V

    sput-object v0, LzG1;->T:LzG1$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LzG1;->U:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LzG1;->V:J

    return-void
.end method

.method public constructor <init>(LrG1;LAz0;LsG1;LY32;Ljava/util/Map;LvG1;LF60;LZe2;LZe2;LZe2;LI20;LzG1$c;ZF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    const-string v10, "parentScope"

    invoke-static {v1, v10}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sdkCore"

    invoke-static {v2, v10}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "key"

    invoke-static {v3, v10}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eventTime"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "initialAttributes"

    move-object/from16 v12, p5

    invoke-static {v12, v10}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "firstPartyHostHeaderTypeResolver"

    invoke-static {v4, v10}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cpuVitalMonitor"

    invoke-static {v5, v10}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "memoryVitalMonitor"

    invoke-static {v6, v10}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "frameRateVitalMonitor"

    invoke-static {v7, v10}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "featuresContextResolver"

    invoke-static {v8, v10}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "type"

    invoke-static {v9, v10}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LzG1;->a:LrG1;

    .line 3
    iput-object v2, v0, LzG1;->b:LAz0;

    .line 4
    iput-object v3, v0, LzG1;->c:LsG1;

    move-object/from16 v10, p6

    .line 5
    iput-object v10, v0, LzG1;->d:LvG1;

    .line 6
    iput-object v4, v0, LzG1;->e:LF60;

    .line 7
    iput-object v5, v0, LzG1;->f:LZe2;

    .line 8
    iput-object v6, v0, LzG1;->g:LZe2;

    .line 9
    iput-object v7, v0, LzG1;->h:LZe2;

    .line 10
    iput-object v8, v0, LzG1;->i:LI20;

    .line 11
    iput-object v9, v0, LzG1;->j:LzG1$c;

    move/from16 v4, p13

    .line 12
    iput-boolean v4, v0, LzG1;->k:Z

    move/from16 v4, p14

    .line 13
    iput v4, v0, LzG1;->l:F

    .line 14
    invoke-virtual/range {p3 .. p3}, LsG1;->c()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v14, 0x2e

    const/16 v15, 0x2f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LPY1;->F(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LzG1;->m:Ljava/lang/String;

    .line 15
    invoke-static/range {p5 .. p5}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, LzG1;->n:Ljava/util/Map;

    .line 16
    invoke-interface/range {p1 .. p1}, LrG1;->d()LZF1;

    move-result-object v4

    invoke-virtual {v4}, LZF1;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LzG1;->o:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "randomUUID().toString()"

    invoke-static {v4, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LzG1;->p:Ljava/lang/String;

    .line 18
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, LzG1;->q:Ljava/util/Set;

    .line 19
    invoke-virtual/range {p4 .. p4}, LY32;->a()J

    move-result-wide v8

    iput-wide v8, v0, LzG1;->r:J

    .line 20
    invoke-interface/range {p2 .. p2}, LSL1;->b()LZ32;

    move-result-object v4

    invoke-virtual {v4}, LZ32;->a()J

    move-result-wide v8

    iput-wide v8, v0, LzG1;->s:J

    .line 21
    invoke-virtual/range {p4 .. p4}, LY32;->b()J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, v0, LzG1;->t:J

    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LzG1;->v:Ljava/util/Map;

    const-wide/16 v8, 0x1

    .line 23
    iput-wide v8, v0, LzG1;->I:J

    .line 24
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LzG1;->J:Ljava/util/Map;

    .line 25
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LzG1;->K:Ljava/util/Map;

    .line 26
    new-instance v4, LzG1$d;

    invoke-direct {v4, v0}, LzG1$d;-><init>(LzG1;)V

    iput-object v4, v0, LzG1;->N:LYe2;

    .line 27
    new-instance v4, LzG1$g;

    invoke-direct {v4, v0}, LzG1$g;-><init>(LzG1;)V

    iput-object v4, v0, LzG1;->P:LYe2;

    .line 28
    new-instance v4, LzG1$e;

    invoke-direct {v4, v0}, LzG1$e;-><init>(LzG1;)V

    iput-object v4, v0, LzG1;->R:LYe2;

    .line 29
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LzG1;->S:Ljava/util/Map;

    .line 30
    new-instance v4, LzG1$a;

    invoke-direct {v4, v0}, LzG1$a;-><init>(LzG1;)V

    const-string v8, "rum"

    invoke-interface {v2, v8, v4}, LE20;->j(Ljava/lang/String;Lpc0;)V

    .line 31
    invoke-static/range {p2 .. p2}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v2

    invoke-interface {v2}, LlG1;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    iget-object v2, v0, LzG1;->N:LYe2;

    invoke-interface {v5, v2}, LZe2;->a(LYe2;)V

    .line 33
    iget-object v2, v0, LzG1;->P:LYe2;

    invoke-interface {v6, v2}, LZe2;->a(LYe2;)V

    .line 34
    iget-object v2, v0, LzG1;->R:LYe2;

    invoke-interface {v7, v2}, LZe2;->a(LYe2;)V

    .line 35
    invoke-interface/range {p1 .. p1}, LrG1;->d()LZF1;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, LZF1;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1}, LZF1;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_dd.application.id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DatadogSynthetics"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {v1}, LZF1;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_dd.session.id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v1, v0, LzG1;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->EMuePjTEZo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LrG1;LAz0;LsG1;LY32;Ljava/util/Map;LvG1;LF60;LZe2;LZe2;LZe2;LI20;LzG1$c;ZFILrM;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, LI20;

    invoke-direct {v1}, LI20;-><init>()V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, LzG1$c;->q:LzG1$c;

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v15, p13

    move/from16 v16, p14

    .line 42
    invoke-direct/range {v2 .. v16}, LzG1;-><init>(LrG1;LAz0;LsG1;LY32;Ljava/util/Map;LvG1;LF60;LZe2;LZe2;LZe2;LI20;LzG1$c;ZF)V

    return-void
.end method

.method public static final synthetic c(LzG1;)LI20;
    .locals 0

    iget-object p0, p0, LzG1;->i:LI20;

    return-object p0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, LzG1;->U:J

    return-wide v0
.end method

.method public static final synthetic f(LzG1;)LAz0;
    .locals 0

    iget-object p0, p0, LzG1;->b:LAz0;

    return-object p0
.end method

.method public static final synthetic g(LzG1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzG1;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(LzG1;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LzG1;->M:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic i(LzG1;LXe2;)V
    .locals 0

    iput-object p1, p0, LzG1;->Q:LXe2;

    return-void
.end method

.method public static final synthetic j(LzG1;LXe2;)V
    .locals 0

    iput-object p1, p0, LzG1;->O:LXe2;

    return-void
.end method


# virtual methods
.method public final A(LnG1$f;)V
    .locals 4

    invoke-virtual {p1}, LnG1$f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LzG1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LzG1;->q:Ljava/util/Set;

    invoke-virtual {p1}, LnG1$f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-wide v0, p0, LzG1;->F:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->F:J

    :cond_1
    return-void
.end method

.method public final B(LnG1$g;LUH;)V
    .locals 4

    invoke-virtual {p1}, LnG1$g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LzG1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LzG1;->q:Ljava/util/Set;

    invoke-virtual {p1}, LnG1$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, LzG1;->F:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->F:J

    iget-wide v0, p0, LzG1;->z:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->z:J

    invoke-virtual {p0, p1, p2}, LzG1;->O(LnG1;LUH;)V

    :cond_1
    return-void
.end method

.method public final C(LnG1$h;LUH;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LzG1;->m(LnG1;LUH;)V

    iget-boolean v0, p0, LzG1;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LzG1;->O(LnG1;LUH;)V

    return-void
.end method

.method public final D(LnG1$i;)V
    .locals 4

    invoke-virtual {p1}, LnG1$i;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LzG1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LzG1;->q:Ljava/util/Set;

    invoke-virtual {p1}, LnG1$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, LzG1;->G:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->G:J

    invoke-virtual {p1}, LnG1$i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, LzG1;->H:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->H:J

    :cond_1
    return-void
.end method

.method public final E(LnG1$j;LUH;)V
    .locals 6

    invoke-virtual {p1}, LnG1$j;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LzG1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LzG1;->q:Ljava/util/Set;

    invoke-virtual {p1}, LnG1$j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v0, p0, LzG1;->G:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->G:J

    iget-wide v0, p0, LzG1;->B:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, LzG1;->B:J

    invoke-virtual {p1}, LnG1$j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LzG1;->H:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->H:J

    iget-wide v0, p0, LzG1;->C:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LzG1;->C:J

    :cond_1
    invoke-virtual {p0, p1, p2}, LzG1;->O(LnG1;LUH;)V

    :cond_2
    return-void
.end method

.method public final F(LnG1$l;)V
    .locals 4

    invoke-virtual {p1}, LnG1$l;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LzG1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LzG1;->q:Ljava/util/Set;

    invoke-virtual {p1}, LnG1$l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-wide v0, p0, LzG1;->D:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->D:J

    :cond_1
    return-void
.end method

.method public final G(LnG1$m;LUH;)V
    .locals 4

    invoke-virtual {p1}, LnG1$m;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LzG1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LzG1;->q:Ljava/util/Set;

    invoke-virtual {p1}, LnG1$m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, LzG1;->D:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->D:J

    iget-wide v0, p0, LzG1;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->w:J

    invoke-virtual {p0, p1, p2}, LzG1;->O(LnG1;LUH;)V

    :cond_1
    return-void
.end method

.method public final H(LnG1$q;LUH;)V
    .locals 19

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p2}, LzG1;->m(LnG1;LUH;)V

    iget-boolean v0, v9, LzG1;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, LzG1;->u:LrG1;

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LnG1$q;->d()LWF1;

    move-result-object v0

    sget-object v1, LWF1;->s:LWF1;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LnG1$q;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LVF1;->x:LVF1$a;

    iget-object v2, v9, LzG1;->b:LAz0;

    iget-wide v4, v9, LzG1;->s:J

    iget-object v6, v9, LzG1;->i:LI20;

    iget-boolean v7, v9, LzG1;->k:Z

    iget v8, v9, LzG1;->l:F

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v8}, LVF1$a;->a(LrG1;LAz0;LnG1$q;JLI20;ZF)LrG1;

    move-result-object v0

    iget-wide v1, v9, LzG1;->E:J

    add-long/2addr v1, v10

    iput-wide v1, v9, LzG1;->E:J

    new-instance v1, LnG1$n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, LnG1$n;-><init>(LY32;ILrM;)V

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, LrG1;->a(LnG1;LUH;)LrG1;

    return-void

    :cond_1
    iget-object v0, v9, LzG1;->b:LAz0;

    invoke-interface {v0}, LE20;->m()Lvz0;

    move-result-object v10

    sget-object v11, Lvz0$c;->q:Lvz0$c;

    sget-object v12, Lvz0$d;->n:Lvz0$d;

    new-instance v13, LzG1$q;

    move-object/from16 v3, p1

    invoke-direct {v13, v3}, LzG1$q;-><init>(LnG1$q;)V

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_2
    move-object/from16 v3, p1

    sget-object v0, LVF1;->x:LVF1$a;

    iget-object v2, v9, LzG1;->b:LAz0;

    iget-wide v4, v9, LzG1;->s:J

    iget-object v6, v9, LzG1;->i:LI20;

    iget-boolean v7, v9, LzG1;->k:Z

    iget v8, v9, LzG1;->l:F

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v8}, LVF1$a;->a(LrG1;LAz0;LnG1$q;JLI20;ZF)LrG1;

    move-result-object v0

    invoke-virtual {v9, v0}, LzG1;->Q(LrG1;)V

    iget-wide v0, v9, LzG1;->E:J

    add-long/2addr v0, v10

    iput-wide v0, v9, LzG1;->E:J

    return-void
.end method

.method public final I(LnG1$s;LUH;)V
    .locals 1

    iget-boolean v0, p0, LzG1;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LzG1;->L:Z

    invoke-virtual {p0, p1, p2}, LzG1;->O(LnG1;LUH;)V

    invoke-virtual {p0, p1, p2}, LzG1;->m(LnG1;LUH;)V

    invoke-virtual {p0}, LzG1;->N()V

    :cond_0
    return-void
.end method

.method public final J(LnG1$u;LUH;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, LzG1;->m(LnG1;LUH;)V

    invoke-virtual/range {p1 .. p1}, LnG1$u;->c()LsG1;

    move-result-object v1

    invoke-virtual {v1}, LsG1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LzG1;->c:LsG1;

    invoke-virtual {v2}, LsG1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LzG1;->L:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LzG1;->d()LZF1;

    move-result-object v2

    sget-object v12, LzG1$c;->p:LzG1$c;

    const/16 v15, 0xd87

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, LZF1;->c(LZF1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuG1$d;LuG1$c;LzG1$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LZF1;

    move-result-object v1

    iget-object v2, v0, LzG1;->b:LAz0;

    new-instance v3, LzG1$r;

    invoke-direct {v3, v0, v1}, LzG1$r;-><init>(LzG1;LZF1;)V

    const-string v1, "rum"

    invoke-interface {v2, v1, v3}, LE20;->j(Ljava/lang/String;Lpc0;)V

    iget-object v1, v0, LzG1;->n:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, LnG1$u;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LzG1;->L:Z

    invoke-virtual/range {p0 .. p2}, LzG1;->O(LnG1;LUH;)V

    invoke-virtual/range {p0 .. p0}, LzG1;->N()V

    :cond_0
    return-void
.end method

.method public final K()LBd2$j;
    .locals 3

    iget-object v0, p0, LzG1;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LBd2$j;

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, LzG1;->J:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, LBd2$j;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final L(LXe2;)Ljava/lang/Boolean;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LXe2;->c()D

    move-result-wide v0

    const-wide v2, 0x404b800000000000L    # 55.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final M(LnG1;)J
    .locals 9

    invoke-virtual {p1}, LnG1;->a()LY32;

    move-result-object p1

    invoke-virtual {p1}, LY32;->a()J

    move-result-wide v0

    iget-wide v2, p0, LzG1;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, LzG1;->b:LAz0;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v0

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object p1, Lvz0$d;->n:Lvz0$d;

    sget-object v2, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p1, v2}, [Lvz0$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LzG1$s;

    invoke-direct {v3, p0}, LzG1$s;-><init>(LzG1;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, LzG1;->d:LvG1;

    if-eqz v0, :cond_0

    new-instance v1, LxG1;

    iget-object v2, p0, LzG1;->c:LsG1;

    iget-object v3, p0, LzG1;->n:Ljava/util/Map;

    invoke-virtual {p0}, LzG1;->b()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, LxG1;-><init>(LsG1;Ljava/util/Map;Z)V

    invoke-interface {v0, v1}, LvG1;->c(LxG1;)V

    :cond_0
    return-void
.end method

.method public final O(LnG1;LUH;)V
    .locals 38

    move-object/from16 v14, p0

    invoke-virtual/range {p0 .. p0}, LzG1;->u()Z

    move-result v16

    iget-object v0, v14, LzG1;->n:Ljava/util/Map;

    iget-object v1, v14, LzG1;->b:LAz0;

    invoke-static {v1}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v1

    invoke-interface {v1}, LlG1;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v0, v14, LzG1;->I:J

    const-wide/16 v2, 0x1

    add-long v12, v0, v2

    iput-wide v12, v14, LzG1;->I:J

    iget-wide v4, v14, LzG1;->x:J

    iget-wide v8, v14, LzG1;->z:J

    iget-wide v6, v14, LzG1;->w:J

    iget-wide v10, v14, LzG1;->A:J

    iget-wide v1, v14, LzG1;->B:J

    move-wide/from16 v17, v12

    iget-wide v12, v14, LzG1;->C:J

    iget-object v15, v14, LzG1;->M:Ljava/lang/Double;

    iget v0, v14, LzG1;->y:I

    iget-object v3, v14, LzG1;->S:Ljava/util/Map;

    move/from16 v19, v0

    sget-object v0, LmG1;->n:LmG1;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe2;

    if-eqz v0, :cond_0

    sget-object v3, LzG1;->T:LzG1$b;

    invoke-static {v3, v0}, LzG1$b;->b(LzG1$b;LXe2;)LBd2$q;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    iget-object v0, v14, LzG1;->S:Ljava/util/Map;

    sget-object v3, LmG1;->o:LmG1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe2;

    if-eqz v0, :cond_1

    sget-object v3, LzG1;->T:LzG1$b;

    invoke-static {v3, v0}, LzG1$b;->b(LzG1$b;LXe2;)LBd2$q;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    :goto_1
    iget-object v0, v14, LzG1;->S:Ljava/util/Map;

    sget-object v3, LmG1;->p:LmG1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe2;

    if-eqz v0, :cond_2

    sget-object v3, LzG1;->T:LzG1$b;

    invoke-static {v3, v0}, LzG1$b;->a(LzG1$b;LXe2;)LBd2$q;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_2

    :cond_2
    const/16 v27, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p1}, LzG1;->M(LnG1;)J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, LzG1;->d()LZF1;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, LzG1;->K()LBd2$j;

    move-result-object v23

    iget-object v0, v14, LzG1;->O:LXe2;

    iget-object v3, v14, LzG1;->Q:LXe2;

    invoke-virtual {v14, v3}, LzG1;->L(LXe2;)Ljava/lang/Boolean;

    move-result-object v24

    if-eqz v24, :cond_3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_3
    move-object/from16 v29, v0

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v14, LzG1;->K:Ljava/util/Map;

    invoke-static {v0}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v30, v3

    move-object v3, v0

    iget-object v0, v14, LzG1;->n:Ljava/util/Map;

    invoke-static {v0}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v28

    iget-object v0, v14, LzG1;->b:LAz0;

    move-object/from16 p1, v3

    new-instance v3, LzG1$t;

    move-object/from16 v32, v0

    move-object/from16 v31, v29

    move/from16 v29, v19

    move-object v0, v3

    move-wide/from16 v33, v1

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-wide/from16 v35, v17

    move-wide/from16 v17, v12

    move-wide/from16 v12, v33

    move-object/from16 v19, v15

    move-wide/from16 v14, v17

    move-wide/from16 v17, v20

    move-object/from16 v20, v31

    move-object/from16 v21, v30

    move/from16 v22, v29

    move-wide/from16 v29, v35

    move-object/from16 v37, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v30}, LzG1$t;-><init>(LZF1;LzG1;Ljava/util/Map;JJJJJJZJLjava/lang/Double;LXe2;LXe2;ILBd2$j;ZLBd2$q;LBd2$q;LBd2$q;Ljava/util/Map;J)V

    move-object/from16 v0, p2

    move-object/from16 v1, v32

    move-object/from16 v2, v37

    invoke-static {v1, v0, v2}, LTL1;->a(LE20;LUH;Lpc0;)Lxj2;

    move-result-object v0

    invoke-virtual {v0}, Lxj2;->j()V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LzG1;->q:Ljava/util/Set;

    iget-object v1, p0, LzG1;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LzG1;->p:Ljava/lang/String;

    invoke-virtual {p0}, LzG1;->d()LZF1;

    move-result-object p1

    invoke-virtual {p1}, LZF1;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LZF1;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_dd.application.id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatadogSynthetics"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LZF1;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_dd.session.id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LzG1;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_dd.view.id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final Q(LrG1;)V
    .locals 2

    iput-object p1, p0, LzG1;->u:LrG1;

    invoke-virtual {p0}, LzG1;->d()LZF1;

    move-result-object p1

    iget-object v0, p0, LzG1;->b:LAz0;

    new-instance v1, LzG1$u;

    invoke-direct {v1, p0, p1}, LzG1$u;-><init>(LzG1;LZF1;)V

    const-string p1, "rum"

    invoke-interface {v0, p1, v1}, LE20;->j(Ljava/lang/String;Lpc0;)V

    return-void
.end method

.method public a(LnG1;LUH;)LrG1;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LnG1$m;

    if-eqz v0, :cond_0

    check-cast p1, LnG1$m;

    invoke-virtual {p0, p1, p2}, LzG1;->G(LnG1$m;LUH;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LnG1$b;

    if-eqz v0, :cond_1

    check-cast p1, LnG1$b;

    invoke-virtual {p0, p1, p2}, LzG1;->w(LnG1$b;LUH;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, LnG1$g;

    if-eqz v0, :cond_2

    check-cast p1, LnG1$g;

    invoke-virtual {p0, p1, p2}, LzG1;->B(LnG1$g;LUH;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, LnG1$j;

    if-eqz v0, :cond_3

    check-cast p1, LnG1$j;

    invoke-virtual {p0, p1, p2}, LzG1;->E(LnG1$j;LUH;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LnG1$l;

    if-eqz v0, :cond_4

    check-cast p1, LnG1$l;

    invoke-virtual {p0, p1}, LzG1;->F(LnG1$l;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LnG1$a;

    if-eqz v0, :cond_5

    check-cast p1, LnG1$a;

    invoke-virtual {p0, p1}, LzG1;->v(LnG1$a;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LnG1$f;

    if-eqz v0, :cond_6

    check-cast p1, LnG1$f;

    invoke-virtual {p0, p1}, LzG1;->A(LnG1$f;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LnG1$i;

    if-eqz v0, :cond_7

    check-cast p1, LnG1$i;

    invoke-virtual {p0, p1}, LzG1;->D(LnG1$i;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, LnG1$s;

    if-eqz v0, :cond_8

    check-cast p1, LnG1$s;

    invoke-virtual {p0, p1, p2}, LzG1;->I(LnG1$s;LUH;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, LnG1$u;

    if-eqz v0, :cond_9

    check-cast p1, LnG1$u;

    invoke-virtual {p0, p1, p2}, LzG1;->J(LnG1$u;LUH;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, LnG1$q;

    if-eqz v0, :cond_a

    check-cast p1, LnG1$q;

    invoke-virtual {p0, p1, p2}, LzG1;->H(LnG1$q;LUH;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, LnG1$c;

    if-eqz v0, :cond_b

    check-cast p1, LnG1$c;

    invoke-virtual {p0, p1, p2}, LzG1;->x(LnG1$c;LUH;)V

    goto :goto_0

    :cond_b
    instance-of v0, p1, LnG1$d;

    if-eqz v0, :cond_c

    check-cast p1, LnG1$d;

    invoke-virtual {p0, p1, p2}, LzG1;->y(LnG1$d;LUH;)V

    goto :goto_0

    :cond_c
    instance-of v0, p1, LnG1$e;

    if-eqz v0, :cond_d

    check-cast p1, LnG1$e;

    invoke-virtual {p0, p1, p2}, LzG1;->z(LnG1$e;LUH;)V

    goto :goto_0

    :cond_d
    instance-of v0, p1, LnG1$h;

    if-eqz v0, :cond_e

    check-cast p1, LnG1$h;

    invoke-virtual {p0, p1, p2}, LzG1;->C(LnG1$h;LUH;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p1, p2}, LzG1;->m(LnG1;LUH;)V

    :goto_0
    invoke-virtual {p0}, LzG1;->u()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LzG1;->b:LAz0;

    new-instance p2, LzG1$f;

    invoke-direct {p2, p0}, LzG1$f;-><init>(LzG1;)V

    const-string v0, "session-replay"

    invoke-interface {p1, v0, p2}, LE20;->j(Ljava/lang/String;Lpc0;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_f
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LzG1;->L:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()LZF1;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LzG1;->a:LrG1;

    invoke-interface {v1}, LrG1;->d()LZF1;

    move-result-object v2

    invoke-virtual {v2}, LZF1;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LzG1;->o:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LZF1;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LzG1;->o:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->hVVQxcobO:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LzG1;->P(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v0, LzG1;->p:Ljava/lang/String;

    iget-object v1, v0, LzG1;->c:LsG1;

    invoke-virtual {v1}, LsG1;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LzG1;->m:Ljava/lang/String;

    iget-object v1, v0, LzG1;->u:LrG1;

    instance-of v3, v1, LVF1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, LVF1;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LVF1;->h()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    iget-object v12, v0, LzG1;->j:LzG1$c;

    const/16 v15, 0xd87

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, LZF1;->c(LZF1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuG1$d;LuG1$c;LzG1$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LZF1;

    move-result-object v1

    return-object v1
.end method

.method public final k(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LzG1;->b:LAz0;

    invoke-static {v0}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v0

    invoke-interface {v0}, LlG1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final l(LnG1;LUH;)V
    .locals 1

    iget-object v0, p0, LzG1;->u:LrG1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LrG1;->a(LnG1;LUH;)LrG1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LzG1;->Q(LrG1;)V

    :cond_0
    return-void
.end method

.method public final m(LnG1;LUH;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LzG1;->n(LnG1;LUH;)V

    invoke-virtual {p0, p1, p2}, LzG1;->l(LnG1;LUH;)V

    return-void
.end method

.method public final n(LnG1;LUH;)V
    .locals 2

    iget-object v0, p0, LzG1;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrG1;

    invoke-interface {v1, p1, p2}, LrG1;->a(LnG1;LUH;)LrG1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, LzG1;->t:J

    return-wide v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LzG1;->K:Ljava/util/Map;

    return-object v0
.end method

.method public final q()LsG1;
    .locals 1

    iget-object v0, p0, LzG1;->c:LsG1;

    return-object v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, LzG1;->l:F

    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, LzG1;->s:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzG1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 4

    iget-wide v0, p0, LzG1;->E:J

    iget-wide v2, p0, LzG1;->D:J

    add-long/2addr v0, v2

    iget-wide v2, p0, LzG1;->F:J

    add-long/2addr v0, v2

    iget-wide v2, p0, LzG1;->G:J

    add-long/2addr v0, v2

    iget-boolean v2, p0, LzG1;->L:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, LzG1;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(LnG1$a;)V
    .locals 4

    invoke-virtual {p1}, LnG1$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LzG1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LzG1;->q:Ljava/util/Set;

    invoke-virtual {p1}, LnG1$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-wide v0, p0, LzG1;->E:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->E:J

    :cond_1
    return-void
.end method

.method public final w(LnG1$b;LUH;)V
    .locals 4

    invoke-virtual {p1}, LnG1$b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LzG1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LzG1;->q:Ljava/util/Set;

    invoke-virtual {p1}, LnG1$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, LzG1;->E:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->E:J

    iget-wide v0, p0, LzG1;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->x:J

    iget v0, p0, LzG1;->y:I

    invoke-virtual {p1}, LnG1$b;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LzG1;->y:I

    invoke-virtual {p0, p1, p2}, LzG1;->O(LnG1;LUH;)V

    :cond_1
    return-void
.end method

.method public final x(LnG1$c;LUH;)V
    .locals 12

    invoke-virtual {p0, p1, p2}, LzG1;->m(LnG1;LUH;)V

    iget-boolean v0, p0, LzG1;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LzG1;->d()LZF1;

    move-result-object v0

    invoke-virtual {p1}, LnG1$c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, LzG1;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const-string v1, "_dd.error.is_crash"

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LnG1$c;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    iget-wide v1, p0, LzG1;->A:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_4

    if-eqz v9, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, LnG1$c;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, LnG1$c;->g()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v7, v1

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    invoke-virtual {p1}, LnG1$c;->g()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    invoke-static {v1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, LnG1$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, LnG1$c;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, LnG1$c;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    iget-object v10, p0, LzG1;->b:LAz0;

    new-instance v11, LzG1$h;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move v6, v9

    invoke-direct/range {v1 .. v8}, LzG1$h;-><init>(LzG1;LZF1;LnG1$c;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    invoke-static {v10, p2, v11}, LTL1;->a(LE20;LUH;Lpc0;)Lxj2;

    move-result-object v1

    if-nez v9, :cond_a

    new-instance v2, LzG1$i;

    invoke-direct {v2, v0}, LzG1$i;-><init>(LZF1;)V

    invoke-virtual {v1, v2}, Lxj2;->h(Lpc0;)Lxj2;

    new-instance v2, LzG1$j;

    invoke-direct {v2, v0}, LzG1$j;-><init>(LZF1;)V

    invoke-virtual {v1, v2}, Lxj2;->i(Lpc0;)Lxj2;

    :cond_a
    invoke-virtual {v1}, Lxj2;->j()V

    const-wide/16 v0, 0x1

    if-eqz v9, :cond_b

    iget-wide v2, p0, LzG1;->z:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LzG1;->z:J

    iget-wide v2, p0, LzG1;->A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LzG1;->A:J

    invoke-virtual {p0, p1, p2}, LzG1;->O(LnG1;LUH;)V

    goto :goto_7

    :cond_b
    iget-wide p1, p0, LzG1;->F:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LzG1;->F:J

    :goto_7
    return-void
.end method

.method public final y(LnG1$d;LUH;)V
    .locals 12

    invoke-virtual {p0, p1, p2}, LzG1;->m(LnG1;LUH;)V

    iget-boolean v0, p0, LzG1;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LzG1;->d()LZF1;

    move-result-object v0

    invoke-virtual {p1}, LnG1$d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "long_task.target"

    invoke-static {v2, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    invoke-static {v1}, LgO0;->e(Llb1;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, LzG1;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p1}, LnG1$d;->a()LY32;

    move-result-object v1

    invoke-virtual {v1}, LY32;->b()J

    move-result-wide v1

    iget-wide v3, p0, LzG1;->s:J

    add-long v4, v1, v3

    invoke-virtual {p1}, LnG1$d;->b()J

    move-result-wide v1

    sget-wide v6, LzG1;->V:J

    cmp-long v1, v1, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v10, p0, LzG1;->b:LAz0;

    new-instance v11, LzG1$k;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v6, p1

    move v7, v9

    invoke-direct/range {v1 .. v8}, LzG1$k;-><init>(LzG1;LZF1;JLnG1$d;ZLjava/util/Map;)V

    invoke-static {v10, p2, v11}, LTL1;->a(LE20;LUH;Lpc0;)Lxj2;

    move-result-object p1

    if-eqz v9, :cond_2

    sget-object p2, LIX1$c;->a:LIX1$c;

    goto :goto_2

    :cond_2
    sget-object p2, LIX1$d;->a:LIX1$d;

    :goto_2
    new-instance v1, LzG1$l;

    invoke-direct {v1, v0, p2}, LzG1$l;-><init>(LZF1;LIX1;)V

    invoke-virtual {p1, v1}, Lxj2;->h(Lpc0;)Lxj2;

    new-instance v1, LzG1$m;

    invoke-direct {v1, v0, p2}, LzG1$m;-><init>(LZF1;LIX1;)V

    invoke-virtual {p1, v1}, Lxj2;->i(Lpc0;)Lxj2;

    invoke-virtual {p1}, Lxj2;->j()V

    iget-wide p1, p0, LzG1;->G:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, LzG1;->G:J

    if-eqz v9, :cond_3

    iget-wide p1, p0, LzG1;->H:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LzG1;->H:J

    :cond_3
    return-void
.end method

.method public final z(LnG1$e;LUH;)V
    .locals 4

    iget-wide v0, p0, LzG1;->E:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LzG1;->E:J

    invoke-virtual {p0}, LzG1;->d()LZF1;

    move-result-object v0

    iget-object v1, p0, LzG1;->b:LAz0;

    invoke-static {v1}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v1

    invoke-interface {v1}, LlG1;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LzG1;->b:LAz0;

    new-instance v3, LzG1$n;

    invoke-direct {v3, v0, p0, p1, v1}, LzG1$n;-><init>(LZF1;LzG1;LnG1$e;Ljava/util/Map;)V

    invoke-static {v2, p2, v3}, LTL1;->a(LE20;LUH;Lpc0;)Lxj2;

    move-result-object p1

    new-instance p2, LIX1$a;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LIX1$a;-><init>(I)V

    new-instance v1, LzG1$o;

    invoke-direct {v1, v0, p2}, LzG1$o;-><init>(LZF1;LIX1$a;)V

    invoke-virtual {p1, v1}, Lxj2;->h(Lpc0;)Lxj2;

    new-instance v1, LzG1$p;

    invoke-direct {v1, v0, p2}, LzG1$p;-><init>(LZF1;LIX1$a;)V

    invoke-virtual {p1, v1}, Lxj2;->i(Lpc0;)Lxj2;

    invoke-virtual {p1}, Lxj2;->j()V

    return-void
.end method
