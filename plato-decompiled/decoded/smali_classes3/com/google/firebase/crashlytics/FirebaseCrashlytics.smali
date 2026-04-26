.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqD;


# direct methods
.method public constructor <init>(LqD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    return-void
.end method

.method public static a(LM40;Lq50;LKO;LKO;LKO;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 18

    invoke-virtual/range {p0 .. p0}, LM40;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LqD;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LRK0;->g(Ljava/lang/String;)V

    new-instance v15, Lh40;

    invoke-direct {v15, v0}, Lh40;-><init>(Landroid/content/Context;)V

    new-instance v3, LIG;

    move-object/from16 v2, p0

    invoke-direct {v3, v2}, LIG;-><init>(LM40;)V

    new-instance v14, Lmu0;

    move-object/from16 v4, p1

    invoke-direct {v14, v0, v1, v4, v3}, Lmu0;-><init>(Landroid/content/Context;Ljava/lang/String;Lq50;LIG;)V

    new-instance v7, LyD;

    move-object/from16 v1, p2

    invoke-direct {v7, v1}, LyD;-><init>(LKO;)V

    new-instance v1, Lm4;

    move-object/from16 v4, p3

    invoke-direct {v1, v4}, Lm4;-><init>(LKO;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, LwZ;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v13, LlD;

    invoke-direct {v13, v3, v15}, LlD;-><init>(LIG;Lh40;)V

    invoke-static {v13}, Lt60;->e(LdO1;)V

    new-instance v11, LdA1;

    move-object/from16 v4, p4

    invoke-direct {v11, v4}, LdA1;-><init>(LKO;)V

    new-instance v10, LqD;

    invoke-virtual {v1}, Lm4;->e()Lbl;

    move-result-object v9

    invoke-virtual {v1}, Lm4;->d()Ln4;

    move-result-object v1

    move-object v4, v10

    move-object/from16 v5, p0

    move-object v6, v14

    move-object v8, v3

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v15

    move-object/from16 v17, v14

    move-object v14, v1

    invoke-direct/range {v4 .. v14}, LqD;-><init>(LM40;Lmu0;LvD;LIG;Lbl;Ln4;Lh40;Ljava/util/concurrent/ExecutorService;LlD;LdA1;)V

    invoke-virtual/range {p0 .. p0}, LM40;->n()LG50;

    move-result-object v1

    invoke-virtual {v1}, LG50;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lau;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lau;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LRK0;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJl;

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v6

    invoke-virtual {v2}, LJl;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LJl;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LJl;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "Build id for %s on %s: %s"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LRK0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v6, LWP;

    invoke-direct {v6, v0}, LWP;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object/from16 v2, v17

    move-object v8, v3

    move-object v3, v7

    :try_start_0
    invoke-static/range {v1 .. v6}, Ln8;->a(Landroid/content/Context;Lmu0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LWP;)Ln8;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Ln8;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LRK0;->i(Ljava/lang/String;)V

    const-string v1, "com.google.firebase.crashlytics.startup"

    invoke-static {v1}, LwZ;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v4, LBr0;

    invoke-direct {v4}, LBr0;-><init>()V

    iget-object v5, v9, Ln8;->f:Ljava/lang/String;

    iget-object v6, v9, Ln8;->g:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v3, v17

    move-object v7, v15

    invoke-static/range {v1 .. v8}, LpP1;->l(Landroid/content/Context;Ljava/lang/String;Lmu0;LBr0;Ljava/lang/String;Ljava/lang/String;Lh40;LIG;)LpP1;

    move-result-object v0

    invoke-virtual {v0, v10}, LpP1;->p(Ljava/util/concurrent/Executor;)LD12;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;-><init>()V

    invoke-virtual {v1, v10, v2}, LD12;->j(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-object/from16 v1, v16

    invoke-virtual {v1, v9, v0}, LqD;->r(Ln8;LxQ1;)Z

    move-result v2

    new-instance v3, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;-><init>(ZLqD;LpP1;)V

    invoke-static {v10, v3}, LT12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LD12;

    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(LqD;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, LRK0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    invoke-static {}, LM40;->l()LM40;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, v1}, LM40;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public checkForUnsentReports()LD12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD12;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-virtual {v0}, LqD;->e()LD12;

    move-result-object v0

    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-virtual {v0}, LqD;->f()LD12;

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-virtual {v0}, LqD;->g()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-virtual {v0, p1}, LqD;->n(Ljava/lang/String;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, LRK0;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-virtual {v0, p1}, LqD;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-virtual {v0}, LqD;->s()LD12;

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-virtual {v0, p1}, LqD;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LqD;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LqD;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LqD;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LqD;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LqD;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-virtual {v0, p1, p2}, LqD;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LqD;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(LzF;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:LqD;

    invoke-virtual {v0, p1}, LqD;->v(Ljava/lang/String;)V

    return-void
.end method
