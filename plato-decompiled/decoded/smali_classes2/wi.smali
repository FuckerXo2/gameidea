.class public Lwi;
.super Lui;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lac1;

.field public C:Z

.field public D:Ljava/util/concurrent/ExecutorService;

.field public volatile E:Lyx2;

.field public final F:Ljava/lang/Long;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:LcL2;

.field public f:Landroid/content/Context;

.field public g:LPs2;

.field public volatile h:LPo2;

.field public volatile i:Lgq2;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lac1;Landroid/content/Context;LQt1;Lcq2;LPs2;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 25
    invoke-static {}, Lwi;->I()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lui;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lwi;->b:I

    new-instance p5, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lwi;->d:Landroid/os/Handler;

    iput p1, p0, Lwi;->l:I

    new-instance p1, Ljava/util/Random;

    .line 27
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwi;->F:Ljava/lang/Long;

    iput-object v5, p0, Lwi;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, Lwi;->i(Landroid/content/Context;LQt1;Lac1;Lcq2;Ljava/lang/String;LPs2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lac1;Landroid/content/Context;Lqt2;LPs2;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lui;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lwi;->b:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lwi;->d:Landroid/os/Handler;

    iput p1, p0, Lwi;->l:I

    new-instance p1, Ljava/util/Random;

    .line 13
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwi;->F:Ljava/lang/Long;

    .line 14
    invoke-static {}, Lwi;->I()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lwi;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lwi;->f:Landroid/content/Context;

    .line 16
    invoke-static {}, LMH2;->G()LGH2;

    move-result-object p3

    .line 17
    invoke-static {}, Lwi;->I()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, LGH2;->v(Ljava/lang/String;)LGH2;

    iget-object p4, p0, Lwi;->f:Landroid/content/Context;

    .line 18
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, LGH2;->t(Ljava/lang/String;)LGH2;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, LGH2;->s(J)LGH2;

    iget-object p1, p0, Lwi;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {p3}, LqC2;->f()LAC2;

    move-result-object p3

    check-cast p3, LMH2;

    .line 21
    new-instance p4, Let2;

    invoke-direct {p4, p1, p3}, Let2;-><init>(Landroid/content/Context;LMH2;)V

    iput-object p4, p0, Lwi;->g:LPs2;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 22
    invoke-static {p1, p3}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LcL2;

    iget-object v1, p0, Lwi;->f:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lwi;->g:LPs2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v6}, LcL2;-><init>(Landroid/content/Context;LQt1;Lqt2;Lcq2;Lza2;LPs2;)V

    iput-object p1, p0, Lwi;->e:LcL2;

    iput-object p2, p0, Lwi;->B:Lac1;

    iget-object p1, p0, Lwi;->f:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LPs2;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lwi;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lwi;->d:Landroid/os/Handler;

    iput p1, p0, Lwi;->l:I

    new-instance p1, Ljava/util/Random;

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwi;->F:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lwi;->I()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lwi;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lwi;->f:Landroid/content/Context;

    .line 5
    invoke-static {}, LMH2;->G()LGH2;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, LGH2;->v(Ljava/lang/String;)LGH2;

    iget-object p3, p0, Lwi;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LGH2;->t(Ljava/lang/String;)LGH2;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, LGH2;->s(J)LGH2;

    iget-object p1, p0, Lwi;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, LqC2;->f()LAC2;

    move-result-object p2

    check-cast p2, LMH2;

    .line 10
    new-instance p3, Let2;

    invoke-direct {p3, p1, p2}, Let2;-><init>(Landroid/content/Context;LMH2;)V

    iput-object p3, p0, Lwi;->g:LPs2;

    iget-object p1, p0, Lwi;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->o:Z

    return-void
.end method

.method public static bridge synthetic A0(Lwi;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lwi;->F:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic B(Lwi;LPo2;)V
    .locals 0

    iput-object p1, p0, Lwi;->h:LPo2;

    return-void
.end method

.method public static bridge synthetic B0(Lwi;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwi;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic C(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->k:Z

    return-void
.end method

.method public static bridge synthetic D(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->j:Z

    return-void
.end method

.method public static bridge synthetic D0(Lwi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwi;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic E(Lwi;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lwi;->O(I)V

    return-void
.end method

.method public static bridge synthetic F(Lwi;)I
    .locals 0

    iget p0, p0, Lwi;->b:I

    return p0
.end method

.method public static I()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7.1.1"

    return-object v0
.end method

.method public static final S(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method public static bridge synthetic X(Lwi;)V
    .locals 0

    invoke-virtual {p0}, Lwi;->Q()V

    return-void
.end method

.method public static bridge synthetic c0(Lwi;)Z
    .locals 0

    iget-boolean p0, p0, Lwi;->y:Z

    return p0
.end method

.method public static bridge synthetic d0(Lwi;)Z
    .locals 2

    iget-object v0, p0, Lwi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lwi;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic e0(Lwi;Ljava/lang/String;I)LQt2;
    .locals 0

    const/16 p2, 0x9

    invoke-virtual {p0, p1, p2}, Lwi;->V(Ljava/lang/String;I)LQt2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f0(Lwi;IILcom/android/billingclient/api/a;)V
    .locals 0

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    return-void
.end method

.method public static bridge synthetic g0(Lwi;IILcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lwi;->m0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h0(Lwi;I)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lwi;->n0(I)V

    return-void
.end method

.method public static synthetic j(Lwi;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v1, 0x7530

    invoke-virtual {p0}, Lwi;->J()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p1

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lwi;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lpo2;

    invoke-direct {p5, p0, p3}, Lpo2;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic k0(Lwi;)I
    .locals 0

    iget p0, p0, Lwi;->l:I

    return p0
.end method

.method public static bridge synthetic l(Lwi;I)V
    .locals 0

    iput p1, p0, Lwi;->l:I

    return-void
.end method

.method public static bridge synthetic m(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->p:Z

    return-void
.end method

.method public static bridge synthetic n(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->q:Z

    return-void
.end method

.method public static bridge synthetic o(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->r:Z

    return-void
.end method

.method public static bridge synthetic o0(Lwi;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwi;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic p(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->s:Z

    return-void
.end method

.method public static bridge synthetic q(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->t:Z

    return-void
.end method

.method public static bridge synthetic r(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->u:Z

    return-void
.end method

.method public static bridge synthetic r0(Lwi;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Lwi;->i0()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->v:Z

    return-void
.end method

.method public static bridge synthetic s0(Lwi;)LcL2;
    .locals 0

    iget-object p0, p0, Lwi;->e:LcL2;

    return-object p0
.end method

.method public static bridge synthetic t(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->w:Z

    return-void
.end method

.method public static bridge synthetic u(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->x:Z

    return-void
.end method

.method public static bridge synthetic u0(Lwi;)LPs2;
    .locals 0

    iget-object p0, p0, Lwi;->g:LPs2;

    return-object p0
.end method

.method public static bridge synthetic v(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->y:Z

    return-void
.end method

.method public static bridge synthetic w(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->z:Z

    return-void
.end method

.method public static bridge synthetic w0(Lwi;)Lcom/android/billingclient/api/a;
    .locals 0

    invoke-virtual {p0}, Lwi;->G()Lcom/android/billingclient/api/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->A:Z

    return-void
.end method

.method public static bridge synthetic y(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->m:Z

    return-void
.end method

.method public static bridge synthetic y0(Lwi;)LPo2;
    .locals 0

    iget-object p0, p0, Lwi;->h:LPo2;

    return-object p0
.end method

.method public static bridge synthetic z(Lwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lwi;->n:Z

    return-void
.end method


# virtual methods
.method public final synthetic C0(LIy;LJy;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwi;->K(LIy;LJy;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final G()Lcom/android/billingclient/api/a;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v2, p0, Lwi;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    :try_start_0
    aget v3, v0, v1

    iget v4, p0, Lwi;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final H(Lgu1;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lwi;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized J()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwi;->D:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lqw2;->a:I

    new-instance v1, Lgp2;

    invoke-direct {v1, p0}, Lgp2;-><init>(Lwi;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lwi;->D:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lwi;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final K(LIy;LJy;)V
    .locals 7

    invoke-virtual {p1}, LIy;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "BillingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consuming purchase with token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwi;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lwi;->h:LPo2;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const-string v5, "Service has been reset to null."

    const/4 v6, 0x0

    const/16 v4, 0x77

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lwi;->W(LJy;Ljava/lang/String;Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lwi;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lwi;->o:Z

    iget-object v3, p0, Lwi;->c:Ljava/lang/String;

    iget-object v4, p0, Lwi;->F:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_1

    invoke-static {v6, v3, v4, v5}, Lqw2;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    :cond_1
    const/16 v2, 0x9

    invoke-interface {v1, v2, v0, p1, v6}, LPo2;->p(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "BillingClient"

    invoke-static {v0, v2}, Lqw2;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwi;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0, p1}, LPo2;->o(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v3

    if-nez v1, :cond_3

    const-string v0, "BillingClient"

    const-string v1, "Successfully consumed purchase."

    invoke-static {v0, v1}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3, p1}, LJy;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error consuming purchase with token. Response code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v4, 0x17

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lwi;->W(LJy;Ljava/lang/String;Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v5, "Error consuming purchase!"

    sget-object v3, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    const/16 v4, 0x1d

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lwi;->W(LJy;Ljava/lang/String;Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :goto_2
    const-string v5, "Error consuming purchase!"

    sget-object v3, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/16 v4, 0x1d

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lwi;->W(LJy;Ljava/lang/String;Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final L(LvG2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwi;->g:LPs2;

    iget v1, p0, Lwi;->l:I

    invoke-interface {v0, p1, v1}, LPs2;->d(LvG2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(LNG2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwi;->g:LPs2;

    iget v1, p0, Lwi;->l:I

    invoke-interface {v0, p1, v1}, LPs2;->b(LNG2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N(Ljava/lang/String;LPt1;)V
    .locals 8

    invoke-virtual {p0}, Lwi;->c()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-static {}, Lot2;->A()Lot2;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LPt1;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    const/16 v0, 0x32

    invoke-virtual {p0, v0, v1, p1}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-static {}, Lot2;->A()Lot2;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LPt1;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lkp2;

    invoke-direct {v2, p0, p1, p2}, Lkp2;-><init>(Lwi;Ljava/lang/String;LPt1;)V

    new-instance v5, LXn2;

    invoke-direct {v5, p0, p2}, LXn2;-><init>(Lwi;LPt1;)V

    invoke-virtual {p0}, Lwi;->i0()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lwi;->J()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lwi;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lwi;->G()Lcom/android/billingclient/api/a;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-static {}, Lot2;->A()Lot2;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LPt1;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final O(I)V
    .locals 6

    iget-object v0, p0, Lwi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwi;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "BillingClient"

    iget v2, p0, Lwi;->b:I

    invoke-static {v2}, Lwi;->S(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lwi;->S(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting clientState from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lwi;->b:I

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized P()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwi;->D:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lwi;->D:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lwi;->E:Lyx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Q()V
    .locals 5

    iget-object v0, p0, Lwi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwi;->i:Lgq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lwi;->f:Landroid/content/Context;

    iget-object v3, p0, Lwi;->i:Lgq2;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lwi;->h:LPo2;

    iput-object v1, p0, Lwi;->i:Lgq2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lwi;->h:LPo2;

    iput-object v1, p0, Lwi;->i:Lgq2;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Lwi;->h:LPo2;

    iput-object v1, p0, Lwi;->i:Lgq2;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lwi;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi;->B:Lac1;

    invoke-virtual {v0}, Lac1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LIq2;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, LLs2;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lwi;->m0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    new-instance p2, LIq2;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, p1, p4}, LIq2;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public final U(ILcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LQt2;
    .locals 1

    const/16 p1, 0x9

    invoke-static {p5}, LLs2;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lwi;->m0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    const-string p1, "BillingClient"

    invoke-static {p1, p4, p5}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LQt2;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LQt2;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-object p1
.end method

.method public final V(Ljava/lang/String;I)LQt2;
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "Querying owned items, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v8, v7, Lwi;->o:Z

    iget-boolean v9, v7, Lwi;->w:Z

    iget-object v1, v7, Lwi;->B:Lac1;

    invoke-virtual {v1}, Lac1;->a()Z

    move-result v10

    iget-object v1, v7, Lwi;->B:Lac1;

    invoke-virtual {v1}, Lac1;->b()Z

    move-result v11

    iget-object v1, v7, Lwi;->F:Ljava/lang/Long;

    iget-object v12, v7, Lwi;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static/range {v8 .. v14}, Lqw2;->d(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v8

    const/4 v1, 0x0

    move-object v5, v1

    :cond_0
    :try_start_0
    iget-object v1, v7, Lwi;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v7, Lwi;->h:LPo2;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const-string v5, "Service has been reset to null"

    const/4 v6, 0x0

    const/16 v2, 0x9

    const/16 v4, 0x77

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lwi;->U(ILcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LQt2;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_4

    :cond_1
    iget-boolean v1, v7, Lwi;->o:Z

    const/16 v9, 0x9

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v7, Lwi;->w:Z

    if-eq v10, v1, :cond_2

    move v3, v9

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    move v3, v1

    :goto_0
    iget-object v1, v7, Lwi;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, LPo2;->s0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    iget-object v1, v7, Lwi;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    move-object/from16 v4, p1

    invoke-interface {v2, v3, v1, v4, v5}, LPo2;->G(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v2, "BillingClient"

    const-string v3, "getPurchase()"

    invoke-static {v1, v2, v3}, Lcom/android/billingclient/api/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)LXt2;

    move-result-object v2

    invoke-virtual {v2}, LXt2;->a()Lcom/android/billingclient/api/a;

    move-result-object v3

    sget-object v5, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    if-eq v3, v5, :cond_4

    invoke-virtual {v2}, LXt2;->b()I

    move-result v4

    const-string v5, "Purchase bundle invalid"

    const/4 v6, 0x0

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lwi;->U(ILcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LQt2;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    move v11, v6

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Sku is owned: "

    const-string v10, "BillingClient"

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v10, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v10, v12, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v11, "BillingClient"

    const-string v12, "BUG: empty/null token!"

    invoke-static {v11, v12}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    const-string v5, "Got an exception trying to decode the purchase!"

    sget-object v3, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    const/16 v4, 0x33

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lwi;->U(ILcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LQt2;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v11, :cond_7

    const/16 v2, 0x1a

    sget-object v3, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    invoke-virtual {v7, v2, v9, v3}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    :cond_7
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Continuation token: "

    const-string v3, "BillingClient"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LQt2;

    sget-object v2, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    invoke-direct {v1, v2, v0}, LQt2;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    const-string v5, "Got exception trying to get purchases try to reconnect"

    sget-object v3, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    const/16 v4, 0x34

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lwi;->U(ILcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LQt2;

    move-result-object v0

    return-object v0

    :goto_4
    const-string v5, "Got exception trying to get purchases try to reconnect"

    sget-object v3, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/16 v4, 0x34

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lwi;->U(ILcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LQt2;

    move-result-object v0

    return-object v0
.end method

.method public final W(LJy;Ljava/lang/String;Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p5, p6}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p5, 0x4

    invoke-static {p6}, LLs2;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p5, p3, p6}, Lwi;->m0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, LJy;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Y(Lcom/android/billingclient/api/a;)V
    .locals 2

    iget-object v0, p0, Lwi;->e:LcL2;

    invoke-virtual {v0}, LcL2;->d()LQt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi;->e:LcL2;

    invoke-virtual {v0}, LcL2;->d()LQt1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LQt1;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p1, v0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Z(LJy;LIy;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    const/16 v1, 0x18

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {p2}, LIy;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LJy;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(LIy;LJy;)V
    .locals 8

    invoke-virtual {p0}, Lwi;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {p1}, LIy;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LJy;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lto2;

    invoke-direct {v2, p0, p1, p2}, Lto2;-><init>(Lwi;LIy;LJy;)V

    new-instance v5, Lxo2;

    invoke-direct {v5, p0, p2, p1}, Lxo2;-><init>(Lwi;LJy;LIy;)V

    invoke-virtual {p0}, Lwi;->i0()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lwi;->J()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lwi;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwi;->G()Lcom/android/billingclient/api/a;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v1, v0}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {p1}, LIy;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LJy;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic a0(LMo1;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    const/16 v1, 0x18

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2, v0}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, LMo1;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lwi;->n0(I)V

    iget-object v0, p0, Lwi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwi;->e:LcL2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwi;->e:LcL2;

    invoke-virtual {v1}, LcL2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    const/4 v1, 0x3

    :try_start_4
    invoke-virtual {p0}, Lwi;->P()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    invoke-virtual {p0, v1}, Lwi;->O(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_6
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v3, v4, v2}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :goto_3
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v2

    invoke-virtual {p0, v1}, Lwi;->O(I)V

    throw v2

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public final synthetic b0(LPt1;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    const/16 v1, 0x18

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2, v0}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-static {}, Lot2;->A()Lot2;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LPt1;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lwi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwi;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwi;->h:LPo2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwi;->i:Lgq2;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Landroid/app/Activity;Lzi;)Lcom/android/billingclient/api/a;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "BUY_INTENT"

    const-string v1, "proxyPackageVersion"

    iget-object v2, v8, Lwi;->e:LcL2;

    const/4 v10, 0x2

    if-eqz v2, :cond_36

    iget-object v2, v8, Lwi;->e:LcL2;

    invoke-virtual {v2}, LcL2;->d()LQt1;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Lwi;->c()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    invoke-virtual {v8, v10, v10, v0}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v8, v0}, Lwi;->x0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lzi;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lzi;->i()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v2, v11}, LVt2;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LvQ0;->a(Ljava/lang/Object;)V

    invoke-static {v3, v11}, LVt2;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi$b;

    invoke-virtual {v4}, Lzi$b;->b()LLo1;

    move-result-object v5

    invoke-virtual {v5}, LLo1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lzi$b;->b()LLo1;

    move-result-object v6

    invoke-virtual {v6}, LLo1;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "subs"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v12, 0x9

    const-string v13, "BillingClient"

    if-eqz v7, :cond_2

    iget-boolean v7, v8, Lwi;->j:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->BOSxJ:Ljava/lang/String;

    invoke-static {v13, v0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->o:Lcom/android/billingclient/api/a;

    invoke-virtual {v8, v12, v10, v0}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v8, v0}, Lwi;->x0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lzi;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v7, v8, Lwi;->m:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v13, v0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    const/16 v1, 0x12

    invoke-virtual {v8, v1, v10, v0}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v8, v0}, Lwi;->x0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v14, 0x1

    if-le v7, v14, :cond_6

    iget-boolean v7, v8, Lwi;->t:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v13, v0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->t:Lcom/android/billingclient/api/a;

    const/16 v1, 0x13

    invoke-virtual {v8, v1, v10, v0}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v8, v0}, Lwi;->x0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, v8, Lwi;->u:Z

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v13, v0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->v:Lcom/android/billingclient/api/a;

    const/16 v1, 0x14

    invoke-virtual {v8, v1, v10, v0}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v8, v0}, Lwi;->x0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lzi;->c()Lcom/android/billingclient/api/a;

    move-result-object v7

    sget-object v15, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    if-eq v7, v15, :cond_9

    const/16 v0, 0x78

    invoke-virtual {v8, v0, v10, v7}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v8, v7}, Lwi;->x0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v7

    :cond_9
    iget-boolean v7, v8, Lwi;->m:Z

    if-eqz v7, :cond_2e

    iget-boolean v7, v8, Lwi;->o:Z

    iget-boolean v15, v8, Lwi;->w:Z

    iget-object v12, v8, Lwi;->B:Lac1;

    invoke-virtual {v12}, Lac1;->a()Z

    move-result v12

    iget-object v10, v8, Lwi;->B:Lac1;

    invoke-virtual {v10}, Lac1;->b()Z

    move-result v10

    iget-boolean v11, v8, Lwi;->C:Z

    iget-object v14, v8, Lwi;->c:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v9, v8, Lwi;->F:Ljava/lang/Long;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v9, v8, Lwi;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v14, v5, v6}, Lqw2;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Lzi;->b()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p2 .. p2}, Lzi;->b()I

    move-result v5

    const-string v6, "prorationMode"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lzi;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual/range {p2 .. p2}, Lzi;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "accountId"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lzi;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual/range {p2 .. p2}, Lzi;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "obfuscatedProfileId"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lzi;->q()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "isOfferPersonalizedByDeveloper"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "skusToReplace"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lzi;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p2 .. p2}, Lzi;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "oldSkuPurchaseToken"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "oldSkuPurchaseId"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lzi;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual/range {p2 .. p2}, Lzi;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    sget-object v14, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->fRPeYzVhLxRh:Ljava/lang/String;

    invoke-virtual {v0, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "paymentsPurchaseParams"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v7, :cond_13

    if-eqz v12, :cond_13

    const-string v5, "enablePendingPurchases"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_13
    const/4 v6, 0x1

    :goto_4
    if-eqz v15, :cond_14

    if-eqz v10, :cond_14

    const-string v5, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    if-eqz v11, :cond_15

    const-string v5, "enableAlternativeBilling"

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lzi;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ljn2;

    invoke-direct {v6}, Ljn2;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Lpz2;->B()LWy2;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lzi;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LJp2;

    invoke-direct {v7}, LJp2;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LPr2;

    invoke-direct {v7, v9}, LPr2;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Lot2;->F()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5, v6}, LWy2;->o(Ljava/lang/Iterable;)LWy2;

    invoke-virtual {v5}, LqC2;->f()LAC2;

    move-result-object v5

    check-cast v5, Lpz2;

    invoke-virtual {v5}, LOz2;->c()[B

    move-result-object v5

    const-string v6, "subscriptionProductReplacementParamsList"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    const-string v7, "additionalSkuTypes"

    const-string v9, "additionalSkus"

    const/4 v10, 0x0

    sget-object v10, Lorg/webrtc/audio/sIFo/yFKkz;->jLlsHVchtZPfSH:Ljava/lang/String;

    if-nez v5, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_1a

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v0, v10, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v10, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-lt v10, v14, :cond_19

    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    move-object/from16 v20, v1

    move-object/from16 v23, v4

    move-object/from16 v21, v13

    goto/16 :goto_7

    :cond_19
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    throw v2

    :cond_1a
    const/4 v2, 0x0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LvQ0;->a(Ljava/lang/Object;)V

    throw v2

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v1, v13, :cond_21

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzi$b;

    invoke-virtual {v13}, Lzi$b;->b()LLo1;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, LLo1;->f()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_1c

    move-object/from16 v23, v4

    invoke-virtual/range {v22 .. v22}, LLo1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    move-object/from16 v23, v4

    :goto_6
    invoke-virtual {v13}, Lzi$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, LLo1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, LLo1;->h()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual/range {v22 .. v22}, LLo1;->h()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-virtual/range {v22 .. v22}, LLo1;->h()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LLo1$b;

    invoke-virtual/range {v22 .. v22}, LLo1$b;->e()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1d

    invoke-virtual/range {v22 .. v22}, LLo1$b;->e()Ljava/lang/String;

    move-result-object v4

    :cond_1e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-lez v1, :cond_20

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi$b;

    invoke-virtual {v4}, Lzi$b;->b()LLo1;

    move-result-object v4

    invoke-virtual {v4}, LLo1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi$b;

    invoke-virtual {v4}, Lzi$b;->b()LLo1;

    move-result-object v4

    invoke-virtual {v4}, LLo1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v23

    goto/16 :goto_5

    :cond_21
    move-object/from16 v23, v4

    invoke-virtual {v0, v6, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0, v10, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    :goto_7
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, v8, Lwi;->r:Z

    if-eqz v1, :cond_25

    goto :goto_8

    :cond_25
    sget-object v0, Lcom/android/billingclient/api/b;->u:Lcom/android/billingclient/api/a;

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v8, v1, v2, v0}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v8, v0}, Lwi;->x0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_26
    :goto_8
    if-eqz v23, :cond_27

    invoke-virtual/range {v23 .. v23}, Lzi$b;->b()LLo1;

    move-result-object v1

    invoke-virtual {v1}, LLo1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual/range {v23 .. v23}, Lzi$b;->b()LLo1;

    move-result-object v1

    invoke-virtual {v1}, LLo1;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_27
    const/4 v6, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "accountName"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_29

    const-string v1, "Activity\'s intent is null."

    move-object/from16 v10, v21

    invoke-static {v10, v1}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_29
    move-object/from16 v10, v21

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxyPackage"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v8, Lwi;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v20

    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_0
    move-object/from16 v2, v20

    :catch_1
    const-string v1, "package not found"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_b
    iget-boolean v1, v8, Lwi;->u:Z

    if-eqz v1, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    const/16 v1, 0x11

    :goto_c
    move v3, v1

    goto :goto_d

    :cond_2b
    iget-boolean v1, v8, Lwi;->s:Z

    if-eqz v1, :cond_2c

    if-eqz v6, :cond_2c

    const/16 v1, 0xf

    goto :goto_c

    :cond_2c
    iget-boolean v1, v8, Lwi;->o:Z

    if-eqz v1, :cond_2d

    const/16 v3, 0x9

    goto :goto_d

    :cond_2d
    const/4 v1, 0x6

    goto :goto_c

    :goto_d
    new-instance v11, Lcp2;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcp2;-><init>(Lwi;ILjava/lang/String;Ljava/lang/String;Lzi;Landroid/os/Bundle;)V

    iget-object v15, v8, Lwi;->d:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lwi;->J()Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    const-wide/16 v12, 0x1388

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lwi;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_e

    :cond_2e
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v9

    move-object v9, v11

    move-object v10, v13

    new-instance v1, LAN2;

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    invoke-direct {v1, v8, v0, v2}, LAN2;-><init>(Lwi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lwi;->d:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lwi;->J()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lwi;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_2f

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a;

    const/16 v1, 0x19

    const/4 v2, 0x2

    invoke-virtual {v8, v1, v2, v0}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v8, v0}, Lwi;->x0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_15

    :catch_3
    move-exception v0

    goto/16 :goto_16

    :catch_4
    move-exception v0

    goto/16 :goto_16

    :cond_2f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, v10}, Lqw2;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v10}, Lqw2;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_30

    :goto_f
    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_11

    :cond_30
    :try_start_3
    const-string v0, "LOG_REASON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_f

    :cond_31
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_32

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LWG2;->a(I)I

    move-result v6

    const/4 v3, 0x1

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type for bundle log reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :goto_10
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_f

    :goto_11
    if-ne v6, v3, :cond_33

    const/16 v6, 0x17

    :cond_33
    if-nez v1, :cond_34

    :goto_12
    move-object v11, v9

    :goto_13
    const/4 v1, 0x2

    goto :goto_14

    :cond_34
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_14
    invoke-virtual {v8, v6, v1, v2, v11}, Lwi;->m0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lwi;->x0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v2

    :cond_35
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    return-object v0

    :goto_15
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    invoke-static {v0}, LLs2;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3, v1, v0}, Lwi;->m0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lwi;->x0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v1

    :goto_16
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    invoke-static {v0}, LLs2;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3, v1, v0}, Lwi;->m0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lwi;->x0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v1

    :cond_36
    move v3, v10

    sget-object v0, Lcom/android/billingclient/api/b;->F:Lcom/android/billingclient/api/a;

    const/16 v1, 0xc

    invoke-virtual {v8, v1, v3, v0}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    return-object v0
.end method

.method public f(Lgu1;LMo1;)V
    .locals 8

    invoke-virtual {p0}, Lwi;->c()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, LMo1;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lwi;->u:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/b;->v:Lcom/android/billingclient/api/a;

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1, p1}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, LMo1;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, LNo2;

    invoke-direct {v2, p0, p1, p2}, LNo2;-><init>(Lwi;Lgu1;LMo1;)V

    new-instance v5, LRo2;

    invoke-direct {v5, p0, p2}, LRo2;-><init>(Lwi;LMo1;)V

    invoke-virtual {p0}, Lwi;->i0()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lwi;->J()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lwi;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lwi;->G()Lcom/android/billingclient/api/a;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, LMo1;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final g(Lhu1;LPt1;)V
    .locals 0

    invoke-virtual {p1}, Lhu1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwi;->N(Ljava/lang/String;LPt1;)V

    return-void
.end method

.method public h(Lxi;)V
    .locals 9

    iget-object v0, p0, Lwi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lwi;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwi;->j0()Lcom/android/billingclient/api/a;

    move-result-object v1

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lwi;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v3}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    const/16 v3, 0x25

    invoke-virtual {p0, v3, v2, v1}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lwi;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const-string v1, "BillingClient"

    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v3}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/16 v3, 0x26

    invoke-virtual {p0, v3, v2, v1}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lwi;->O(I)V

    invoke-virtual {p0}, Lwi;->Q()V

    const-string v1, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v1, v4}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgq2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lgq2;-><init>(Lwi;Lxi;LPq2;)V

    iput-object v1, p0, Lwi;->i:Lgq2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lwi;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0x29

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v6, 0x28

    if-eqz v1, :cond_7

    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v8, "com.android.vending"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v1, :cond_6

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lwi;->c:Ljava/lang/String;

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lwi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v6, p0, Lwi;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p0}, Lwi;->j0()Lcom/android/billingclient/api/a;

    move-result-object v1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_3
    iget v6, p0, Lwi;->b:I

    if-eq v6, v3, :cond_4

    const-string v1, "BillingClient"

    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v3}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/16 v3, 0x75

    invoke-virtual {p0, v3, v2, v1}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    monitor-exit v0

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lwi;->i:Lgq2;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lwi;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BillingClient"

    const-string v1, "Service was bonded successfully."

    invoke-static {v0, v1}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    invoke-static {v0, v1}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x27

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Lwi;->O(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/b;->c:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v6, v2, v1}, Lwi;->l0(IILcom/android/billingclient/api/a;)V

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {p1, v1}, Lxi;->a(Lcom/android/billingclient/api/a;)V

    :cond_9
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i(Landroid/content/Context;LQt1;Lac1;Lcq2;Ljava/lang/String;LPs2;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwi;->f:Landroid/content/Context;

    invoke-static {}, LMH2;->G()LGH2;

    move-result-object p1

    invoke-virtual {p1, p5}, LGH2;->v(Ljava/lang/String;)LGH2;

    iget-object p5, p0, Lwi;->f:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, LGH2;->t(Ljava/lang/String;)LGH2;

    iget-object p5, p0, Lwi;->F:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LGH2;->s(J)LGH2;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lwi;->g:LPs2;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lwi;->f:Landroid/content/Context;

    invoke-virtual {p1}, LqC2;->f()LAC2;

    move-result-object p1

    check-cast p1, LMH2;

    new-instance p6, Let2;

    invoke-direct {p6, p5, p1}, Let2;-><init>(Landroid/content/Context;LMH2;)V

    iput-object p6, p0, Lwi;->g:LPs2;

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, LcL2;

    iget-object v1, p0, Lwi;->f:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lwi;->g:LPs2;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LcL2;-><init>(Landroid/content/Context;LQt1;Lqt2;Lcq2;Lza2;LPs2;)V

    iput-object p1, p0, Lwi;->e:LcL2;

    iput-object p3, p0, Lwi;->B:Lac1;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lwi;->C:Z

    iget-object p1, p0, Lwi;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final i0()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwi;->d:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final j0()Lcom/android/billingclient/api/a;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->whozWNe:Ljava/lang/String;

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LNG2;->E()LJG2;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LJG2;->s(I)LJG2;

    invoke-static {}, LBJ2;->D()LvJ2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LvJ2;->o(Z)LvJ2;

    invoke-virtual {v0, v1}, LJG2;->o(LvJ2;)LJG2;

    invoke-virtual {v0}, LqC2;->f()LAC2;

    move-result-object v0

    check-cast v0, LNG2;

    invoke-virtual {p0, v0}, Lwi;->M(LNG2;)V

    sget-object v0, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    return-object v0
.end method

.method public final l0(IILcom/android/billingclient/api/a;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, LLs2;->b(IILcom/android/billingclient/api/a;)LvG2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi;->L(LvG2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, LLs2;->c(IILcom/android/billingclient/api/a;Ljava/lang/String;)LvG2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi;->L(LvG2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n0(I)V
    .locals 2

    :try_start_0
    invoke-static {p1}, LLs2;->d(I)LNG2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi;->M(LNG2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic p0(ILjava/lang/String;Ljava/lang/String;Lzi;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const/4 p4, 0x5

    :try_start_0
    iget-object v0, p0, Lwi;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lwi;->h:LPo2;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Lqw2;->l(Lcom/android/billingclient/api/a;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwi;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, LPo2;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    invoke-static {p1}, LLs2;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lqw2;->m(Lcom/android/billingclient/api/a;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    invoke-static {p1}, LLs2;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lqw2;->m(Lcom/android/billingclient/api/a;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x5

    :try_start_0
    iget-object v1, p0, Lwi;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lwi;->h:LPo2;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Lqw2;->l(Lcom/android/billingclient/api/a;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwi;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v3, 0x3

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, LPo2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    invoke-static {p1}, LLs2;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lqw2;->m(Lcom/android/billingclient/api/a;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    invoke-static {p1}, LLs2;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lqw2;->m(Lcom/android/billingclient/api/a;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lgu1;)LIq2;
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lgu1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lgu1;->b()Lot2;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_f

    add-int/lit8 v12, v2, 0x14

    if-le v12, v10, :cond_0

    move v3, v10

    goto :goto_1

    :cond_0
    move v3, v12

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgu1$b;

    invoke-virtual {v6}, Lgu1$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lwi;->c:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lwi;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Lwi;->h:LPo2;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    if-nez v3, :cond_2

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const-string v2, "Service has been reset to null."

    const/16 v3, 0x77

    invoke-virtual {v1, v0, v3, v2, v14}, Lwi;->T(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LIq2;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    const/16 v4, 0x2b

    goto/16 :goto_8

    :cond_2
    iget-boolean v2, v1, Lwi;->x:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_3

    const/16 v2, 0x11

    :goto_3
    move v7, v2

    goto :goto_4

    :cond_3
    const/16 v2, 0x14

    goto :goto_3

    :goto_4
    iget-object v2, v1, Lwi;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lwi;->R()Z

    move-result v2

    iget-object v11, v1, Lwi;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lwi;->H(Lgu1;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lwi;->H(Lgu1;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lwi;->H(Lgu1;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lwi;->H(Lgu1;)Ljava/lang/String;

    iget-object v13, v1, Lwi;->F:Ljava/lang/Long;

    move-object/from16 v16, v15

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-static {v13, v11, v14, v15}, Lqw2;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    const-string v11, "enablePendingPurchases"

    invoke-virtual {v13, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v14, "PRODUCT_DETAILS"

    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v2, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v13, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_5
    if-ge v15, v14, :cond_6

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lgu1$b;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    const/4 v5, 0x1

    xor-int/lit8 v20, v21, 0x1

    or-int v17, v17, v20

    invoke-virtual/range {v19 .. v19}, Lgu1$b;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v4

    const-string v4, "first_party"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lqq2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v19

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    if-eqz v17, :cond_7

    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v13, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v13, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    if-eqz v18, :cond_9

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "accountName"

    invoke-virtual {v13, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v2, v3

    move v3, v7

    move-object/from16 v4, v16

    move-object v5, v8

    move-object v7, v13

    invoke-interface/range {v2 .. v7}, LPo2;->m(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_a

    const-string v0, "queryProductDetailsAsync got empty product details response."

    sget-object v2, Lcom/android/billingclient/api/b;->C:Lcom/android/billingclient/api/a;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lwi;->T(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LIq2;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_c

    const-string v0, "BillingClient"

    invoke-static {v2, v0}, Lqw2;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v2, v3}, Lqw2;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v0, v5}, Lwi;->T(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LIq2;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v5, 0x0

    invoke-static {v4, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    const/16 v2, 0x2d

    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v1, v0, v2, v3, v5}, Lwi;->T(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LIq2;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_3
    new-instance v6, LLo1;

    invoke-direct {v6, v5}, LLo1;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Got product details: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "BillingClient"

    invoke-static {v7, v5}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v2, "Error trying to decode SkuDetails."

    invoke-static {v4, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v2

    const/16 v3, 0x2f

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-virtual {v1, v2, v3, v4, v0}, Lwi;->T(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LIq2;

    move-result-object v0

    return-object v0

    :cond_d
    move v2, v12

    goto/16 :goto_0

    :cond_e
    const-string v0, "queryProductDetailsAsync got null response list"

    sget-object v2, Lcom/android/billingclient/api/b;->C:Lcom/android/billingclient/api/a;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lwi;->T(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LIq2;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v3, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    const/16 v4, 0x2b

    invoke-virtual {v1, v3, v4, v2, v0}, Lwi;->T(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LIq2;

    move-result-object v0

    return-object v0

    :goto_8
    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->xestQInZgYbsXZi:Ljava/lang/String;

    sget-object v3, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    invoke-virtual {v1, v3, v4, v2, v0}, Lwi;->T(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LIq2;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v2, ""

    new-instance v3, LIq2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, LIq2;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final v0()LPs2;
    .locals 1

    iget-object v0, p0, Lwi;->g:LPs2;

    return-object v0
.end method

.method public final x0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lwi;->d:Landroid/os/Handler;

    new-instance v1, LRM2;

    invoke-direct {v1, p0, p1}, LRM2;-><init>(Lwi;Lcom/android/billingclient/api/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final declared-synchronized z0()Lyx2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwi;->E:Lyx2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwi;->J()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldy2;->a(Ljava/util/concurrent/ExecutorService;)Lyx2;

    move-result-object v0

    iput-object v0, p0, Lwi;->E:Lyx2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lwi;->E:Lyx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
