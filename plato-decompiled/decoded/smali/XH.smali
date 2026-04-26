.class public final LXH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXH;

.field public static final b:LUL1;

.field public static c:LAp0;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXH;

    invoke-direct {v0}, LXH;-><init>()V

    sput-object v0, LXH;->a:LXH;

    new-instance v0, LUL1;

    invoke-static {}, LHG1;->a()Lvz0;

    move-result-object v1

    invoke-direct {v0, v1}, LUL1;-><init>(Lvz0;)V

    sput-object v0, LXH;->b:LUL1;

    new-instance v0, LEQ1;

    invoke-direct {v0}, LEQ1;-><init>()V

    sput-object v0, LXH;->c:LAp0;

    const v0, 0x7fffffff

    sput v0, LXH;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)LSL1;
    .locals 11

    sget-object v0, LXH;->b:LUL1;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "_dd.sdk_core.default"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, LUL1;->a(Ljava/lang/String;)LSL1;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {}, LHG1;->a()Lvz0;

    move-result-object v2

    sget-object v3, Lvz0$c;->q:Lvz0$c;

    sget-object v4, Lvz0$d;->n:Lvz0$d;

    new-instance v5, LXH$a;

    invoke-direct {v5, p0, v1}, LXH$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    sget-object v1, LPZ0;->a:LPZ0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;ILjava/lang/Object;)LSL1;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LXH;->a(Ljava/lang/String;)LSL1;

    move-result-object p0

    return-object p0
.end method

.method public static final c()I
    .locals 1

    sget v0, LXH;->d:I

    return v0
.end method

.method public static final d(Landroid/content/Context;LQw;LT52;)LSL1;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingConsent"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, LXH;->e(Ljava/lang/String;Landroid/content/Context;LQw;LT52;)LSL1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Landroid/content/Context;LQw;LT52;)LSL1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackingConsent"

    invoke-static {v2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXH;->b:LUL1;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v0}, LUL1;->a(Ljava/lang/String;)LSL1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LHG1;->a()Lvz0;

    move-result-object v5

    sget-object v6, Lvz0$c;->q:Lvz0$c;

    sget-object v7, Lvz0$d;->n:Lvz0$d;

    sget-object v8, LXH$b;->o:LXH$b;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v4, LXH;->c:LAp0;

    invoke-virtual/range {p2 .. p2}, LQw;->f()LQw$c;

    move-result-object v6

    invoke-virtual {v6}, LQw$c;->l()LxI;

    move-result-object v6

    invoke-virtual {v6}, LxI;->j()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, LAp0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, LHG1;->a()Lvz0;

    move-result-object v7

    sget-object v8, Lvz0$c;->r:Lvz0$c;

    sget-object v9, Lvz0$d;->n:Lvz0$d;

    sget-object v10, LXH$c;->o:LXH$c;

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    :try_start_2
    const-string v0, "_dd.sdk_core.default"

    :cond_2
    new-instance v12, LcI;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-object/from16 v5, p1

    move-object v7, v0

    invoke-direct/range {v4 .. v11}, LcI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpc0;Lpc0;ILrM;)V

    invoke-virtual {v12, v1}, LcI;->x(LQw;)V

    invoke-virtual {v12, v2}, LcI;->F(LT52;)V

    invoke-virtual {v3, v0, v12}, LUL1;->b(Ljava/lang/String;LSL1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v12

    :goto_0
    monitor-exit v3

    throw v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LSL1;)V
    .locals 1

    const-string v0, "extraInfo"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0, p1, p2, p3}, LSL1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LSL1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_3

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p3

    :cond_3
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_4

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, LXH;->b(Ljava/lang/String;ILjava/lang/Object;)LSL1;

    move-result-object p4

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, LXH;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LSL1;)V

    return-void
.end method

.method public static final h(I)V
    .locals 0

    sput p0, LXH;->d:I

    return-void
.end method
