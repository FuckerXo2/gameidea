.class public final LVL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVL1$a;
    }
.end annotation


# static fields
.field public static final l:LVL1$a;


# instance fields
.field public final a:LsC;

.field public final b:LA20;

.field public final c:Lvz0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:LCX1;

.field public g:LRH;

.field public h:LU92;

.field public i:LZ30;

.field public j:LPU0;

.field public k:LSn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVL1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVL1$a;-><init>(LrM;)V

    sput-object v0, LVL1;->l:LVL1$a;

    return-void
.end method

.method public constructor <init>(LsC;LA20;Lvz0;)V
    .locals 1

    const-string v0, "coreFeature"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedFeature"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVL1;->a:LsC;

    iput-object p2, p0, LVL1;->b:LA20;

    iput-object p3, p0, LVL1;->c:Lvz0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LVL1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LVL1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lb01;

    invoke-direct {p1}, Lb01;-><init>()V

    iput-object p1, p0, LVL1;->f:LCX1;

    new-instance p1, LEZ0;

    invoke-direct {p1}, LEZ0;-><init>()V

    iput-object p1, p0, LVL1;->g:LRH;

    new-instance p1, Lf01;

    invoke-direct {p1}, Lf01;-><init>()V

    iput-object p1, p0, LVL1;->h:LU92;

    new-instance p1, LJZ0;

    invoke-direct {p1}, LJZ0;-><init>()V

    iput-object p1, p0, LVL1;->i:LZ30;

    new-instance p1, LRZ0;

    invoke-direct {p1}, LRZ0;-><init>()V

    iput-object p1, p0, LVL1;->j:LPU0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVL1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB20;

    if-nez v0, :cond_0

    iget-object v1, p0, LVL1;->c:Lvz0;

    sget-object v2, Lvz0$c;->p:Lvz0$c;

    sget-object v3, Lvz0$d;->n:Lvz0$d;

    new-instance v4, LVL1$b;

    invoke-direct {v4, p0}, LVL1$b;-><init>(LVL1;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LB20;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()LA20;
    .locals 2

    iget-object v0, p0, LVL1;->b:LA20;

    const-string v1, "null cannot be cast to non-null type T of com.datadog.android.core.internal.SdkFeature.unwrap"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(ZLDc0;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->j()Lzz;

    move-result-object v0

    instance-of v1, v0, LAZ0;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lzz;->getContext()LYH;

    move-result-object v0

    iget-object v1, p0, LVL1;->f:LCX1;

    new-instance v2, LVL1$c;

    invoke-direct {v2, p2, v0}, LVL1$c;-><init>(LDc0;LYH;)V

    invoke-interface {v1, v0, p1, v2}, LCX1;->d(LYH;ZLpc0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;LF20;LNc1$b;)LCX1;
    .locals 9

    new-instance v8, Li1;

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, p0, LVL1;->c:Lvz0;

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->F()Lfy;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Li1;-><init>(Ljava/lang/String;Ljava/lang/String;LNc1$b;Ljava/util/concurrent/ExecutorService;Lvz0;LF20;Lfy;)V

    return-object v8
.end method

.method public final e(Ljava/lang/String;La40;)LCX1;
    .locals 20

    move-object/from16 v0, p0

    new-instance v9, LC20;

    iget-object v1, v0, LVL1;->a:LsC;

    invoke-virtual {v1}, LsC;->F()Lfy;

    move-result-object v2

    iget-object v1, v0, LVL1;->a:LsC;

    invoke-virtual {v1}, LsC;->C()Ljava/io/File;

    move-result-object v3

    iget-object v1, v0, LVL1;->a:LsC;

    invoke-virtual {v1}, LsC;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v7, v0, LVL1;->c:Lvz0;

    iget-object v8, v0, LVL1;->j:LPU0;

    move-object v1, v9

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v8}, LC20;-><init>(Lfy;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;La40;Lvz0;LPU0;)V

    iput-object v9, v0, LVL1;->i:LZ30;

    new-instance v1, Ley;

    iget-object v2, v0, LVL1;->a:LsC;

    invoke-virtual {v2}, LsC;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    invoke-virtual {v9}, Lcy;->g()LZ30;

    move-result-object v12

    invoke-virtual {v9}, Lcy;->h()LZ30;

    move-result-object v13

    sget-object v2, Lbi;->a:Lbi$a;

    iget-object v3, v0, LVL1;->c:Lvz0;

    iget-object v4, v0, LVL1;->a:LsC;

    invoke-virtual {v4}, LsC;->p()LwX;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lbi$a;->a(Lvz0;LwX;)Lbi;

    move-result-object v14

    sget-object v2, Ld40;->b:Ld40$a;

    iget-object v3, v0, LVL1;->c:Lvz0;

    iget-object v5, v0, LVL1;->a:LsC;

    invoke-virtual {v5}, LsC;->p()LwX;

    invoke-virtual {v2, v3, v4}, Ld40$a;->a(Lvz0;LwX;)Ld40;

    move-result-object v15

    new-instance v2, LY30;

    iget-object v3, v0, LVL1;->c:Lvz0;

    invoke-direct {v2, v3}, LY30;-><init>(Lvz0;)V

    iget-object v3, v0, LVL1;->c:Lvz0;

    iget-object v4, v0, LVL1;->j:LPU0;

    move-object v10, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, p2

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v19}, Ley;-><init>(Ljava/util/concurrent/ExecutorService;LZ30;LZ30;Lbi;Ld40;LY30;Lvz0;La40;LPU0;)V

    return-object v1
.end method

.method public final f(LDB1;)LRH;
    .locals 7

    new-instance v6, LkH;

    iget-object v2, p0, LVL1;->c:Lvz0;

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->s()La21;

    move-result-object v3

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->y()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->f()LJ4;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LkH;-><init>(LDB1;Lvz0;LUm$a;Ljava/lang/String;LJ4;)V

    return-object v6
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, LVL1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final h()LCX1;
    .locals 1

    iget-object v0, p0, LVL1;->f:LCX1;

    return-object v0
.end method

.method public final i()LRH;
    .locals 1

    iget-object v0, p0, LVL1;->g:LRH;

    return-object v0
.end method

.method public final j()LA20;
    .locals 1

    iget-object v0, p0, LVL1;->b:LA20;

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVL1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVL1;->b:LA20;

    instance-of v0, v0, LFX1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->H()LT92;

    move-result-object v0

    iget-object v1, p0, LVL1;->a:LsC;

    invoke-virtual {v1}, LsC;->g()Lei;

    move-result-object v1

    new-instance v8, LOH;

    invoke-virtual {v1}, Lei;->g()I

    move-result v1

    invoke-direct {v8, v0, v1}, LOH;-><init>(LT92;I)V

    iget-object v0, p0, LVL1;->b:LA20;

    move-object v4, v0

    check-cast v4, LFX1;

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->w()LNc1$b;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, LVL1;->l(LOH;LFX1;Landroid/content/Context;Ljava/lang/String;LNc1$b;)LCX1;

    move-result-object p2

    iput-object p2, p0, LVL1;->f:LCX1;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object p2, p0, LVL1;->b:LA20;

    invoke-interface {p2, p1}, LA20;->e(Landroid/content/Context;)V

    iget-object p1, p0, LVL1;->b:LA20;

    instance-of p2, p1, LFX1;

    if-eqz p2, :cond_2

    if-eqz v8, :cond_2

    check-cast p1, LFX1;

    invoke-interface {p1}, LFX1;->d()LDB1;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, LVL1;->n(LDB1;LOH;)V

    :cond_2
    iget-object p1, p0, LVL1;->b:LA20;

    instance-of p1, p1, LV52;

    if-eqz p1, :cond_3

    iget-object p1, p0, LVL1;->a:LsC;

    invoke-virtual {p1}, LsC;->F()Lfy;

    move-result-object p1

    iget-object p2, p0, LVL1;->b:LA20;

    check-cast p2, LV52;

    invoke-interface {p1, p2}, Lfy;->e(LV52;)V

    :cond_3
    iget-object p1, p0, LVL1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final l(LOH;LFX1;Landroid/content/Context;Ljava/lang/String;LNc1$b;)LCX1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface/range {p2 .. p2}, LFX1;->b()LF20;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, v0, LVL1;->a:LsC;

    invoke-virtual {v1}, LsC;->h()Lfi;

    move-result-object v1

    invoke-virtual {v1}, Lfi;->g()J

    move-result-wide v4

    iget-object v1, v0, LVL1;->a:LsC;

    invoke-virtual {v1}, LsC;->c()La40;

    move-result-object v3

    invoke-virtual {v2}, LF20;->b()J

    move-result-wide v6

    invoke-virtual {v2}, LF20;->c()J

    move-result-wide v8

    invoke-virtual {v2}, LF20;->d()I

    move-result v10

    invoke-virtual {v2}, LF20;->e()J

    move-result-wide v11

    const/16 v17, 0x60

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v3 .. v18}, La40;->b(La40;JJJIJJJILjava/lang/Object;)La40;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v1, v3}, LVL1;->m(LOH;La40;Landroid/content/Context;)V

    invoke-interface/range {p2 .. p2}, LA20;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LVL1;->e(Ljava/lang/String;La40;)LCX1;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LA20;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2, v1}, LVL1;->d(Ljava/lang/String;Ljava/lang/String;LF20;LNc1$b;)LCX1;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final m(LOH;La40;Landroid/content/Context;)V
    .locals 10

    new-instance v9, Ldi;

    iget-object v0, p0, LVL1;->b:LA20;

    invoke-interface {v0}, LA20;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LVL1;->c:Lvz0;

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->E()Lk42;

    move-result-object v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Ldi;-><init>(Ljava/lang/String;LOH;La40;Lvz0;Lk42;LjK1;ILrM;)V

    instance-of p1, p3, Landroid/app/Application;

    if-eqz p1, :cond_0

    new-instance p1, LSn1;

    invoke-direct {p1, v9}, LSn1;-><init>(LSn1$a;)V

    iput-object p1, p0, LVL1;->k:LSn1;

    check-cast p3, Landroid/app/Application;

    invoke-virtual {p3, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iput-object v9, p0, LVL1;->j:LPU0;

    return-void
.end method

.method public final n(LDB1;LOH;)V
    .locals 10

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LVL1;->f(LDB1;)LRH;

    move-result-object v3

    iput-object v3, p0, LVL1;->g:LRH;

    new-instance p1, LQH;

    iget-object v2, p0, LVL1;->f:LCX1;

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->j()Lzz;

    move-result-object v4

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->r()LyY0;

    move-result-object v5

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->D()Lh12;

    move-result-object v6

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->G()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v8

    iget-object v9, p0, LVL1;->c:Lvz0;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, LQH;-><init>(LCX1;LRH;Lzz;LyY0;Lh12;LOH;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lvz0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf01;

    invoke-direct {p1}, Lf01;-><init>()V

    :goto_0
    iput-object p1, p0, LVL1;->h:LU92;

    invoke-interface {p1}, LU92;->a()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LVL1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LVL1;->b:LA20;

    invoke-interface {v0}, LA20;->a()V

    iget-object v0, p0, LVL1;->b:LA20;

    instance-of v0, v0, LV52;

    if-eqz v0, :cond_0

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->F()Lfy;

    move-result-object v0

    iget-object v1, p0, LVL1;->b:LA20;

    check-cast v1, LV52;

    invoke-interface {v0, v1}, Lfy;->b(LV52;)V

    :cond_0
    iget-object v0, p0, LVL1;->h:LU92;

    invoke-interface {v0}, LU92;->b()V

    new-instance v0, Lf01;

    invoke-direct {v0}, Lf01;-><init>()V

    iput-object v0, p0, LVL1;->h:LU92;

    new-instance v0, Lb01;

    invoke-direct {v0}, Lb01;-><init>()V

    iput-object v0, p0, LVL1;->f:LCX1;

    new-instance v0, LEZ0;

    invoke-direct {v0}, LEZ0;-><init>()V

    iput-object v0, p0, LVL1;->g:LRH;

    new-instance v0, LJZ0;

    invoke-direct {v0}, LJZ0;-><init>()V

    iput-object v0, p0, LVL1;->i:LZ30;

    new-instance v0, LRZ0;

    invoke-direct {v0}, LRZ0;-><init>()V

    iput-object v0, p0, LVL1;->j:LPU0;

    iget-object v0, p0, LVL1;->a:LsC;

    invoke-virtual {v0}, LsC;->k()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LVL1;->k:LSn1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iput-object v2, p0, LVL1;->k:LSn1;

    iget-object v0, p0, LVL1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method
