.class public final LcI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcI$b;
    }
.end annotation


# static fields
.field public static final k:LcI$b;

.field public static final l:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpc0;

.field public d:LsC;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/content/Context;

.field public final g:LrD0;

.field public h:LSn1;

.field public final i:Lvz0;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LcI$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcI$b;-><init>(LrM;)V

    sput-object v0, LcI;->k:LcI$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LcI;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLoggerProvider"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LcI;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, LcI;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LcI;->c:Lpc0;

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LcI;->e:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LcI;->f:Landroid/content/Context;

    .line 7
    new-instance p1, LcI$c;

    invoke-direct {p1, p0}, LcI$c;-><init>(LcI;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LcI;->g:LrD0;

    .line 8
    invoke-interface {p4, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz0;

    iput-object p1, p0, LcI;->i:Lvz0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpc0;Lpc0;ILrM;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 9
    sget-object p4, LcI$a;->o:LcI$a;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LcI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpc0;Lpc0;)V

    return-void
.end method

.method public static final D(LcI;LQw;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configuration"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rum"

    invoke-virtual {p0, v0}, LcI;->i(Ljava/lang/String;)LD20;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    const-string v1, "telemetry_configuration"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    invoke-virtual {p1}, LQw;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "track_errors"

    invoke-static {v1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    invoke-virtual {p1}, LQw;->f()LQw$c;

    move-result-object v0

    invoke-virtual {v0}, LQw$c;->d()Lfi;

    move-result-object v0

    invoke-virtual {v0}, Lfi;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "batch_size"

    invoke-static {v1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v4

    invoke-virtual {p1}, LQw;->f()LQw$c;

    move-result-object v0

    invoke-virtual {v0}, LQw$c;->m()LT92;

    move-result-object v0

    invoke-virtual {v0}, LT92;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "batch_upload_frequency"

    invoke-static {v1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v5

    invoke-virtual {p1}, LQw;->f()LQw$c;

    move-result-object v0

    invoke-virtual {v0}, LQw$c;->j()Ljava/net/Proxy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "use_proxy"

    invoke-static {v6, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v6

    invoke-virtual {p1}, LQw;->f()LQw$c;

    move-result-object v0

    invoke-virtual {v0}, LQw$c;->f()LwX;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "use_local_encryption"

    invoke-static {v7, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v7

    invoke-virtual {p1}, LQw;->f()LQw$c;

    move-result-object v0

    invoke-virtual {v0}, LQw$c;->c()Lei;

    move-result-object v0

    invoke-virtual {v0}, Lei;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "batch_processing_level"

    invoke-static {v8, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v8

    invoke-virtual {p1}, LQw;->f()LQw$c;

    move-result-object p1

    invoke-virtual {p1}, LQw$c;->i()LNc1$b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "use_persistence_strategy_factory"

    invoke-static {v0, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, LD20;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final I(LcI;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LcI;->J()V

    return-void
.end method

.method public static synthetic r(LcI;)V
    .locals 0

    invoke-static {p0}, LcI;->I(LcI;)V

    return-void
.end method

.method public static synthetic s(LcI;LQw;)V
    .locals 0

    invoke-static {p0, p1}, LcI;->D(LcI;LQw;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, LKz1;

    const-string v1, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    invoke-direct {v0, v1}, LKz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LKz1;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final B(LQw;)LQw;
    .locals 24

    invoke-virtual/range {p1 .. p1}, LQw;->f()LQw$c;

    move-result-object v0

    sget-object v4, Lfi;->o:Lfi;

    sget-object v5, LT92;->o:LT92;

    const/16 v12, 0x7e7

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, LQw$c;->b(LQw$c;ZZLjava/util/Map;Lfi;LT92;Ljava/net/Proxy;LRb;LwX;LxI;Lei;LNc1$b;ILjava/lang/Object;)LQw$c;

    move-result-object v15

    const/16 v22, 0x7e

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v23}, LQw;->c(LQw;LQw$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)LQw;

    move-result-object v0

    return-object v0
.end method

.method public final C(LQw;)V
    .locals 7

    new-instance v6, LbI;

    invoke-direct {v6, p0, p1}, LbI;-><init>(LcI;LQw;)V

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object p1

    invoke-virtual {p1}, LsC;->G()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-wide v2, LcI;->l:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LcI;->m()Lvz0;

    move-result-object v5

    const-string v1, "Configuration telemetry"

    invoke-static/range {v0 .. v6}, LMv;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final E(LsC;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LcI;->d:LsC;

    return-void
.end method

.method public F(LT52;)V
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v0

    invoke-virtual {v0}, LsC;->F()Lfy;

    move-result-object v0

    invoke-interface {v0, p1}, Lfy;->c(LT52;)V

    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, LSn1;

    new-instance v1, LRn1;

    invoke-virtual {p0}, LcI;->m()Lvz0;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LRn1;-><init>(Landroid/content/Context;Lvz0;)V

    invoke-direct {v0, v1}, LSn1;-><init>(LSn1$a;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, p0, LcI;->h:LSn1;

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 10

    :try_start_0
    new-instance v0, LaI;

    invoke-direct {v0, p0}, LaI;-><init>(LcI;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "datadog_shutdown"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, LcI;->m()Lvz0;

    move-result-object v1

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    sget-object v4, LcI$h;->o:LcI$h;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, LcI;->m()Lvz0;

    move-result-object v1

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    sget-object v4, LcI$g;->o:LcI$g;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, LcI;->m()Lvz0;

    move-result-object v1

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    sget-object v4, LcI$f;->o:LcI$f;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, LcI;->J()V

    :goto_3
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, LcI;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVL1;

    invoke-virtual {v1}, LVL1;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LcI;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LcI;->f:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    iget-object v1, p0, LcI;->h:LSn1;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v0

    invoke-virtual {v0}, LsC;->f0()V

    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LcI;->u()Lzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b()LZ32;
    .locals 14

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v0

    invoke-virtual {v0}, LsC;->E()Lk42;

    move-result-object v0

    invoke-interface {v0}, Lk42;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lk42;->b()J

    move-result-wide v3

    new-instance v0, LZ32;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    sub-long v12, v3, v1

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, LZ32;-><init>(JJJJ)V

    return-object v0
.end method

.method public c(Ljava/lang/String;LB20;)V
    .locals 11

    const-string v0, "featureName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcI;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVL1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LcI;->m()Lvz0;

    move-result-object v1

    sget-object v2, Lvz0$c;->q:Lvz0$c;

    sget-object v3, Lvz0$d;->n:Lvz0$d;

    new-instance v4, LcI$d;

    invoke-direct {v4, p1}, LcI$d;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVL1;->g()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LcI;->m()Lvz0;

    move-result-object v2

    sget-object v3, Lvz0$c;->q:Lvz0$c;

    sget-object v4, Lvz0$d;->n:Lvz0$d;

    new-instance v5, LcI$e;

    invoke-direct {v5, p1}, LcI$e;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, LVL1;->g()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LcI;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()LwY0;
    .locals 1

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v0

    invoke-virtual {v0}, LsC;->r()LyY0;

    move-result-object v0

    invoke-interface {v0}, LyY0;->c()LwY0;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LcI;->j:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcI;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVL1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LVL1;->g()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LcI;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v0

    invoke-virtual {v0}, LsC;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)LD20;
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcI;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD20;

    return-object p1
.end method

.method public j(Ljava/lang/String;Lpc0;)V
    .locals 3

    const-string v0, "featureName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcI;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVL1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LcI;->u()Lzz;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-interface {v1, p1}, Lzz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p2, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lzz;->b(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public k([B)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoI;->p:LoI$a;

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v1

    invoke-virtual {v1}, LsC;->C()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, LoI$a;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LcI;->m()Lvz0;

    move-result-object v2

    invoke-static {v1, v2}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LcI;->w()Lv40;

    move-result-object v1

    new-instance v2, LDx1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3, v4}, LDx1;-><init>([B[BILrM;)V

    const/4 p1, 0x0

    invoke-interface {v1, v0, v2, p1}, Lv40;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LcI;->m()Lvz0;

    move-result-object v3

    sget-object v4, Lvz0$c;->q:Lvz0$c;

    sget-object v5, Lvz0$d;->o:Lvz0$d;

    new-instance v6, LcI$i;

    invoke-direct {v6, v0}, LcI$i;-><init>(Ljava/io/File;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l(LA20;)V
    .locals 3

    const-string v0, "feature"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVL1;

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v1

    invoke-virtual {p0}, LcI;->m()Lvz0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, LVL1;-><init>(LsC;LA20;Lvz0;)V

    iget-object v1, p0, LcI;->e:Ljava/util/Map;

    invoke-interface {p1}, LA20;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LcI;->f:Landroid/content/Context;

    iget-object v2, p0, LcI;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LVL1;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1}, LA20;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "logs"

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object p1

    invoke-virtual {p1}, LsC;->q()LNX0;

    move-result-object p1

    sget-object v0, LNX0$a;->o:LNX0$a;

    invoke-interface {p1, p0, v0}, LNX0;->b(LE20;LNX0$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "rum"

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object p1

    invoke-virtual {p1}, LsC;->q()LNX0;

    move-result-object p1

    sget-object v0, LNX0$a;->n:LNX0$a;

    invoke-interface {p1, p0, v0}, LNX0;->b(LE20;LNX0$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()Lvz0;
    .locals 1

    iget-object v0, p0, LcI;->i:Lvz0;

    return-object v0
.end method

.method public n()LF60;
    .locals 1

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v0

    invoke-virtual {v0}, LsC;->n()LXM;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v0

    invoke-virtual {v0}, LsC;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public p()LYH;
    .locals 1

    invoke-virtual {p0}, LcI;->u()Lzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzz;->getContext()LYH;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "extraInfo"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v0

    invoke-virtual {v0}, LsC;->I()LPW0;

    move-result-object v0

    new-instance v1, LZa2;

    invoke-direct {v1, p1, p2, p3, p4}, LZa2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, LPW0;->b(LZa2;)V

    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 2

    const-string v0, "_dd.source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LsC;->W(Ljava/lang/String;)V

    :cond_0
    const-string v0, "_dd.sdk_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LsC;->V(Ljava/lang/String;)V

    :cond_1
    const-string v0, "_dd.version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v0

    invoke-virtual {v0}, LsC;->u()La9;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, La9;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final u()Lzz;
    .locals 1

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v0

    invoke-virtual {v0}, LsC;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v0

    invoke-virtual {v0}, LsC;->j()Lzz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v()LsC;
    .locals 1

    iget-object v0, p0, LcI;->d:LsC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreFeature"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lv40;
    .locals 1

    iget-object v0, p0, LcI;->g:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40;

    return-object v0
.end method

.method public final x(LQw;)V
    .locals 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LcI;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LcI;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, LcI;->z(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, LQw;->f()LQw$c;

    move-result-object v1

    invoke-virtual {v1}, LQw$c;->e()Z

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LcI;->B(LQw;)LQw;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, LcI;->j:Z

    invoke-static {v1}, LXH;->h(I)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, p0, LcI;->c:Lpc0;

    if-eqz v2, :cond_1

    new-instance v1, LsC;

    invoke-virtual {p0}, LcI;->m()Lvz0;

    move-result-object v2

    iget-object v3, p0, LcI;->c:Lpc0;

    invoke-direct {v1, v2, v3}, LsC;-><init>(Lvz0;Lpc0;)V

    goto :goto_1

    :cond_1
    new-instance v2, LsC;

    invoke-virtual {p0}, LcI;->m()Lvz0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v4}, LsC;-><init>(Lvz0;Lpc0;ILrM;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {p0, v1}, LcI;->E(LsC;)V

    invoke-virtual {p0}, LcI;->v()LsC;

    move-result-object v1

    iget-object v2, p0, LcI;->f:Landroid/content/Context;

    iget-object v3, p0, LcI;->a:Ljava/lang/String;

    sget-object v4, LT52;->p:LT52;

    invoke-virtual {v1, v2, v3, v0, v4}, LsC;->K(Landroid/content/Context;Ljava/lang/String;LQw;LT52;)V

    invoke-virtual {v0}, LQw;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, LcI;->t(Ljava/util/Map;)V

    invoke-virtual {v0}, LQw;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LcI;->y()V

    :cond_2
    iget-object v0, p0, LcI;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, LcI;->G(Landroid/content/Context;)V

    invoke-virtual {p0}, LcI;->H()V

    invoke-virtual {p0, p1}, LcI;->C(LQw;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()V
    .locals 1

    new-instance v0, LfD;

    invoke-direct {v0, p0}, LfD;-><init>(LE20;)V

    invoke-virtual {p0, v0}, LcI;->l(LA20;)V

    return-void
.end method

.method public final z(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
