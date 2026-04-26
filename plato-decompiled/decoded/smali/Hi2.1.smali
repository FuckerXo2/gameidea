.class public abstract LHi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lvz0;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LEi2;->f(Landroid/content/Context;)LEi2;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DatadogBackgroundUpload"

    invoke-virtual {p0, v0}, LEi2;->a(Ljava/lang/String;)Ld31;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v4, p0

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object p0, Lvz0$d;->o:Lvz0$d;

    sget-object v0, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p0, v0}, [Lvz0$d;

    move-result-object p0

    invoke-static {p0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LHi2$a;->o:LHi2$a;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Lvz0;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LEi2;->f(Landroid/content/Context;)LEi2;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFy$a;

    invoke-direct {v0}, LFy$a;-><init>()V

    sget-object v1, LQY0;->q:LQY0;

    invoke-virtual {v0, v1}, LFy$a;->b(LQY0;)LFy$a;

    move-result-object v0

    invoke-virtual {v0}, LFy$a;->a()LFy;

    move-result-object v0

    new-instance v1, LZ21$a;

    const-class v2, Lcom/datadog/android/core/internal/data/upload/UploadWorker;

    invoke-direct {v1, v2}, LZ21$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, LRi2$a;->j(LFy;)LRi2$a;

    move-result-object v0

    check-cast v0, LZ21$a;

    const-string v1, "DatadogBackgroundUpload"

    invoke-virtual {v0, v1}, LRi2$a;->a(Ljava/lang/String;)LRi2$a;

    move-result-object v0

    check-cast v0, LZ21$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, LRi2$a;->l(JLjava/util/concurrent/TimeUnit;)LRi2$a;

    move-result-object v0

    check-cast v0, LZ21$a;

    invoke-virtual {v0}, LRi2$a;->b()LRi2;

    move-result-object v0

    check-cast v0, LZ21;

    const-string v1, "DatadogUploadWorker"

    sget-object v2, LPZ;->n:LPZ;

    invoke-virtual {p0, v1, v2, v0}, LEi2;->d(Ljava/lang/String;LPZ;LZ21;)Ld31;

    sget-object v4, Lvz0$c;->p:Lvz0$c;

    sget-object v5, Lvz0$d;->o:Lvz0$d;

    sget-object v6, LHi2$b;->o:LHi2$b;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v4, p0

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object p0, Lvz0$d;->o:Lvz0$d;

    sget-object v0, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p0, v0}, [Lvz0$d;

    move-result-object p0

    invoke-static {p0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LHi2$c;->o:LHi2$c;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
