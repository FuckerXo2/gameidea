.class public final LzG1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LzG1$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LzG1$b;LXe2;)LBd2$q;
    .locals 0

    invoke-virtual {p0, p1}, LzG1$b;->f(LXe2;)LBd2$q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LzG1$b;LXe2;)LBd2$q;
    .locals 0

    invoke-virtual {p0, p1}, LzG1$b;->g(LXe2;)LBd2$q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(LrG1;LAz0;LnG1$s;LvG1;LF60;LZe2;LZe2;LZe2;ZF)LzG1;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "parentScope"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuVitalMonitor"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryVitalMonitor"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateVitalMonitor"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, LzG1;

    move-object/from16 v0, v17

    invoke-virtual/range {p3 .. p3}, LnG1$s;->c()LsG1;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, LnG1$s;->a()LY32;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, LnG1$s;->b()Ljava/util/Map;

    move-result-object v5

    const/16 v15, 0xc00

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v16}, LzG1;-><init>(LrG1;LAz0;LsG1;LY32;Ljava/util/Map;LvG1;LF60;LZe2;LZe2;LZe2;LI20;LzG1$c;ZFILrM;)V

    return-object v17
.end method

.method public final d()J
    .locals 2

    invoke-static {}, LzG1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public final f(LXe2;)LBd2$q;
    .locals 10

    new-instance v7, LBd2$q;

    invoke-virtual {p1}, LXe2;->b()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LzG1$b;->e(D)D

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, LXe2;->d()D

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, LzG1$b;->e(D)D

    move-result-wide v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, LXe2;->c()D

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, LzG1$b;->e(D)D

    move-result-wide v8

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 p1, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, v5

    move v5, p1

    invoke-direct/range {v0 .. v6}, LBd2$q;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILrM;)V

    return-object v7
.end method

.method public final g(LXe2;)LBd2$q;
    .locals 8

    new-instance v7, LBd2$q;

    invoke-virtual {p1}, LXe2;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, LXe2;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, LXe2;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LBd2$q;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILrM;)V

    return-object v7
.end method
