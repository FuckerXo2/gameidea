.class public final LsC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsC$b;
    }
.end annotation


# static fields
.field public static final G:LsC$b;

.field public static final H:J

.field public static final I:J

.field public static final J:[LEq;

.field public static K:Z


# instance fields
.field public A:LxI;

.field public B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public C:Ljava/util/concurrent/ExecutorService;

.field public D:Ljava/io/File;

.field public E:LJ4;

.field public final F:Ljava/util/Map;

.field public final a:Lvz0;

.field public final b:Lpc0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:LXM;

.field public f:LyY0;

.field public g:Lh12;

.field public h:Lk42;

.field public i:Lfy;

.field public j:LPW0;

.field public k:Lzz;

.field public l:La21;

.field public m:LTC0;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:La9;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lfi;

.field public x:LT92;

.field public y:Lei;

.field public z:LNX0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LsC$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsC$b;-><init>(LrM;)V

    sput-object v0, LsC;->G:LsC$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LsC;->H:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LsC;->I:J

    sget-object v2, LEq;->o1:LEq;

    sget-object v3, LEq;->p1:LEq;

    sget-object v4, LEq;->q1:LEq;

    sget-object v5, LEq;->e1:LEq;

    sget-object v6, LEq;->f1:LEq;

    sget-object v7, LEq;->a1:LEq;

    sget-object v8, LEq;->b1:LEq;

    filled-new-array/range {v2 .. v8}, [LEq;

    move-result-object v0

    sput-object v0, LsC;->J:[LEq;

    return-void
.end method

.method public constructor <init>(Lvz0;Lpc0;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceExecutorServiceFactory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LsC;->a:Lvz0;

    .line 3
    iput-object p2, p0, LsC;->b:Lpc0;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LsC;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LsC;->d:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, LXM;

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, LXM;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LsC;->e:LXM;

    .line 7
    new-instance p1, LUZ0;

    invoke-direct {p1}, LUZ0;-><init>()V

    iput-object p1, p0, LsC;->f:LyY0;

    .line 8
    new-instance p1, Lc01;

    invoke-direct {p1}, Lc01;-><init>()V

    iput-object p1, p0, LsC;->g:Lh12;

    .line 9
    new-instance p1, Ld01;

    invoke-direct {p1}, Ld01;-><init>()V

    iput-object p1, p0, LsC;->h:Lk42;

    .line 10
    new-instance p1, LzZ0;

    invoke-direct {p1}, LzZ0;-><init>()V

    iput-object p1, p0, LsC;->i:Lfy;

    .line 11
    new-instance p1, LSZ0;

    invoke-direct {p1}, LSZ0;-><init>()V

    iput-object p1, p0, LsC;->j:LPW0;

    .line 12
    new-instance p1, LAZ0;

    invoke-direct {p1}, LAZ0;-><init>()V

    iput-object p1, p0, LsC;->k:Lzz;

    .line 13
    const-string p1, ""

    iput-object p1, p0, LsC;->n:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LsC;->o:Ljava/lang/String;

    .line 15
    new-instance p2, LtZ0;

    invoke-direct {p2}, LtZ0;-><init>()V

    iput-object p2, p0, LsC;->p:La9;

    .line 16
    iput-object p1, p0, LsC;->q:Ljava/lang/String;

    .line 17
    const-string p2, "android"

    iput-object p2, p0, LsC;->r:Ljava/lang/String;

    .line 18
    const-string p2, "2.5.1"

    iput-object p2, p0, LsC;->s:Ljava/lang/String;

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, LsC;->t:Z

    .line 20
    iput-object p1, p0, LsC;->u:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LsC;->v:Ljava/lang/String;

    .line 22
    sget-object p1, Lfi;->p:Lfi;

    iput-object p1, p0, LsC;->w:Lfi;

    .line 23
    sget-object p1, LT92;->p:LT92;

    iput-object p1, p0, LsC;->x:LT92;

    .line 24
    sget-object p1, Lei;->p:Lei;

    iput-object p1, p0, LsC;->y:Lei;

    .line 25
    new-instance p1, LTZ0;

    invoke-direct {p1}, LTZ0;-><init>()V

    iput-object p1, p0, LsC;->z:LNX0;

    .line 26
    sget-object p1, LxI;->q:LxI;

    iput-object p1, p0, LsC;->A:LxI;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LsC;->F:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lvz0;Lpc0;ILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    sget-object p2, LsC$a;->o:LsC$a;

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, LsC;-><init>(Lvz0;Lpc0;)V

    return-void
.end method

.method public static final L(LsC;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LsC;->M(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(LsC;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LsC;->L(LsC;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, LsC;->I:J

    return-wide v0
.end method


# virtual methods
.method public final A()LxI;
    .locals 1

    iget-object v0, p0, LsC;->A:LxI;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsC;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LsC;->D:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storageDir"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lh12;
    .locals 1

    iget-object v0, p0, LsC;->g:Lh12;

    return-object v0
.end method

.method public final E()Lk42;
    .locals 1

    iget-object v0, p0, LsC;->h:Lk42;

    return-object v0
.end method

.method public final F()Lfy;
    .locals 1

    iget-object v0, p0, LsC;->i:Lfy;

    return-object v0
.end method

.method public final G()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, LsC;->B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadExecutorService"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()LT92;
    .locals 1

    iget-object v0, p0, LsC;->x:LT92;

    return-object v0
.end method

.method public final I()LPW0;
    .locals 1

    iget-object v0, p0, LsC;->j:LPW0;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsC;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final K(Landroid/content/Context;Ljava/lang/String;LQw;LT52;)V
    .locals 4

    const-string v0, "appContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstanceId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsC;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, LQw;->f()LQw$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LsC;->Q(LQw$c;)V

    invoke-virtual {p0, p1, p3}, LsC;->P(Landroid/content/Context;LQw;)V

    invoke-virtual {p0, p1}, LsC;->R(Landroid/content/Context;)V

    invoke-virtual {p0}, LsC;->Z()V

    invoke-virtual {p0}, LsC;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {}, LHG1;->a()Lvz0;

    move-result-object v1

    new-instance v2, LrC;

    invoke-direct {v2, p0, p1}, LrC;-><init>(LsC;Landroid/content/Context;)V

    const-string v3, "NTP Sync initialization"

    invoke-static {v0, v3, v1, v2}, LMv;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p3}, LQw;->f()LQw$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LsC;->c0(LQw$c;)V

    iget-object v0, p0, LsC;->e:LXM;

    invoke-virtual {p3}, LQw;->f()LQw$c;

    move-result-object p3

    invoke-virtual {p3}, LQw$c;->g()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, LXM;->a(Ljava/util/Map;)V

    new-instance p3, LzL;

    invoke-direct {p3, p1}, LzL;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, LsC;->S(LJ4;)V

    new-instance p3, LsC$d;

    invoke-direct {p3, p1, p2}, LsC$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, LqY1;->a(Lnc0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p2}, LsC;->X(Ljava/io/File;)V

    invoke-virtual {p0}, LsC;->O()V

    invoke-virtual {p0, p1, p4}, LsC;->a0(Landroid/content/Context;LT52;)V

    iget-object p1, p0, LsC;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, LZH;

    invoke-direct {p1, p0}, LZH;-><init>(LsC;)V

    iput-object p1, p0, LsC;->k:Lzz;

    return-void
.end method

.method public final M(Landroid/content/Context;)V
    .locals 13

    invoke-virtual {p0, p1}, LsC;->x(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sget-object p1, LF4;->a:LF4;

    sget-object p1, LpI;->o:LpI;

    sget-object v1, LpI;->p:LpI;

    sget-object v2, LpI;->q:LpI;

    sget-object v3, LpI;->r:LpI;

    filled-new-array {p1, v1, v2, v3}, [LpI;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpI;

    invoke-virtual {v1}, LpI;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v3, 0x5

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v1, LaL0;

    iget-object p1, p0, LsC;->a:Lvz0;

    invoke-direct {v1, p1}, LaL0;-><init>(Lvz0;)V

    const/16 v11, 0x48

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v0 .. v12}, LF4;->c(Landroid/content/Context;LD02;Ljava/util/List;JJJJILjava/lang/Object;)LTC0;

    move-result-object p1

    sget-boolean v0, LsC;->K:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, LTC0;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    iget-object v1, p0, LsC;->a:Lvz0;

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    sget-object v4, LsC$e;->o:LsC$e;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    new-instance v0, LWC0;

    invoke-direct {v0, p1}, LWC0;-><init>(LPr;)V

    iput-object v0, p0, LsC;->h:Lk42;

    iput-object p1, p0, LsC;->m:LTC0;

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, LsC;->t:Z

    return v0
.end method

.method public final O()V
    .locals 12

    iget-boolean v0, p0, LsC;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, LoI;

    invoke-virtual {p0}, LsC;->C()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, LsC;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, LPX0;

    iget-object v1, p0, LsC;->a:Lvz0;

    invoke-direct {v4, v1}, LPX0;-><init>(Lvz0;)V

    new-instance v5, LRB0;

    iget-object v1, p0, LsC;->a:Lvz0;

    invoke-direct {v5, v1}, LRB0;-><init>(Lvz0;)V

    new-instance v6, LxY0;

    iget-object v1, p0, LsC;->a:Lvz0;

    invoke-direct {v6, v1}, LxY0;-><init>(Lvz0;)V

    new-instance v7, Lab2;

    iget-object v1, p0, LsC;->a:Lvz0;

    invoke-direct {v7, v1}, Lab2;-><init>(Lvz0;)V

    iget-object v8, p0, LsC;->a:Lvz0;

    sget-object v1, Lbi;->a:Lbi$a;

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lbi$a;->a(Lvz0;LwX;)Lbi;

    move-result-object v10

    sget-object v1, Ld40;->b:Ld40$a;

    iget-object v11, p0, LsC;->a:Lvz0;

    invoke-virtual {v1, v11, v9}, Ld40$a;->a(Lvz0;LwX;)Ld40;

    move-result-object v11

    move-object v1, v0

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, LoI;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;LPP;LPP;LPP;LPP;Lvz0;Lai;Lc40;)V

    iput-object v0, p0, LsC;->z:LNX0;

    invoke-interface {v0}, LNX0;->a()V

    :cond_0
    return-void
.end method

.method public final P(Landroid/content/Context;LQw;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/button/Be/tPsZknCpn;->WwCZSeAthsMbq:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LsC;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, LsC;->t(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v0, "it.versionName ?: it.versionCode.toString()"

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    const-string v2, "?"

    :cond_2
    new-instance v0, LDL;

    invoke-direct {v0, v2}, LDL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LsC;->p:La9;

    invoke-virtual {p2}, LQw;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LsC;->n:Ljava/lang/String;

    invoke-virtual {p2}, LQw;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v0, p0, LsC;->q:Ljava/lang/String;

    invoke-virtual {p2}, LQw;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LsC;->u:Ljava/lang/String;

    invoke-virtual {p2}, LQw;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LsC;->v:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LsC;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final Q(LQw$c;)V
    .locals 1

    invoke-virtual {p1}, LQw$c;->d()Lfi;

    move-result-object v0

    iput-object v0, p0, LsC;->w:Lfi;

    invoke-virtual {p1}, LQw$c;->m()LT92;

    move-result-object v0

    iput-object v0, p0, LsC;->x:LT92;

    invoke-virtual {p1}, LQw$c;->f()LwX;

    invoke-virtual {p1}, LQw$c;->i()LNc1$b;

    invoke-virtual {p1}, LQw$c;->l()LxI;

    move-result-object p1

    iput-object p1, p0, LsC;->A:LxI;

    return-void
.end method

.method public final R(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_1

    move-object v3, v2

    :cond_2
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    :cond_3
    if-nez v3, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LsC;->t:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LsC;->t:Z

    :goto_1
    return-void
.end method

.method public final S(LJ4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsC;->E:LJ4;

    return-void
.end method

.method public final T(La21;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsC;->l:La21;

    return-void
.end method

.method public final U(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsC;->C:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsC;->s:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsC;->r:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/io/File;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsC;->D:Ljava/io/File;

    return-void
.end method

.method public final Y(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsC;->B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public final Z()V
    .locals 3

    new-instance v0, LZK0;

    const/4 v1, 0x1

    iget-object v2, p0, LsC;->a:Lvz0;

    invoke-direct {v0, v1, v2}, LZK0;-><init>(ILvz0;)V

    invoke-virtual {p0, v0}, LsC;->Y(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object v0, p0, LsC;->b:Lpc0;

    iget-object v1, p0, LsC;->a:Lvz0;

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0}, LsC;->U(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final a0(Landroid/content/Context;LT52;)V
    .locals 1

    new-instance v0, LU52;

    invoke-direct {v0, p2}, LU52;-><init>(LT52;)V

    iput-object v0, p0, LsC;->i:Lfy;

    new-instance p2, Lfl;

    iget-object v0, p0, LsC;->a:Lvz0;

    invoke-direct {p2, v0}, Lfl;-><init>(Lvz0;)V

    iput-object p2, p0, LsC;->g:Lh12;

    invoke-interface {p2, p1}, Lh12;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LsC;->b0(Landroid/content/Context;)V

    invoke-virtual {p0}, LsC;->d0()V

    return-void
.end method

.method public final b0(Landroid/content/Context;)V
    .locals 10

    new-instance v1, LcL1;

    new-instance v0, LQX0;

    invoke-virtual {p0}, LsC;->C()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, LsC;->i:Lfy;

    invoke-virtual {p0}, LsC;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    sget-object v2, Ld40;->b:Ld40$a;

    iget-object v6, p0, LsC;->a:Lvz0;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ld40$a;->a(Lvz0;LwX;)Ld40;

    move-result-object v6

    new-instance v7, LY30;

    iget-object v2, p0, LsC;->a:Lvz0;

    invoke-direct {v7, v2}, LY30;-><init>(Lvz0;)V

    iget-object v8, p0, LsC;->a:Lvz0;

    invoke-virtual {p0}, LsC;->c()La40;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LQX0;-><init>(Ljava/io/File;Lfy;Ljava/util/concurrent/ExecutorService;Lv40;LY30;Lvz0;La40;)V

    invoke-virtual {p0}, LsC;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, p0, LsC;->a:Lvz0;

    invoke-direct {v1, v0, v2, v3}, LcL1;-><init>(LTH;Ljava/util/concurrent/ExecutorService;Lvz0;)V

    new-instance v6, Lgn;

    iget-object v3, p0, LsC;->a:Lvz0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgn;-><init>(LTH;LKl;Lvz0;ILrM;)V

    iput-object v6, p0, LsC;->f:LyY0;

    invoke-interface {v6, p1}, LyY0;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final c()La40;
    .locals 18

    new-instance v16, La40;

    move-object/from16 v15, p0

    iget-object v0, v15, LsC;->w:Lfi;

    invoke-virtual {v0}, Lfi;->g()J

    move-result-wide v1

    const/16 v14, 0x7e

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, La40;-><init>(JJJIJJJILrM;)V

    return-object v16
.end method

.method public final c0(LQw$c;)V
    .locals 8

    invoke-virtual {p1}, LQw$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LMx;->k:LMx;

    goto :goto_0

    :cond_0
    new-instance v0, LMx$a;

    sget-object v1, LMx;->h:LMx;

    invoke-direct {v0, v1}, LMx$a;-><init>(LMx;)V

    sget-object v1, LG42;->q:LG42;

    sget-object v2, LG42;->p:LG42;

    filled-new-array {v1, v2}, [LG42;

    move-result-object v1

    invoke-virtual {v0, v1}, LMx$a;->i([LG42;)LMx$a;

    move-result-object v0

    sget-object v1, LsC;->J:[LEq;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LEq;

    invoke-virtual {v0, v1}, LMx$a;->b([LEq;)LMx$a;

    move-result-object v0

    invoke-virtual {v0}, LMx$a;->a()LMx;

    move-result-object v0

    :goto_0
    new-instance v1, La21$a;

    invoke-direct {v1}, La21$a;-><init>()V

    sget-wide v2, LsC;->H:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, La21$a;->c(JLjava/util/concurrent/TimeUnit;)La21$a;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, La21$a;->e0(JLjava/util/concurrent/TimeUnit;)La21$a;

    move-result-object v2

    sget-object v3, Ldr1;->s:Ldr1;

    sget-object v4, Ldr1;->q:Ldr1;

    filled-new-array {v3, v4}, [Ldr1;

    move-result-object v3

    invoke-static {v3}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, La21$a;->L(Ljava/util/List;)La21$a;

    move-result-object v2

    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, La21$a;->d(Ljava/util/List;)La21$a;

    new-instance v0, Lap0;

    iget-object v2, p0, LsC;->a:Lvz0;

    invoke-direct {v0, v2}, Lap0;-><init>(Lvz0;)V

    invoke-virtual {v1, v0}, La21$a;->a(Lgz0;)La21$a;

    invoke-virtual {p1}, LQw$c;->j()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LQw$c;->j()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v1, v0}, La21$a;->M(Ljava/net/Proxy;)La21$a;

    invoke-virtual {p1}, LQw$c;->k()LRb;

    move-result-object p1

    invoke-virtual {v1, p1}, La21$a;->N(LRb;)La21$a;

    :cond_1
    new-instance p1, LwF1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LwF1;-><init>(LpS;JILrM;)V

    invoke-virtual {v1, p1}, La21$a;->e(LpS;)La21$a;

    invoke-virtual {v1}, La21$a;->b()La21;

    move-result-object p1

    invoke-virtual {p0, p1}, LsC;->T(La21;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, LsC;->n:Ljava/lang/String;

    iput-object v0, p0, LsC;->o:Ljava/lang/String;

    new-instance v1, LtZ0;

    invoke-direct {v1}, LtZ0;-><init>()V

    iput-object v1, p0, LsC;->p:La9;

    iput-object v0, p0, LsC;->q:Ljava/lang/String;

    const-string v1, "android"

    iput-object v1, p0, LsC;->r:Ljava/lang/String;

    const-string v1, "2.5.1"

    iput-object v1, p0, LsC;->s:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LsC;->t:Z

    iput-object v0, p0, LsC;->u:Ljava/lang/String;

    iput-object v0, p0, LsC;->v:Ljava/lang/String;

    return-void
.end method

.method public final d0()V
    .locals 10

    new-instance v0, LcL1;

    new-instance v9, LRX0;

    invoke-virtual {p0}, LsC;->C()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, LsC;->i:Lfy;

    invoke-virtual {p0}, LsC;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sget-object v1, Ld40;->b:Ld40$a;

    iget-object v5, p0, LsC;->a:Lvz0;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ld40$a;->a(Lvz0;LwX;)Ld40;

    move-result-object v5

    new-instance v6, LY30;

    iget-object v1, p0, LsC;->a:Lvz0;

    invoke-direct {v6, v1}, LY30;-><init>(Lvz0;)V

    iget-object v7, p0, LsC;->a:Lvz0;

    invoke-virtual {p0}, LsC;->c()La40;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LRX0;-><init>(Ljava/io/File;Lfy;Ljava/util/concurrent/ExecutorService;Lv40;LY30;Lvz0;La40;)V

    invoke-virtual {p0}, LsC;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, LsC;->a:Lvz0;

    invoke-direct {v0, v9, v1, v2}, LcL1;-><init>(LTH;Ljava/util/concurrent/ExecutorService;Lvz0;)V

    new-instance v1, LyI;

    invoke-direct {v1, v0}, LyI;-><init>(LTH;)V

    iput-object v1, p0, LsC;->j:LPW0;

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, LXM;

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LXM;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LsC;->e:LXM;

    new-instance v0, LUZ0;

    invoke-direct {v0}, LUZ0;-><init>()V

    iput-object v0, p0, LsC;->f:LyY0;

    new-instance v0, Lc01;

    invoke-direct {v0}, Lc01;-><init>()V

    iput-object v0, p0, LsC;->g:Lh12;

    new-instance v0, Ld01;

    invoke-direct {v0}, Ld01;-><init>()V

    iput-object v0, p0, LsC;->h:Lk42;

    new-instance v0, LzZ0;

    invoke-direct {v0}, LzZ0;-><init>()V

    iput-object v0, p0, LsC;->i:Lfy;

    new-instance v0, LSZ0;

    invoke-direct {v0}, LSZ0;-><init>()V

    iput-object v0, p0, LsC;->j:LPW0;

    new-instance v0, LsZ0;

    invoke-direct {v0}, LsZ0;-><init>()V

    invoke-virtual {p0, v0}, LsC;->S(LJ4;)V

    return-void
.end method

.method public final e0()V
    .locals 10

    invoke-virtual {p0}, LsC;->G()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    invoke-virtual {p0}, LsC;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :try_start_0
    invoke-virtual {p0}, LsC;->G()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, LsC;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    iget-object v1, p0, LsC;->a:Lvz0;

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    sget-object v4, LsC$f;->o:LsC$f;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f()LJ4;
    .locals 1

    iget-object v0, p0, LsC;->E:LJ4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidInfoProvider"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0()V
    .locals 10

    iget-object v0, p0, LsC;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LsC;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, LsC;->f:LyY0;

    invoke-interface {v1, v0}, LyY0;->a(Landroid/content/Context;)V

    iget-object v1, p0, LsC;->g:Lh12;

    invoke-interface {v1, v0}, Lh12;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LsC;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, LsC;->i:Lfy;

    invoke-interface {v0}, Lfy;->a()V

    invoke-virtual {p0}, LsC;->d()V

    invoke-virtual {p0}, LsC;->e()V

    invoke-virtual {p0}, LsC;->e0()V

    :try_start_0
    iget-object v0, p0, LsC;->m:LTC0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LTC0;->shutdown()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    iget-object v1, p0, LsC;->a:Lvz0;

    sget-object v2, Lvz0$c;->q:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    sget-object v4, LsC$g;->o:LsC$g;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LsC;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LsC;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LTZ0;

    invoke-direct {v0}, LTZ0;-><init>()V

    iput-object v0, p0, LsC;->z:LNX0;

    new-instance v0, LzZ0;

    invoke-direct {v0}, LzZ0;-><init>()V

    iput-object v0, p0, LsC;->i:Lfy;

    new-instance v0, LAZ0;

    invoke-direct {v0}, LAZ0;-><init>()V

    iput-object v0, p0, LsC;->k:Lzz;

    :cond_2
    return-void
.end method

.method public final g()Lei;
    .locals 1

    iget-object v0, p0, LsC;->y:Lei;

    return-object v0
.end method

.method public final h()Lfi;
    .locals 1

    iget-object v0, p0, LsC;->w:Lfi;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsC;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lzz;
    .locals 1

    iget-object v0, p0, LsC;->k:Lzz;

    return-object v0
.end method

.method public final k()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LsC;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsC;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LsC;->F:Ljava/util/Map;

    return-object v0
.end method

.method public final n()LXM;
    .locals 1

    iget-object v0, p0, LsC;->e:LXM;

    return-object v0
.end method

.method public final o()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LsC;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final p()LwX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()LNX0;
    .locals 1

    iget-object v0, p0, LsC;->z:LNX0;

    return-object v0
.end method

.method public final r()LyY0;
    .locals 1

    iget-object v0, p0, LsC;->f:LyY0;

    return-object v0
.end method

.method public final s()La21;
    .locals 1

    iget-object v0, p0, LsC;->l:La21;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "okHttpClient"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LsC;->o:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LwE;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {p1, v0, v1}, LxE;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LsC;->o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LsC;->a:Lvz0;

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    sget-object v3, LsC$c;->o:LsC$c;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final u()La9;
    .locals 1

    iget-object v0, p0, LsC;->p:La9;

    return-object v0
.end method

.method public final v()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, LsC;->C:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persistenceExecutorService"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()LNc1$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsC;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsC;->q:Ljava/lang/String;

    return-object v0
.end method
