.class public final LeI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeI$a;
    }
.end annotation


# static fields
.field public static final d:LeI$a;


# instance fields
.field public final a:LE20;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LeI$a;-><init>(LrM;)V

    sput-object v0, LeI;->d:LeI$a;

    return-void
.end method

.method public constructor <init>(LE20;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeI;->a:LE20;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LeI;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application crash detected: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LeI;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "t"

    invoke-static {v1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "e"

    invoke-static {v2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LeI;->a:LE20;

    const-string v4, "logs"

    invoke-interface {v3, v4}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v3

    const-string v4, "jvm_crash"

    const-string v5, "type"

    const-string v6, "message"

    const-string v7, "throwable"

    if-eqz v3, :cond_0

    const-string v8, "threadName"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v10

    invoke-static {v7, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "timestamp"

    invoke-static {v9, v8}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v12

    invoke-virtual {v0, v2}, LeI;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v13

    invoke-static {v5, v4}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v14

    const-string v8, "loggerName"

    const-string v9, "crash"

    invoke-static {v8, v9}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Llb1;

    move-result-object v8

    invoke-static {v8}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v3, v8}, LD20;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, LeI;->a:LE20;

    invoke-interface {v3}, LE20;->m()Lvz0;

    move-result-object v8

    sget-object v9, Lvz0$c;->p:Lvz0$c;

    sget-object v10, Lvz0$d;->n:Lvz0$d;

    sget-object v11, LeI$b;->o:LeI$b;

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    iget-object v3, v0, LeI;->a:LE20;

    const-string v8, "rum"

    invoke-interface {v3, v8}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v5, v4}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v4

    invoke-static {v7, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v5

    invoke-virtual {v0, v2}, LeI;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Llb1;

    move-result-object v4

    invoke-static {v4}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, LD20;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, LeI;->a:LE20;

    invoke-interface {v3}, LE20;->m()Lvz0;

    move-result-object v4

    sget-object v5, Lvz0$c;->p:Lvz0$c;

    sget-object v6, Lvz0$d;->n:Lvz0$d;

    sget-object v7, LeI$c;->o:LeI$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    iget-object v3, v0, LeI;->a:LE20;

    instance-of v4, v3, LAz0;

    if-eqz v4, :cond_4

    check-cast v3, LAz0;

    invoke-interface {v3}, LAz0;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    instance-of v4, v3, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v4, v0, LeI;->a:LE20;

    invoke-interface {v4}, LE20;->m()Lvz0;

    move-result-object v4

    const-wide/16 v5, 0x64

    invoke-static {v3, v5, v6, v4}, Lx32;->b(Ljava/util/concurrent/ThreadPoolExecutor;JLvz0;)Z

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_4

    iget-object v3, v0, LeI;->a:LE20;

    invoke-interface {v3}, LE20;->m()Lvz0;

    move-result-object v4

    sget-object v5, Lvz0$c;->q:Lvz0$c;

    sget-object v6, Lvz0$d;->n:Lvz0$d;

    sget-object v7, LeI$d;->o:LeI$d;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_4
    iget-object v3, v0, LeI;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    invoke-static {}, LEi2;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, LeI;->a:LE20;

    invoke-interface {v4}, LE20;->m()Lvz0;

    move-result-object v4

    invoke-static {v3, v4}, LHi2;->b(Landroid/content/Context;Lvz0;)V

    :cond_5
    iget-object v3, v0, LeI;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v3, :cond_6

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
