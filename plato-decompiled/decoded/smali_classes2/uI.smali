.class public final LuI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlG1;
.implements LK3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuI$a;
    }
.end annotation


# static fields
.field public static final n:LuI$a;

.field public static final o:J


# instance fields
.field public final a:LAz0;

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final e:LUH;

.field public final f:Landroid/os/Handler;

.field public final g:Le22;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public i:LrG1;

.field public final j:Ljava/lang/Runnable;

.field public final k:Luk2;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LuI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LuI$a;-><init>(LrM;)V

    sput-object v0, LuI;->n:LuI$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LuI;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LAz0;FZZLUH;Landroid/os/Handler;Le22;LF60;LZe2;LZe2;LZe2;LtG1;Ljava/util/concurrent/ExecutorService;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move-object/from16 v15, p7

    move-object/from16 v2, p8

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    const-string v6, "applicationId"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sdkCore"

    invoke-static {v3, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "writer"

    invoke-static {v1, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "handler"

    invoke-static {v15, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "telemetryEventHandler"

    invoke-static {v2, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "firstPartyHostHeaderTypeResolver"

    move-object/from16 v8, p9

    invoke-static {v8, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cpuVitalMonitor"

    move-object/from16 v9, p10

    invoke-static {v9, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "memoryVitalMonitor"

    move-object/from16 v10, p11

    invoke-static {v10, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "frameRateVitalMonitor"

    move-object/from16 v11, p12

    invoke-static {v11, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionListener"

    invoke-static {v4, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "executorService"

    invoke-static {v5, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v3, v0, LuI;->a:LAz0;

    move/from16 v6, p3

    .line 3
    iput v6, v0, LuI;->b:F

    move/from16 v12, p4

    .line 4
    iput-boolean v12, v0, LuI;->c:Z

    move/from16 v13, p5

    .line 5
    iput-boolean v13, v0, LuI;->d:Z

    .line 6
    iput-object v1, v0, LuI;->e:LUH;

    .line 7
    iput-object v15, v0, LuI;->f:Landroid/os/Handler;

    .line 8
    iput-object v2, v0, LuI;->g:Le22;

    .line 9
    iput-object v5, v0, LuI;->h:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v14, LXF1;

    .line 11
    new-instance v5, LKt;

    const/4 v1, 0x2

    new-array v1, v1, [LtG1;

    const/4 v13, 0x0

    aput-object v4, v1, v13

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {v5, v1}, LKt;-><init>([LtG1;)V

    const/16 v16, 0x400

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v19, v5

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move/from16 v13, v16

    move-object v15, v14

    move-object/from16 v14, v17

    .line 12
    invoke-direct/range {v1 .. v14}, LXF1;-><init>(Ljava/lang/String;LAz0;FZZLF60;LZe2;LZe2;LZe2;LtG1;LJ8;ILrM;)V

    iput-object v15, v0, LuI;->i:LrG1;

    .line 13
    new-instance v1, LtI;

    invoke-direct {v1, v0}, LtI;-><init>(LuI;)V

    iput-object v1, v0, LuI;->j:Ljava/lang/Runnable;

    .line 14
    new-instance v2, Luk2;

    invoke-direct {v2, v0}, Luk2;-><init>(LK3;)V

    iput-object v2, v0, LuI;->k:Luk2;

    .line 15
    sget-wide v2, LuI;->o:J

    move-object/from16 v4, p7

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LuI;->l:Ljava/util/Map;

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LuI;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LAz0;FZZLUH;Landroid/os/Handler;Le22;LF60;LZe2;LZe2;LZe2;LtG1;Ljava/util/concurrent/ExecutorService;ILrM;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 19
    invoke-direct/range {v2 .. v16}, LuI;-><init>(Ljava/lang/String;LAz0;FZZLUH;Landroid/os/Handler;Le22;LF60;LZe2;LZe2;LZe2;LtG1;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final B(LuI;LnG1;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuI;->i:LrG1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuI;->i:LrG1;

    iget-object v2, p0, LuI;->e:LUH;

    invoke-interface {v1, p1, v2}, LrG1;->a(LnG1;LUH;)LrG1;

    invoke-virtual {p0}, LuI;->D()V

    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, LuI;->f:Landroid/os/Handler;

    iget-object p0, p0, LuI;->j:Ljava/lang/Runnable;

    sget-wide v0, LuI;->o:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final C(LuI;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnG1$h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LnG1$h;-><init>(LY32;ILrM;)V

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    return-void
.end method

.method public static synthetic u(LuI;)V
    .locals 0

    invoke-static {p0}, LuI;->C(LuI;)V

    return-void
.end method

.method public static synthetic v(LuI;LnG1;)V
    .locals 0

    invoke-static {p0, p1}, LuI;->B(LuI;LnG1;)V

    return-void
.end method


# virtual methods
.method public final A(LnG1;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LnG1$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LnG1$c;

    invoke-virtual {v0}, LnG1$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LuI;->i:LrG1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuI;->i:LrG1;

    iget-object v2, p0, LuI;->e:LUH;

    invoke-interface {v1, p1, v2}, LrG1;->a(LnG1;LUH;)LrG1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    instance-of v0, p1, LnG1$o;

    if-eqz v0, :cond_1

    iget-object v0, p0, LuI;->g:Le22;

    check-cast p1, LnG1$o;

    iget-object v1, p0, LuI;->e:LUH;

    invoke-virtual {v0, p1, v1}, Le22;->j(LnG1$o;LUH;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LuI;->f:Landroid/os/Handler;

    iget-object v1, p0, LuI;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LuI;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LuI;->h:Ljava/util/concurrent/ExecutorService;

    const-string v1, "Rum event handling"

    iget-object v2, p0, LuI;->a:LAz0;

    invoke-interface {v2}, LE20;->m()Lvz0;

    move-result-object v2

    new-instance v3, LsI;

    invoke-direct {v3, p0, p1}, LsI;-><init>(LuI;LnG1;)V

    invoke-static {v0, v1, v2, v3}, LMv;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, LuI;->f:Landroid/os/Handler;

    iget-object v1, p0, LuI;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;LbG1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LuI;->z(Ljava/util/Map;)LY32;

    move-result-object v8

    invoke-virtual {p0, p4}, LuI;->y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, p4}, LuI;->x(Ljava/util/Map;)LcG1;

    move-result-object v10

    new-instance v0, LnG1$c;

    const/4 v6, 0x0

    invoke-static {p4}, LhO0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v10}, LnG1$c;-><init>(Ljava/lang/String;LbG1;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;LY32;Ljava/lang/String;LcG1;)V

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LuI;->z(Ljava/util/Map;)LY32;

    move-result-object v0

    new-instance v1, LnG1$s;

    sget-object v2, LsG1;->d:LsG1$a;

    invoke-virtual {v2, p1, p2}, LsG1$a;->a(Ljava/lang/Object;Ljava/lang/String;)LsG1;

    move-result-object p1

    invoke-static {p3}, LhO0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, LnG1$s;-><init>(LsG1;Ljava/util/Map;LY32;)V

    invoke-virtual {p0, v1}, LuI;->A(LnG1;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LuI;->l:Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "testId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnG1$p;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LnG1$p;-><init>(Ljava/lang/String;Ljava/lang/String;LY32;ILrM;)V

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 8

    const-string v0, "target"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnG1$d;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LnG1$d;-><init>(JLjava/lang/String;LY32;ILrM;)V

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "message"

    move-object v3, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnG1$o;

    sget-object v2, Lp22;->o:Lp22;

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v12}, LnG1$o;-><init>(Lp22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ12;Ljava/util/Map;ZLY32;ZILrM;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    return-void
.end method

.method public g(LZ12;)V
    .locals 13

    const-string v0, "coreConfiguration"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnG1$o;

    sget-object v2, Lp22;->p:Lp22;

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v12}, LnG1$o;-><init>(Lp22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ12;Ljava/util/Map;ZLY32;ZILrM;)V

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    return-void
.end method

.method public h()V
    .locals 3

    new-instance v0, LnG1$v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LnG1$v;-><init>(LY32;ILrM;)V

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    return-void
.end method

.method public i(Ljava/lang/String;LbG1;Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "message"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnG1$c;

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v7

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, LnG1$c;-><init>(Ljava/lang/String;LbG1;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;LY32;Ljava/lang/String;LcG1;ILrM;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    return-void
.end method

.method public j(Ljava/lang/String;LIX1;)V
    .locals 7

    const-string v0, "viewId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->RRQtrCwjLYdgJYm:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LIX1$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p2, LnG1$a;

    invoke-direct {p2, p1, v2, v1, v2}, LnG1$a;-><init>(Ljava/lang/String;LY32;ILrM;)V

    invoke-virtual {p0, p2}, LuI;->A(LnG1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LIX1$e;

    if-eqz v0, :cond_1

    new-instance p2, LnG1$l;

    invoke-direct {p2, p1, v2, v1, v2}, LnG1$l;-><init>(Ljava/lang/String;LY32;ILrM;)V

    invoke-virtual {p0, p2}, LuI;->A(LnG1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LIX1$b;

    if-eqz v0, :cond_2

    new-instance p2, LnG1$f;

    invoke-direct {p2, p1, v2, v1, v2}, LnG1$f;-><init>(Ljava/lang/String;LY32;ILrM;)V

    invoke-virtual {p0, p2}, LuI;->A(LnG1;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, LIX1$d;

    if-eqz v0, :cond_3

    new-instance p2, LnG1$i;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LnG1$i;-><init>(Ljava/lang/String;ZLY32;ILrM;)V

    invoke-virtual {p0, p2}, LuI;->A(LnG1;)V

    goto :goto_0

    :cond_3
    instance-of p2, p2, LIX1$c;

    if-eqz p2, :cond_4

    new-instance p2, LnG1$i;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LnG1$i;-><init>(Ljava/lang/String;ZLY32;ILrM;)V

    invoke-virtual {p0, p2}, LuI;->A(LnG1;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, LuI;->l:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuI;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnG1$o;

    sget-object v2, Lp22;->n:Lp22;

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v12}, LnG1$o;-><init>(Lp22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ12;Ljava/util/Map;ZLY32;ZILrM;)V

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    const/4 v0, 0x0

    sget-object v0, Lorg/webrtc/audio/sIFo/yFKkz;->zxPE:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnG1$o;

    sget-object v2, Lp22;->n:Lp22;

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, v0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v12}, LnG1$o;-><init>(Lp22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ12;Ljava/util/Map;ZLY32;ZILrM;)V

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    return-void
.end method

.method public n(Ljava/lang/String;LbG1;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "message"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attributes"

    invoke-static {v1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LuI;->z(Ljava/util/Map;)LY32;

    move-result-object v10

    invoke-virtual {p0, v1}, LuI;->y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, LnG1$c;

    invoke-static/range {p4 .. p4}, LhO0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/16 v13, 0x100

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v14}, LnG1$c;-><init>(Ljava/lang/String;LbG1;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;LY32;Ljava/lang/String;LcG1;ILrM;)V

    invoke-virtual {p0, v2}, LuI;->A(LnG1;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LuI;->z(Ljava/util/Map;)LY32;

    move-result-object v0

    new-instance v1, LnG1$u;

    sget-object v2, LsG1;->d:LsG1$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v3}, LsG1$a;->b(LsG1$a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)LsG1;

    move-result-object p1

    invoke-static {p2}, LhO0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, LnG1$u;-><init>(LsG1;Ljava/util/Map;LY32;)V

    invoke-virtual {p0, v1}, LuI;->A(LnG1;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LL32;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v0, LnG1$o;

    sget-object v2, Lp22;->o:Lp22;

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, LnG1$o;-><init>(Lp22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ12;Ljava/util/Map;ZLY32;ZILrM;)V

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    return-void
.end method

.method public q(LWF1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LuI;->z(Ljava/util/Map;)LY32;

    move-result-object v0

    new-instance v1, LnG1$t;

    invoke-static {p3}, LhO0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3, v0}, LnG1$t;-><init>(LWF1;Ljava/lang/String;Ljava/util/Map;LY32;)V

    invoke-virtual {p0, v1}, LuI;->A(LnG1;)V

    return-void
.end method

.method public r(LWF1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LuI;->z(Ljava/util/Map;)LY32;

    move-result-object v6

    new-instance v0, LnG1$q;

    const/4 v4, 0x1

    invoke-static {p3}, LhO0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LnG1$q;-><init>(LWF1;Ljava/lang/String;ZLjava/util/Map;LY32;)V

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    return-void
.end method

.method public s(Ljava/lang/String;LIX1;)V
    .locals 7

    const-string v0, "viewId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LIX1$a;

    if-eqz v0, :cond_0

    new-instance v0, LnG1$b;

    check-cast p2, LIX1$a;

    invoke-virtual {p2}, LIX1$a;->a()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LnG1$b;-><init>(Ljava/lang/String;ILY32;ILrM;)V

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LIX1$e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p2, LnG1$m;

    invoke-direct {p2, p1, v2, v1, v2}, LnG1$m;-><init>(Ljava/lang/String;LY32;ILrM;)V

    invoke-virtual {p0, p2}, LuI;->A(LnG1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LIX1$b;

    if-eqz v0, :cond_2

    new-instance p2, LnG1$g;

    invoke-direct {p2, p1, v2, v1, v2}, LnG1$g;-><init>(Ljava/lang/String;LY32;ILrM;)V

    invoke-virtual {p0, p2}, LuI;->A(LnG1;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, LIX1$d;

    if-eqz v0, :cond_3

    new-instance p2, LnG1$j;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LnG1$j;-><init>(Ljava/lang/String;ZLY32;ILrM;)V

    invoke-virtual {p0, p2}, LuI;->A(LnG1;)V

    goto :goto_0

    :cond_3
    instance-of p2, p2, LIX1$c;

    if-eqz p2, :cond_4

    new-instance p2, LnG1$j;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LnG1$j;-><init>(Ljava/lang/String;ZLY32;ILrM;)V

    invoke-virtual {p0, p2}, LuI;->A(LnG1;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public t(LWF1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LuI;->z(Ljava/util/Map;)LY32;

    move-result-object v6

    new-instance v0, LnG1$q;

    const/4 v4, 0x0

    invoke-static {p3}, LhO0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LnG1$q;-><init>(LWF1;Ljava/lang/String;ZLjava/util/Map;LY32;)V

    invoke-virtual {p0, v0}, LuI;->A(LnG1;)V

    return-void
.end method

.method public final w()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LuI;->h:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    :cond_1
    iget-object v1, p0, LuI;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, LuI;->h:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final x(Ljava/util/Map;)LcG1;
    .locals 2

    const-string v0, "_dd.error.source_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "react-native"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LcG1;->p:LcG1;

    goto :goto_2

    :sswitch_1
    const-string p1, "browser"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LcG1;->o:LcG1;

    goto :goto_2

    :sswitch_2
    const-string p1, "flutter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, LcG1;->q:LcG1;

    goto :goto_2

    :sswitch_3
    const-string p1, "android"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, LcG1;->n:LcG1;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, LcG1;->n:LcG1;

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_3
        -0x2d51c7e4 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x31640425 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "_dd.error_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final z(Ljava/util/Map;)LY32;
    .locals 7

    const-string v0, "_dd.timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, La42;->a(J)LY32;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, LY32;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LY32;-><init>(JJILrM;)V

    :cond_2
    return-object p1
.end method
