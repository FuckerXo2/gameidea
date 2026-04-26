.class public Lc72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8$b;


# static fields
.field public static final E:LN4;

.field public static final F:Lc72;


# instance fields
.field public A:Lg9$b;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:LM40;

.field public r:LO50;

.field public s:Lq50;

.field public t:Ljr1;

.field public u:Ld70;

.field public v:Ljava/util/concurrent/ExecutorService;

.field public w:Landroid/content/Context;

.field public x:LGw;

.field public y:Lpx1;

.field public z:LP8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LN4;->e()LN4;

    move-result-object v0

    sput-object v0, Lc72;->E:LN4;

    new-instance v0, Lc72;

    invoke-direct {v0}, Lc72;-><init>()V

    sput-object v0, Lc72;->F:Lc72;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lc72;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc72;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lc72;->D:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lc72;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc72;->n:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lc72;)V
    .locals 0

    invoke-virtual {p0}, Lc72;->E()V

    return-void
.end method

.method public static synthetic b(Lc72;LZb1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc72;->v(LZb1;)V

    return-void
.end method

.method public static synthetic c(Lc72;Lv52;Lo9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc72;->w(Lv52;Lo9;)V

    return-void
.end method

.method public static synthetic d(Lc72;LFY0;Lo9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc72;->x(LFY0;Lo9;)V

    return-void
.end method

.method public static synthetic e(Lc72;)V
    .locals 0

    invoke-virtual {p0}, Lc72;->z()V

    return-void
.end method

.method public static synthetic f(Lc72;LPi0;Lo9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc72;->y(LPi0;Lo9;)V

    return-void
.end method

.method public static k()Lc72;
    .locals 1

    sget-object v0, Lc72;->F:Lc72;

    return-object v0
.end method

.method public static l(LPi0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, LPi0;->r0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LPi0;->o0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LPi0;->n0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(LFY0;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LFY0;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFY0;->E0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LFY0;->J0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LFY0;->y0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->slwDd:Ljava/lang/String;

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, LFY0;->G0()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Luc1;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Luc1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Luc1;->j()Lv52;

    move-result-object p0

    invoke-static {p0}, Lc72;->o(Lv52;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Luc1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Luc1;->l()LFY0;

    move-result-object p0

    invoke-static {p0}, Lc72;->m(LFY0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Luc1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Luc1;->m()LPi0;

    move-result-object p0

    invoke-static {p0}, Lc72;->l(LPi0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method public static o(Lv52;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lv52;->z0()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lv52;->C0()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.####"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "trace metric: %s (duration: %sms)"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(LPi0;Lo9;)V
    .locals 2

    iget-object v0, p0, Lc72;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX62;

    invoke-direct {v1, p0, p1, p2}, LX62;-><init>(Lc72;LPi0;Lo9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(LFY0;Lo9;)V
    .locals 2

    iget-object v0, p0, Lc72;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LZ62;

    invoke-direct {v1, p0, p1, p2}, LZ62;-><init>(Lc72;LFY0;Lo9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Lv52;Lo9;)V
    .locals 2

    iget-object v0, p0, Lc72;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY62;

    invoke-direct {v1, p0, p1, p2}, LY62;-><init>(Lc72;Lv52;Lo9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ltc1$b;Lo9;)Ltc1;
    .locals 1

    invoke-virtual {p0}, Lc72;->G()V

    iget-object v0, p0, Lc72;->A:Lg9$b;

    invoke-virtual {v0, p2}, Lg9$b;->L(Lo9;)Lg9$b;

    move-result-object p2

    invoke-virtual {p1}, Ltc1$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltc1$b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Laj0$a;->z()Laj0$a;

    move-result-object p2

    check-cast p2, Lg9$b;

    invoke-virtual {p0}, Lc72;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg9$b;->H(Ljava/util/Map;)Lg9$b;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Ltc1$b;->G(Lg9$b;)Ltc1$b;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Ltc1;

    return-object p1
.end method

.method public final E()V
    .locals 9

    iget-object v0, p0, Lc72;->q:LM40;

    invoke-virtual {v0}, LM40;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc72;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc72;->B:Ljava/lang/String;

    invoke-static {}, LGw;->g()LGw;

    move-result-object v0

    iput-object v0, p0, Lc72;->x:LGw;

    new-instance v0, Lpx1;

    iget-object v1, p0, Lc72;->w:Landroid/content/Context;

    new-instance v8, Lex1;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lex1;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v8, v2, v3}, Lpx1;-><init>(Landroid/content/Context;Lex1;J)V

    iput-object v0, p0, Lc72;->y:Lpx1;

    invoke-static {}, LP8;->b()LP8;

    move-result-object v0

    iput-object v0, p0, Lc72;->z:LP8;

    new-instance v0, Ld70;

    iget-object v1, p0, Lc72;->t:Ljr1;

    iget-object v2, p0, Lc72;->x:LGw;

    invoke-virtual {v2}, LGw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld70;-><init>(Ljr1;Ljava/lang/String;)V

    iput-object v0, p0, Lc72;->u:Ld70;

    invoke-virtual {p0}, Lc72;->h()V

    return-void
.end method

.method public final F(Ltc1$b;Lo9;)V
    .locals 3

    invoke-virtual {p0}, Lc72;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lc72;->s(Luc1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc72;->E:LN4;

    invoke-static {p1}, Lc72;->n(Luc1;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v2, v1}, LN4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc72;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, LZb1;

    invoke-direct {v1, p1, p2}, LZb1;-><init>(Ltc1$b;Lo9;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc72;->D(Ltc1$b;Lo9;)Ltc1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc72;->t(Ltc1;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lc72;->g(Ltc1;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lc72;->x:LGw;

    invoke-virtual {v0}, LGw;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc72;->A:Lg9$b;

    invoke-virtual {v0}, Lg9$b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc72;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc72;->s:Lq50;

    invoke-interface {v0}, Lq50;->getId()LD12;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3, v1}, LT12;->b(LD12;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    sget-object v1, Lc72;->E:LN4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v1, v2, v0}, LN4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    sget-object v1, Lc72;->E:LN4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v1, v2, v0}, LN4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lc72;->E:LN4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v1, v2, v0}, LN4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc72;->A:Lg9$b;

    invoke-virtual {v1, v0}, Lg9$b;->K(Ljava/lang/String;)Lg9$b;

    goto :goto_5

    :cond_1
    sget-object v0, Lc72;->E:LN4;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, LN4;->j(Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lc72;->r:LO50;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc72;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO50;->c()LO50;

    move-result-object v0

    iput-object v0, p0, Lc72;->r:LO50;

    :cond_0
    return-void
.end method

.method public final g(Ltc1;)V
    .locals 3

    invoke-virtual {p1}, Ltc1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc72;->E:LN4;

    invoke-static {p1}, Lc72;->n(Luc1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltc1;->j()Lv52;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc72;->i(Lv52;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v0, v2, v1}, LN4;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lc72;->E:LN4;

    invoke-static {p1}, Lc72;->n(Luc1;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s"

    invoke-virtual {v0, v2, v1}, LN4;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lc72;->u:Ld70;

    invoke-virtual {v0, p1}, Ld70;->b(Ltc1;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lc72;->z:LP8;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lc72;->F:Lc72;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LP8;->k(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lg9;->s0()Lg9$b;

    move-result-object v0

    iput-object v0, p0, Lc72;->A:Lg9$b;

    iget-object v1, p0, Lc72;->q:LM40;

    invoke-virtual {v1}, LM40;->n()LG50;

    move-result-object v1

    invoke-virtual {v1}, LG50;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9$b;->M(Ljava/lang/String;)Lg9$b;

    move-result-object v0

    invoke-static {}, LA4;->l0()LA4$b;

    move-result-object v1

    iget-object v2, p0, Lc72;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, LA4$b;->G(Ljava/lang/String;)LA4$b;

    move-result-object v1

    sget-object v2, LHl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LA4$b;->H(Ljava/lang/String;)LA4$b;

    move-result-object v1

    iget-object v2, p0, Lc72;->w:Landroid/content/Context;

    invoke-static {v2}, Lc72;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LA4$b;->I(Ljava/lang/String;)LA4$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9$b;->I(LA4$b;)Lg9$b;

    iget-object v0, p0, Lc72;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lc72;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc72;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZb1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc72;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb72;

    invoke-direct {v2, p0, v0}, Lb72;-><init>(Lc72;LZb1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lv52;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lv52;->C0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc72;->C:Ljava/lang/String;

    iget-object v1, p0, Lc72;->B:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ljy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc72;->C:Ljava/lang/String;

    iget-object v1, p0, Lc72;->B:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ljy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lc72;->H()V

    iget-object v0, p0, Lc72;->r:LO50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO50;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onUpdateAppState(Lo9;)V
    .locals 1

    sget-object v0, Lo9;->p:Lo9;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc72;->D:Z

    invoke-virtual {p0}, Lc72;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc72;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LW62;

    invoke-direct {v0, p0}, LW62;-><init>(Lc72;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final q(Ltc1;)V
    .locals 3

    invoke-virtual {p1}, Ltc1;->i()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc72;->z:LP8;

    sget-object v0, Lmy;->o:Lmy;

    invoke-virtual {v0}, Lmy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, LP8;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltc1;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc72;->z:LP8;

    sget-object v0, Lmy;->p:Lmy;

    invoke-virtual {v0}, Lmy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, LP8;->d(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(LM40;Lq50;Ljr1;)V
    .locals 0

    iput-object p1, p0, Lc72;->q:LM40;

    invoke-virtual {p1}, LM40;->n()LG50;

    move-result-object p1

    invoke-virtual {p1}, LG50;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc72;->C:Ljava/lang/String;

    iput-object p2, p0, Lc72;->s:Lq50;

    iput-object p3, p0, Lc72;->t:Ljr1;

    iget-object p1, p0, Lc72;->v:Ljava/util/concurrent/ExecutorService;

    new-instance p2, La72;

    invoke-direct {p2, p0}, La72;-><init>(Lc72;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Luc1;)Z
    .locals 11

    iget-object v0, p0, Lc72;->n:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lc72;->n:Ljava/util/Map;

    const-string v4, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lc72;->n:Ljava/util/Map;

    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1}, Luc1;->i()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    if-lez v2, :cond_0

    iget-object p1, p0, Lc72;->n:Ljava/util/Map;

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_0
    invoke-interface {p1}, Luc1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v5, :cond_1

    iget-object p1, p0, Lc72;->n:Ljava/util/Map;

    sub-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_1
    invoke-interface {p1}, Luc1;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v8, :cond_2

    iget-object p1, p0, Lc72;->n:Ljava/util/Map;

    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_2
    sget-object v1, Lc72;->E:LN4;

    invoke-static {p1}, Lc72;->n(Luc1;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0, v3, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v1, v0, p1}, LN4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ltc1;)Z
    .locals 3

    iget-object v0, p0, Lc72;->x:LGw;

    invoke-virtual {v0}, LGw;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lc72;->E:LN4;

    invoke-static {p1}, Lc72;->n(Luc1;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, v2, p1}, LN4;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ltc1;->j0()Lg9;

    move-result-object v0

    invoke-virtual {v0}, Lg9;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc72;->E:LN4;

    invoke-static {p1}, Lc72;->n(Luc1;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, v2, p1}, LN4;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lc72;->w:Landroid/content/Context;

    invoke-static {p1, v0}, Lvc1;->b(Ltc1;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lc72;->E:LN4;

    invoke-static {p1}, Lc72;->n(Luc1;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {v0, v2, p1}, LN4;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lc72;->y:Lpx1;

    invoke-virtual {v0, p1}, Lpx1;->h(Ltc1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lc72;->q(Ltc1;)V

    sget-object v0, Lc72;->E:LN4;

    invoke-static {p1}, Lc72;->n(Luc1;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Event dropped due to device sampling - %s"

    invoke-virtual {v0, v2, p1}, LN4;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lc72;->y:Lpx1;

    invoke-virtual {v0, p1}, Lpx1;->g(Ltc1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lc72;->q(Ltc1;)V

    sget-object v0, Lc72;->E:LN4;

    invoke-static {p1}, Lc72;->n(Luc1;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Rate limited (per device) - %s"

    invoke-virtual {v0, v2, p1}, LN4;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lc72;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final synthetic v(LZb1;)V
    .locals 1

    iget-object v0, p1, LZb1;->a:Ltc1$b;

    iget-object p1, p1, LZb1;->b:Lo9;

    invoke-virtual {p0, v0, p1}, Lc72;->F(Ltc1$b;Lo9;)V

    return-void
.end method

.method public final synthetic w(Lv52;Lo9;)V
    .locals 1

    invoke-static {}, Ltc1;->l0()Ltc1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltc1$b;->K(Lv52;)Ltc1$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc72;->F(Ltc1$b;Lo9;)V

    return-void
.end method

.method public final synthetic x(LFY0;Lo9;)V
    .locals 1

    invoke-static {}, Ltc1;->l0()Ltc1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltc1$b;->I(LFY0;)Ltc1$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc72;->F(Ltc1$b;Lo9;)V

    return-void
.end method

.method public final synthetic y(LPi0;Lo9;)V
    .locals 1

    invoke-static {}, Ltc1;->l0()Ltc1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltc1$b;->H(LPi0;)Ltc1$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc72;->F(Ltc1$b;Lo9;)V

    return-void
.end method

.method public final synthetic z()V
    .locals 2

    iget-object v0, p0, Lc72;->y:Lpx1;

    iget-boolean v1, p0, Lc72;->D:Z

    invoke-virtual {v0, v1}, Lpx1;->a(Z)V

    return-void
.end method
