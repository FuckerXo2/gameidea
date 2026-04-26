.class public final LkG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX1;
.implements LB20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkG1$b;,
        LkG1$c;
    }
.end annotation


# static fields
.field public static final E:LkG1$b;

.field public static final F:LkG1$c;

.field public static final G:J


# instance fields
.field public final A:LrD0;

.field public final B:Ljava/lang/String;

.field public final C:LrD0;

.field public final D:LF20;

.field public final a:LE20;

.field public final b:Ljava/lang/String;

.field public final c:LkG1$c;

.field public final d:Lpc0;

.field public e:LUH;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Lje2;

.field public m:Lta2;

.field public n:LW52;

.field public o:LZe2;

.field public p:LZe2;

.field public q:LZe2;

.field public r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public t:LtG1;

.field public u:Ljava/util/concurrent/ScheduledExecutorService;

.field public v:Ljava/util/concurrent/ExecutorService;

.field public w:Ln;

.field public x:Landroid/os/Handler;

.field public y:Landroid/content/Context;

.field public z:LX12;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, LkG1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LkG1$b;-><init>(LrM;)V

    sput-object v0, LkG1;->E:LkG1$b;

    new-instance v0, LkG1$c;

    move-object v2, v0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v8

    new-instance v3, LOZ0;

    move-object v9, v3

    invoke-direct {v3}, LOZ0;-><init>()V

    new-instance v3, Lo3;

    move-object v10, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5, v1}, Lo3;-><init>(ZLev;ILrM;)V

    new-instance v1, LoN0;

    move-object v11, v1

    const-wide/16 v3, 0x64

    invoke-direct {v1, v3, v4}, LoN0;-><init>(J)V

    new-instance v1, LIZ0;

    move-object v12, v1

    invoke-direct {v1}, LIZ0;-><init>()V

    new-instance v1, LIZ0;

    move-object v13, v1

    invoke-direct {v1}, LIZ0;-><init>()V

    new-instance v1, LIZ0;

    move-object v14, v1

    invoke-direct {v1}, LIZ0;-><init>()V

    new-instance v1, LIZ0;

    move-object v15, v1

    invoke-direct {v1}, LIZ0;-><init>()V

    new-instance v1, LIZ0;

    move-object/from16 v16, v1

    invoke-direct {v1}, LIZ0;-><init>()V

    new-instance v1, LIZ0;

    move-object/from16 v17, v1

    invoke-direct {v1}, LIZ0;-><init>()V

    sget-object v20, Ldf2;->p:Ldf2;

    new-instance v1, LYZ0;

    move-object/from16 v21, v1

    invoke-direct {v1}, LYZ0;-><init>()V

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v22

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v2 .. v22}, LkG1$c;-><init>(Ljava/lang/String;FFFZLjava/util/List;Lfz0;Lje2;LW52;LyY;LyY;LyY;LyY;LyY;LyY;ZZLdf2;LtG1;Ljava/util/Map;)V

    sput-object v0, LkG1;->F:LkG1$c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LkG1;->G:J

    return-void
.end method

.method public constructor <init>(LE20;Ljava/lang/String;LkG1$c;Lpc0;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndkCrashEventHandlerFactory"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LkG1;->a:LE20;

    .line 3
    iput-object p2, p0, LkG1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LkG1;->c:LkG1$c;

    .line 5
    iput-object p4, p0, LkG1;->d:Lpc0;

    .line 6
    new-instance p1, LFZ0;

    invoke-direct {p1}, LFZ0;-><init>()V

    iput-object p1, p0, LkG1;->e:LUH;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LkG1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Lh01;

    invoke-direct {p1}, Lh01;-><init>()V

    iput-object p1, p0, LkG1;->l:Lje2;

    .line 9
    new-instance p1, Lg01;

    invoke-direct {p1}, Lg01;-><init>()V

    iput-object p1, p0, LkG1;->m:Lta2;

    .line 10
    new-instance p1, Le01;

    invoke-direct {p1}, Le01;-><init>()V

    iput-object p1, p0, LkG1;->n:LW52;

    .line 11
    new-instance p1, Li01;

    invoke-direct {p1}, Li01;-><init>()V

    iput-object p1, p0, LkG1;->o:LZe2;

    .line 12
    new-instance p1, Li01;

    invoke-direct {p1}, Li01;-><init>()V

    iput-object p1, p0, LkG1;->p:LZe2;

    .line 13
    new-instance p1, Li01;

    invoke-direct {p1}, Li01;-><init>()V

    iput-object p1, p0, LkG1;->q:LZe2;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LkG1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p1, LYZ0;

    invoke-direct {p1}, LYZ0;-><init>()V

    iput-object p1, p0, LkG1;->t:LtG1;

    .line 16
    new-instance p1, LZZ0;

    invoke-direct {p1}, LZZ0;-><init>()V

    iput-object p1, p0, LkG1;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance p1, LkG1$j;

    invoke-direct {p1, p0}, LkG1$j;-><init>(LkG1;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LkG1;->A:LrD0;

    .line 18
    const-string p1, "rum"

    iput-object p1, p0, LkG1;->B:Ljava/lang/String;

    .line 19
    new-instance p1, LkG1$n;

    invoke-direct {p1, p0}, LkG1$n;-><init>(LkG1;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LkG1;->C:LrD0;

    .line 20
    sget-object p1, LF20;->e:LF20$a;

    invoke-virtual {p1}, LF20$a;->a()LF20;

    move-result-object p1

    iput-object p1, p0, LkG1;->D:LF20;

    return-void
.end method

.method public synthetic constructor <init>(LE20;Ljava/lang/String;LkG1$c;Lpc0;ILrM;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 21
    sget-object p4, LkG1$a;->o:LkG1$a;

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LkG1;-><init>(LE20;Ljava/lang/String;LkG1$c;Lpc0;)V

    return-void
.end method

.method public static final synthetic f()LkG1$c;
    .locals 1

    sget-object v0, LkG1;->F:LkG1$c;

    return-object v0
.end method

.method public static final synthetic g(LkG1;)Lpc0;
    .locals 0

    iget-object p0, p0, LkG1;->d:Lpc0;

    return-object p0
.end method

.method public static final synthetic h(LkG1;)LE20;
    .locals 0

    iget-object p0, p0, LkG1;->a:LE20;

    return-object p0
.end method

.method public static final synthetic i()J
    .locals 2

    sget-wide v0, LkG1;->G:J

    return-wide v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, LkG1;->g:F

    return v0
.end method

.method public final B()LtG1;
    .locals 1

    iget-object v0, p0, LkG1;->t:LtG1;

    return-object v0
.end method

.method public final C()LX12;
    .locals 1

    iget-object v0, p0, LkG1;->z:LX12;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "telemetry"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, LkG1;->i:F

    return v0
.end method

.method public final E()F
    .locals 1

    iget v0, p0, LkG1;->h:F

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, LkG1;->k:Z

    return v0
.end method

.method public final G()V
    .locals 11

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, LkG1;->Q(Landroid/os/Handler;)V

    new-instance v0, Ln;

    iget-object v3, p0, LkG1;->a:LE20;

    invoke-virtual {p0}, LkG1;->p()Landroid/os/Handler;

    move-result-object v4

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ln;-><init>(LSL1;Landroid/os/Handler;JJILrM;)V

    invoke-virtual {p0, v0}, LkG1;->R(Ln;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LkG1;->P(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, LkG1;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, LkG1;->a:LE20;

    invoke-interface {v1}, LE20;->m()Lvz0;

    move-result-object v1

    invoke-virtual {p0}, LkG1;->q()Ln;

    move-result-object v2

    const-string v3, "ANR detection"

    invoke-static {v0, v3, v1, v2}, LMv;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lvz0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lbf2;Laf2;J)V
    .locals 8

    new-instance v7, Lcf2;

    iget-object v1, p0, LkG1;->a:LE20;

    iget-object v4, p0, LkG1;->u:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcf2;-><init>(LE20;Lbf2;Laf2;Ljava/util/concurrent/ScheduledExecutorService;J)V

    iget-object v0, p0, LkG1;->u:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, LkG1;->a:LE20;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v5

    const-string v1, "Vitals monitoring"

    move-wide v2, p3

    move-object v6, v7

    invoke-static/range {v0 .. v6}, LMv;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final I(Ldf2;)V
    .locals 2

    sget-object v0, Ldf2;->r:Ldf2;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LR3;

    invoke-direct {v0}, LR3;-><init>()V

    iput-object v0, p0, LkG1;->o:LZe2;

    new-instance v0, LR3;

    invoke-direct {v0}, LR3;-><init>()V

    iput-object v0, p0, LkG1;->p:LZe2;

    new-instance v0, LR3;

    invoke-direct {v0}, LR3;-><init>()V

    iput-object v0, p0, LkG1;->q:LZe2;

    invoke-virtual {p1}, Ldf2;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LkG1;->J(J)V

    return-void
.end method

.method public final J(J)V
    .locals 10

    new-instance v0, LZK0;

    iget-object v1, p0, LkG1;->a:LE20;

    invoke-interface {v1}, LE20;->m()Lvz0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LZK0;-><init>(ILvz0;)V

    iput-object v0, p0, LkG1;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LDm;

    iget-object v1, p0, LkG1;->a:LE20;

    invoke-interface {v1}, LE20;->m()Lvz0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, LDm;-><init>(Ljava/io/File;Lvz0;ILrM;)V

    iget-object v1, p0, LkG1;->o:LZe2;

    invoke-virtual {p0, v0, v1, p1, p2}, LkG1;->H(Lbf2;Laf2;J)V

    new-instance v0, LGS0;

    iget-object v1, p0, LkG1;->a:LE20;

    invoke-interface {v1}, LE20;->m()Lvz0;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2, v3}, LGS0;-><init>(Ljava/io/File;Lvz0;ILrM;)V

    iget-object v1, p0, LkG1;->p:LZe2;

    invoke-virtual {p0, v0, v1, p1, p2}, LkG1;->H(Lbf2;Laf2;J)V

    new-instance p1, LNA0;

    iget-object v5, p0, LkG1;->q:LZe2;

    iget-object p2, p0, LkG1;->a:LE20;

    invoke-interface {p2}, LE20;->m()Lvz0;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LNA0;-><init>(Laf2;Lvz0;LVA0;ILrM;)V

    iput-object p1, p0, LkG1;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0}, LkG1;->r()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/app/Application;

    :cond_0
    if-eqz v3, :cond_1

    iget-object p1, p0, LkG1;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final K(Ljava/util/Map;)V
    .locals 9

    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "additionalProperties"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, LkG1;->a:LE20;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v0

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object v2, Lvz0$d;->o:Lvz0$d;

    sget-object v3, LkG1$g;->o:LkG1$g;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LkG1;->C()LX12;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, LX12;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L(Ljava/util/Map;)V
    .locals 2

    sget-object v0, LZ12;->g:LZ12$a;

    iget-object v1, p0, LkG1;->a:LE20;

    invoke-interface {v1}, LE20;->m()Lvz0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ12$a;->a(Ljava/util/Map;Lvz0;)LZ12;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LkG1;->a:LE20;

    invoke-static {v0}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v0

    instance-of v1, v0, LK3;

    if-eqz v1, :cond_0

    check-cast v0, LK3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LK3;->g(LZ12;)V

    :cond_1
    return-void
.end method

.method public final M(Ljava/util/Map;)V
    .locals 9

    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->pbJ:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, LkG1;->a:LE20;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v0

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object v2, Lvz0$d;->o:Lvz0$d;

    sget-object v3, LkG1$h;->o:LkG1$h;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LkG1;->C()LX12;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, LX12;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N(Ljava/util/Map;)V
    .locals 9

    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, LkG1;->a:LE20;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v0

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object v2, Lvz0$d;->o:Lvz0$d;

    sget-object v3, LkG1$i;->o:LkG1$i;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "throwable"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "stacktrace"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    const-string v4, "kind"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, LkG1;->C()LX12;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, LX12;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LkG1;->C()LX12;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v2}, LX12;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LkG1;->m:Lta2;

    iget-object v1, p0, LkG1;->a:LE20;

    invoke-interface {v0, v1, p1}, LW52;->b(LSL1;Landroid/content/Context;)V

    iget-object v0, p0, LkG1;->l:Lje2;

    iget-object v1, p0, LkG1;->a:LE20;

    invoke-interface {v0, v1, p1}, LW52;->b(LSL1;Landroid/content/Context;)V

    iget-object v0, p0, LkG1;->n:LW52;

    iget-object v1, p0, LkG1;->a:LE20;

    invoke-interface {v0, v1, p1}, LW52;->b(LSL1;Landroid/content/Context;)V

    return-void
.end method

.method public final P(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkG1;->v:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final Q(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->zbDhZ:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkG1;->x:Landroid/os/Handler;

    return-void
.end method

.method public final R(Ln;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkG1;->w:Ln;

    return-void
.end method

.method public final S(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkG1;->y:Landroid/content/Context;

    return-void
.end method

.method public final T(LX12;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkG1;->z:LX12;

    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LkG1;->m:Lta2;

    invoke-interface {v0, p1}, LW52;->a(Landroid/content/Context;)V

    iget-object v0, p0, LkG1;->l:Lje2;

    invoke-interface {v0, p1}, LW52;->a(Landroid/content/Context;)V

    iget-object v0, p0, LkG1;->n:LW52;

    invoke-interface {v0, p1}, LW52;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, LkG1;->a:LE20;

    invoke-virtual {p0}, LkG1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LE20;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, LkG1;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LkG1;->U(Landroid/content/Context;)V

    new-instance v0, LFZ0;

    invoke-direct {v0}, LFZ0;-><init>()V

    iput-object v0, p0, LkG1;->e:LUH;

    new-instance v0, Lh01;

    invoke-direct {v0}, Lh01;-><init>()V

    iput-object v0, p0, LkG1;->l:Lje2;

    new-instance v0, Lg01;

    invoke-direct {v0}, Lg01;-><init>()V

    iput-object v0, p0, LkG1;->m:Lta2;

    new-instance v0, Le01;

    invoke-direct {v0}, Le01;-><init>()V

    iput-object v0, p0, LkG1;->n:LW52;

    new-instance v0, Li01;

    invoke-direct {v0}, Li01;-><init>()V

    iput-object v0, p0, LkG1;->o:LZe2;

    new-instance v0, Li01;

    invoke-direct {v0}, Li01;-><init>()V

    iput-object v0, p0, LkG1;->p:LZe2;

    new-instance v0, Li01;

    invoke-direct {v0}, Li01;-><init>()V

    iput-object v0, p0, LkG1;->q:LZe2;

    iget-object v0, p0, LkG1;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-virtual {p0}, LkG1;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-virtual {p0}, LkG1;->q()Ln;

    move-result-object v0

    invoke-virtual {v0}, Ln;->a()V

    new-instance v0, LZZ0;

    invoke-direct {v0}, LZZ0;-><init>()V

    iput-object v0, p0, LkG1;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LYZ0;

    invoke-direct {v0}, LYZ0;-><init>()V

    iput-object v0, p0, LkG1;->t:LtG1;

    sget-object v0, Lsm0;->a:Lsm0;

    iget-object v1, p0, LkG1;->a:LE20;

    invoke-virtual {v0, v1}, Lsm0;->d(LSL1;)V

    return-void
.end method

.method public b()LF20;
    .locals 1

    iget-object v0, p0, LkG1;->D:LF20;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LkG1;->a:LE20;

    invoke-interface {v0}, LE20;->m()Lvz0;

    move-result-object v1

    sget-object v2, Lvz0$c;->q:Lvz0$c;

    sget-object v3, Lvz0$d;->n:Lvz0$d;

    new-instance v4, LkG1$l;

    invoke-direct {v4, p1}, LkG1$l;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "jvm_crash"

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, LkG1;->j(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "ndk_crash"

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LkG1;->z()LMX0;

    move-result-object p1

    iget-object v1, p0, LkG1;->a:LE20;

    iget-object v2, p0, LkG1;->e:LUH;

    invoke-interface {p1, v0, v1, v2}, LMX0;->a(Ljava/util/Map;LE20;LUH;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "logger_error"

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, LkG1;->k(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "logger_error_with_stacktrace"

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, LkG1;->l(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    const-string v2, "web_view_ingested_notification"

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object p1, p0, LkG1;->a:LE20;

    invoke-static {p1}, Lsm0;->a(LSL1;)LlG1;

    move-result-object p1

    instance-of v0, p1, LK3;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, LK3;

    :cond_5
    if-eqz v3, :cond_d

    invoke-interface {v3}, LK3;->h()V

    goto :goto_0

    :cond_6
    const-string v2, "telemetry_error"

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, LkG1;->N(Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    const-string v2, "telemetry_debug"

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, LkG1;->M(Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    const-string v2, "mobile_metric"

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0}, LkG1;->K(Ljava/util/Map;)V

    goto :goto_0

    :cond_9
    const-string v2, "telemetry_configuration"

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, LkG1;->L(Ljava/util/Map;)V

    goto :goto_0

    :cond_a
    const-string v0, "flush_and_stop_monitor"

    invoke-static {v1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, LkG1;->a:LE20;

    invoke-static {p1}, Lsm0;->a(LSL1;)LlG1;

    move-result-object p1

    instance-of v0, p1, LuI;

    if-eqz v0, :cond_b

    move-object v3, p1

    check-cast v3, LuI;

    :cond_b
    if-eqz v3, :cond_d

    invoke-virtual {v3}, LuI;->E()V

    invoke-virtual {v3}, LuI;->w()V

    goto :goto_0

    :cond_c
    iget-object v0, p0, LkG1;->a:LE20;

    invoke-interface {v0}, LE20;->m()Lvz0;

    move-result-object v1

    sget-object v2, Lvz0$c;->q:Lvz0$c;

    sget-object v3, Lvz0$d;->n:Lvz0$d;

    new-instance v4, LkG1$m;

    invoke-direct {v4, p1}, LkG1$m;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public d()LDB1;
    .locals 1

    iget-object v0, p0, LkG1;->C:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDB1;

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 10

    const-string v0, "appContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LkG1;->S(Landroid/content/Context;)V

    new-instance v0, LX12;

    iget-object v1, p0, LkG1;->a:LE20;

    invoke-direct {v0, v1}, LX12;-><init>(LSL1;)V

    invoke-virtual {p0, v0}, LkG1;->T(LX12;)V

    iget-object v0, p0, LkG1;->c:LkG1$c;

    iget-object v1, p0, LkG1;->a:LE20;

    const-string v2, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LAz0;

    invoke-virtual {p0, v0, v1}, LkG1;->m(LkG1$c;LAz0;)LUH;

    move-result-object v0

    iput-object v0, p0, LkG1;->e:LUH;

    iget-object v0, p0, LkG1;->a:LE20;

    check-cast v0, LAz0;

    invoke-interface {v0}, LAz0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LkG1;->a:LE20;

    invoke-interface {v0}, LE20;->m()Lvz0;

    move-result-object v1

    sget-object v2, Lvz0$c;->p:Lvz0$c;

    sget-object v3, Lvz0$d;->n:Lvz0$d;

    sget-object v4, LkG1$k;->o:LkG1$k;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, LkG1;->c:LkG1$c;

    invoke-virtual {v0}, LkG1$c;->l()F

    move-result v0

    :goto_0
    iput v0, p0, LkG1;->g:F

    iget-object v0, p0, LkG1;->c:LkG1$c;

    invoke-virtual {v0}, LkG1$c;->p()F

    move-result v0

    iput v0, p0, LkG1;->h:F

    iget-object v0, p0, LkG1;->c:LkG1$c;

    invoke-virtual {v0}, LkG1$c;->o()F

    move-result v0

    iput v0, p0, LkG1;->i:F

    iget-object v0, p0, LkG1;->c:LkG1$c;

    invoke-virtual {v0}, LkG1$c;->e()Z

    move-result v0

    iput-boolean v0, p0, LkG1;->j:Z

    iget-object v0, p0, LkG1;->c:LkG1$c;

    invoke-virtual {v0}, LkG1$c;->r()Z

    move-result v0

    iput-boolean v0, p0, LkG1;->k:Z

    iget-object v0, p0, LkG1;->c:LkG1$c;

    invoke-virtual {v0}, LkG1$c;->u()Lje2;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LkG1;->l:Lje2;

    :cond_1
    iget-object v0, p0, LkG1;->c:LkG1$c;

    invoke-virtual {v0}, LkG1$c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LkG1;->E:LkG1$b;

    iget-object v1, p0, LkG1;->c:LkG1$c;

    invoke-virtual {v1}, LkG1$c;->q()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lqd2;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqd2;

    iget-object v2, p0, LkG1;->c:LkG1$c;

    invoke-virtual {v2}, LkG1$c;->h()Lfz0;

    move-result-object v2

    iget-object v3, p0, LkG1;->a:LE20;

    invoke-interface {v3}, LE20;->m()Lvz0;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, LkG1$b;->a(LkG1$b;[Lqd2;Lfz0;Lvz0;)Lta2;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lg01;

    invoke-direct {v0}, Lg01;-><init>()V

    :goto_1
    iput-object v0, p0, LkG1;->m:Lta2;

    iget-object v0, p0, LkG1;->c:LkG1$c;

    invoke-virtual {v0}, LkG1$c;->j()LW52;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LkG1;->n:LW52;

    :cond_3
    iget-object v0, p0, LkG1;->c:LkG1$c;

    invoke-virtual {v0}, LkG1$c;->v()Ldf2;

    move-result-object v0

    invoke-virtual {p0, v0}, LkG1;->I(Ldf2;)V

    invoke-virtual {p0}, LkG1;->G()V

    invoke-virtual {p0, p1}, LkG1;->O(Landroid/content/Context;)V

    iget-object p1, p0, LkG1;->c:LkG1$c;

    invoke-virtual {p1}, LkG1$c;->m()LtG1;

    move-result-object p1

    iput-object p1, p0, LkG1;->t:LtG1;

    iget-object p1, p0, LkG1;->a:LE20;

    invoke-virtual {p0}, LkG1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LE20;->c(Ljava/lang/String;LB20;)V

    iget-object p1, p0, LkG1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkG1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/util/Map;)V
    .locals 9

    const-string v0, "throwable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LkG1;->a:LE20;

    invoke-static {v1}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v1

    instance-of v3, v1, LK3;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, LK3;

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, LbG1;->o:LbG1;

    invoke-interface {v2, p1, v1, v0}, LK3;->i(Ljava/lang/String;LbG1;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, LkG1;->a:LE20;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v0

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object p1, Lvz0$d;->n:Lvz0$d;

    sget-object v2, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p1, v2}, [Lvz0$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LkG1$d;->o:LkG1$d;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 9

    const-string v0, "throwable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "attributes"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-nez v1, :cond_3

    iget-object p1, p0, LkG1;->a:LE20;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v0

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object p1, Lvz0$d;->n:Lvz0$d;

    sget-object v2, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p1, v2}, [Lvz0$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LkG1$e;->o:LkG1$e;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, p0, LkG1;->a:LE20;

    invoke-static {v3}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v3

    instance-of v4, v3, LK3;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, LK3;

    :cond_4
    if-eqz v2, :cond_6

    sget-object v3, LbG1;->q:LbG1;

    if-nez p1, :cond_5

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_5
    invoke-interface {v2, v1, v3, v0, p1}, LlG1;->n(Ljava/lang/String;LbG1;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 9

    const-string v0, "stacktrace"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "attributes"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-nez v1, :cond_3

    iget-object p1, p0, LkG1;->a:LE20;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v0

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object p1, Lvz0$d;->n:Lvz0$d;

    sget-object v2, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p1, v2}, [Lvz0$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LkG1$f;->o:LkG1$f;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, p0, LkG1;->a:LE20;

    invoke-static {v3}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v3

    instance-of v4, v3, LK3;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, LK3;

    :cond_4
    if-eqz v2, :cond_6

    sget-object v3, LbG1;->q:LbG1;

    if-nez p1, :cond_5

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_5
    invoke-interface {v2, v1, v3, v0, p1}, LlG1;->a(Ljava/lang/String;LbG1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final m(LkG1$c;LAz0;)LUH;
    .locals 11

    new-instance v0, LaG1;

    new-instance v1, LbO0;

    new-instance v10, LfG1;

    invoke-virtual {p1}, LkG1$c;->t()LyY;

    move-result-object v3

    invoke-virtual {p1}, LkG1$c;->g()LyY;

    move-result-object v4

    invoke-virtual {p1}, LkG1$c;->k()LyY;

    move-result-object v5

    invoke-virtual {p1}, LkG1$c;->c()LyY;

    move-result-object v6

    invoke-virtual {p1}, LkG1$c;->i()LyY;

    move-result-object v7

    invoke-virtual {p1}, LkG1$c;->n()LyY;

    move-result-object v8

    invoke-interface {p2}, LE20;->m()Lvz0;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LfG1;-><init>(LyY;LyY;LyY;LyY;LyY;LyY;Lvz0;)V

    new-instance p1, LjG1;

    invoke-interface {p2}, LE20;->m()Lvz0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p1, v2, v3, v4, v3}, LjG1;-><init>(Lvz0;LPG;ILrM;)V

    invoke-direct {v1, v10, p1}, LbO0;-><init>(LyY;LnN1;)V

    new-instance p1, LiG1;

    invoke-direct {p1}, LiG1;-><init>()V

    invoke-direct {v0, v1, p1, p2}, LaG1;-><init>(LnN1;LnN1;LAz0;)V

    return-object v0
.end method

.method public final n()Lta2;
    .locals 1

    iget-object v0, p0, LkG1;->m:Lta2;

    return-object v0
.end method

.method public final o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, LkG1;->v:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anrDetectorExecutorService"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LkG1;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anrDetectorHandler"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ln;
    .locals 1

    iget-object v0, p0, LkG1;->w:Ln;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anrDetectorRunnable"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LkG1;->y:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkG1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, LkG1;->j:Z

    return v0
.end method

.method public final u()LkG1$c;
    .locals 1

    iget-object v0, p0, LkG1;->c:LkG1$c;

    return-object v0
.end method

.method public final v()LZe2;
    .locals 1

    iget-object v0, p0, LkG1;->o:LZe2;

    return-object v0
.end method

.method public final w()LUH;
    .locals 1

    iget-object v0, p0, LkG1;->e:LUH;

    return-object v0
.end method

.method public final x()LZe2;
    .locals 1

    iget-object v0, p0, LkG1;->q:LZe2;

    return-object v0
.end method

.method public final y()LZe2;
    .locals 1

    iget-object v0, p0, LkG1;->p:LZe2;

    return-object v0
.end method

.method public final z()LMX0;
    .locals 1

    iget-object v0, p0, LkG1;->A:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMX0;

    return-object v0
.end method
