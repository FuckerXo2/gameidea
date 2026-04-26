.class public LqD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM40;

.field public final c:LIG;

.field public final d:LG21;

.field public final e:J

.field public f:LuD;

.field public g:LuD;

.field public h:Z

.field public i:LoD;

.field public final j:Lmu0;

.field public final k:Lh40;

.field public final l:Lbl;

.field public final m:Ln4;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:LmD;

.field public final p:LlD;

.field public final q:LvD;

.field public final r:LdA1;


# direct methods
.method public constructor <init>(LM40;Lmu0;LvD;LIG;Lbl;Ln4;Lh40;Ljava/util/concurrent/ExecutorService;LlD;LdA1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqD;->b:LM40;

    iput-object p4, p0, LqD;->c:LIG;

    invoke-virtual {p1}, LM40;->k()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LqD;->a:Landroid/content/Context;

    iput-object p2, p0, LqD;->j:Lmu0;

    iput-object p3, p0, LqD;->q:LvD;

    iput-object p5, p0, LqD;->l:Lbl;

    iput-object p6, p0, LqD;->m:Ln4;

    iput-object p8, p0, LqD;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, LqD;->k:Lh40;

    new-instance p1, LmD;

    invoke-direct {p1, p8}, LmD;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LqD;->o:LmD;

    iput-object p9, p0, LqD;->p:LlD;

    iput-object p10, p0, LqD;->r:LdA1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LqD;->e:J

    new-instance p1, LG21;

    invoke-direct {p1}, LG21;-><init>()V

    iput-object p1, p0, LqD;->d:LG21;

    return-void
.end method

.method public static synthetic a(LqD;LxQ1;)LD12;
    .locals 0

    invoke-virtual {p0, p1}, LqD;->i(LxQ1;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LqD;)LuD;
    .locals 0

    iget-object p0, p0, LqD;->f:LuD;

    return-object p0
.end method

.method public static synthetic c(LqD;)LoD;
    .locals 0

    iget-object p0, p0, LqD;->i:LoD;

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "19.0.2"

    return-object v0
.end method

.method public static m(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, LRK0;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LqD;->o:LmD;

    new-instance v1, LqD$d;

    invoke-direct {v1, p0}, LqD$d;-><init>(LqD;)V

    invoke-virtual {v0, v1}, LmD;->h(Ljava/util/concurrent/Callable;)LD12;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LTb2;->f(LD12;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LqD;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LqD;->h:Z

    return-void
.end method

.method public e()LD12;
    .locals 1

    iget-object v0, p0, LqD;->i:LoD;

    invoke-virtual {v0}, LoD;->o()LD12;

    move-result-object v0

    return-object v0
.end method

.method public f()LD12;
    .locals 1

    iget-object v0, p0, LqD;->i:LoD;

    invoke-virtual {v0}, LoD;->t()LD12;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LqD;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, LqD;->f:LuD;

    invoke-virtual {v0}, LuD;->c()Z

    move-result v0

    return v0
.end method

.method public final i(LxQ1;)LD12;
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, LqD;->q()V

    :try_start_0
    iget-object v1, p0, LqD;->l:Lbl;

    new-instance v2, LpD;

    invoke-direct {v2, p0}, LpD;-><init>(LqD;)V

    invoke-interface {v1, v2}, Lbl;->a(Lal;)V

    iget-object v1, p0, LqD;->i:LoD;

    invoke-virtual {v1}, LoD;->U()V

    invoke-interface {p1}, LxQ1;->b()LNO1;

    move-result-object v1

    iget-object v1, v1, LNO1;->b:LNO1$a;

    iget-boolean v1, v1, LNO1$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    invoke-virtual {p1, v0}, LRK0;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LT12;->d(Ljava/lang/Exception;)LD12;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LqD;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LqD;->i:LoD;

    invoke-virtual {v0, p1}, LoD;->B(LxQ1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, LRK0;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LqD;->i:LoD;

    invoke-interface {p1}, LxQ1;->a()LD12;

    move-result-object p1

    invoke-virtual {v0, p1}, LoD;->Z(LD12;)LD12;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LqD;->p()V

    return-object p1

    :goto_0
    :try_start_2
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, LRK0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LT12;->d(Ljava/lang/Exception;)LD12;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LqD;->p()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, LqD;->p()V

    throw p1
.end method

.method public j(LxQ1;)LD12;
    .locals 2

    iget-object v0, p0, LqD;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LqD$a;

    invoke-direct {v1, p0, p1}, LqD$a;-><init>(LqD;LxQ1;)V

    invoke-static {v0, v1}, LTb2;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final k(LxQ1;)V
    .locals 3

    new-instance v0, LqD$b;

    invoke-direct {v0, p0, p1}, LqD$b;-><init>(LqD;LxQ1;)V

    iget-object p1, p0, LqD;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, LRK0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, LRK0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, LRK0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LqD;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LqD;->i:LoD;

    invoke-virtual {v2, v0, v1, p1}, LoD;->d0(JLjava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LqD;->i:LoD;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LoD;->c0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, LqD;->o:LmD;

    new-instance v1, LqD$c;

    invoke-direct {v1, p0}, LqD$c;-><init>(LqD;)V

    invoke-virtual {v0, v1}, LmD;->h(Ljava/util/concurrent/Callable;)LD12;

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, LqD;->o:LmD;

    invoke-virtual {v0}, LmD;->b()V

    iget-object v0, p0, LqD;->f:LuD;

    invoke-virtual {v0}, LuD;->a()Z

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, LRK0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ln8;LxQ1;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v12, 0x0

    iget-object v2, v1, LqD;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v13, 0x1

    invoke-static {v2, v3, v13}, Lau;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Ln8;->b:Ljava/lang/String;

    invoke-static {v3, v2}, LqD;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LCm;

    iget-object v3, v1, LqD;->j:Lmu0;

    invoke-direct {v2, v3}, LCm;-><init>(Lmu0;)V

    invoke-virtual {v2}, LCm;->toString()Ljava/lang/String;

    move-result-object v14

    :try_start_0
    new-instance v2, LuD;

    const-string v3, "crash_marker"

    iget-object v4, v1, LqD;->k:Lh40;

    invoke-direct {v2, v3, v4}, LuD;-><init>(Ljava/lang/String;Lh40;)V

    iput-object v2, v1, LqD;->g:LuD;

    new-instance v2, LuD;

    const-string v3, "initialization_marker"

    iget-object v4, v1, LqD;->k:Lh40;

    invoke-direct {v2, v3, v4}, LuD;-><init>(Ljava/lang/String;Lh40;)V

    iput-object v2, v1, LqD;->f:LuD;

    new-instance v11, Lhb2;

    iget-object v2, v1, LqD;->k:Lh40;

    iget-object v3, v1, LqD;->o:LmD;

    invoke-direct {v11, v14, v2, v3}, Lhb2;-><init>(Ljava/lang/String;Lh40;LmD;)V

    new-instance v10, LDK0;

    iget-object v2, v1, LqD;->k:Lh40;

    invoke-direct {v10, v2}, LDK0;-><init>(Lh40;)V

    new-instance v8, LVU0;

    new-instance v2, LtA1;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LtA1;-><init>(I)V

    new-array v3, v13, [LTV1;

    aput-object v2, v3, v12

    const/16 v2, 0x400

    invoke-direct {v8, v2, v3}, LVU0;-><init>(I[LTV1;)V

    iget-object v2, v1, LqD;->r:LdA1;

    invoke-virtual {v2, v11}, LdA1;->c(Lhb2;)V

    iget-object v2, v1, LqD;->a:Landroid/content/Context;

    iget-object v3, v1, LqD;->j:Lmu0;

    iget-object v4, v1, LqD;->k:Lh40;

    iget-object v9, v1, LqD;->d:LG21;

    iget-object v7, v1, LqD;->p:LlD;

    move-object/from16 v5, p1

    move-object v6, v10

    move-object/from16 v16, v7

    move-object v7, v11

    move-object/from16 v17, v9

    move-object/from16 v9, p2

    move-object/from16 v23, v10

    move-object/from16 v10, v17

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, LcO1;->h(Landroid/content/Context;Lmu0;Lh40;Ln8;LDK0;Lhb2;LTV1;LxQ1;LG21;LlD;)LcO1;

    move-result-object v24

    new-instance v2, LoD;

    iget-object v3, v1, LqD;->a:Landroid/content/Context;

    iget-object v4, v1, LqD;->o:LmD;

    iget-object v5, v1, LqD;->j:Lmu0;

    iget-object v6, v1, LqD;->c:LIG;

    iget-object v7, v1, LqD;->k:Lh40;

    iget-object v8, v1, LqD;->g:LuD;

    iget-object v9, v1, LqD;->q:LvD;

    iget-object v10, v1, LqD;->m:Ln4;

    iget-object v11, v1, LqD;->p:LlD;

    move-object v13, v14

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, p1

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-direct/range {v14 .. v27}, LoD;-><init>(Landroid/content/Context;LmD;Lmu0;LIG;Lh40;LuD;Ln8;Lhb2;LDK0;LcO1;LvD;Ln4;LlD;)V

    iput-object v2, v1, LqD;->i:LoD;

    invoke-virtual/range {p0 .. p0}, LqD;->h()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, LqD;->d()V

    iget-object v3, v1, LqD;->i:LoD;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v13, v4, v0}, LoD;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LxQ1;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, LqD;->a:Landroid/content/Context;

    invoke-static {v2}, Lau;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, LRK0;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LqD;->k(LxQ1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v12

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, LRK0;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, LRK0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, LqD;->i:LoD;

    return v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()LD12;
    .locals 1

    iget-object v0, p0, LqD;->i:LoD;

    invoke-virtual {v0}, LoD;->V()LD12;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LqD;->c:LIG;

    invoke-virtual {v0, p1}, LIG;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LqD;->i:LoD;

    invoke-virtual {v0, p1, p2}, LoD;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LqD;->i:LoD;

    invoke-virtual {v0, p1}, LoD;->Y(Ljava/lang/String;)V

    return-void
.end method
