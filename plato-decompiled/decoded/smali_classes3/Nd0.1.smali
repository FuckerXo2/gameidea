.class public final LNd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd0;


# instance fields
.field public final a:LlT;

.field public final b:LSK0;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LoY0;

.field public final h:LRd0;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:J

.field public o:LOd0;

.field public p:LLd0;


# direct methods
.method public constructor <init>(LlT;LSK0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LoY0;LRd0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInstallDirectory"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameDownloadURI"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameFileSystem"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd0;->a:LlT;

    iput-object p2, p0, LNd0;->b:LSK0;

    iput-boolean p3, p0, LNd0;->c:Z

    iput-object p4, p0, LNd0;->d:Ljava/lang/String;

    iput-object p5, p0, LNd0;->e:Ljava/lang/String;

    iput-object p6, p0, LNd0;->f:Ljava/lang/String;

    iput-object p7, p0, LNd0;->g:LoY0;

    iput-object p8, p0, LNd0;->h:LRd0;

    iput-object p9, p0, LNd0;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public varargs a([J)V
    .locals 4

    const-string v0, "progress"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    iput-wide v0, p0, LNd0;->k:J

    iget-object p1, p0, LNd0;->o:LOd0;

    if-eqz p1, :cond_0

    long-to-float v0, v0

    iget-wide v1, p0, LNd0;->j:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-interface {p1, v0}, LOd0;->a(I)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, LNd0;->j:J

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, LNd0;->p:LLd0;

    const-string v1, "downloadTask"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LLd0;->n()J

    move-result-wide v3

    iput-wide v3, p0, LNd0;->n:J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LNd0;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LNd0;->p:LLd0;

    if-nez p1, :cond_2

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, LLd0;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download game $gameType revision: ${downloadStatus.revision} url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LNd0;->b:LSK0;

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LNd0;->l:Z

    iget-object p1, p0, LNd0;->o:LOd0;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, LOd0;->c(LNd0;)V

    :cond_4
    iput-object v2, p0, LNd0;->o:LOd0;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LNd0;->p:LLd0;

    if-nez v0, :cond_0

    const-string v0, "downloadTask"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public final f()LcT;
    .locals 1

    iget-object v0, p0, LNd0;->p:LLd0;

    if-nez v0, :cond_0

    const-string v0, "downloadTask"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LLd0;->m()LcT;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNd0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LNd0;->m:Z

    return v0
.end method

.method public final i(LOd0;)V
    .locals 0

    iput-object p1, p0, LNd0;->o:LOd0;

    return-void
.end method

.method public final j(Landroid/content/Context;Z)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNd0;->f:Ljava/lang/String;

    iget-object v1, p0, LNd0;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LNd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LLd0;

    iget-object v3, p0, LNd0;->a:LlT;

    iget-object v4, p0, LNd0;->b:LSK0;

    iget-boolean v5, p0, LNd0;->c:Z

    iget-object v6, p0, LNd0;->d:Ljava/lang/String;

    iget-object v7, p0, LNd0;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v11, p0, LNd0;->g:LoY0;

    iget-object v12, p0, LNd0;->h:LRd0;

    move-object v2, v0

    move-object v9, p0

    invoke-direct/range {v2 .. v12}, LLd0;-><init>(LlT;LSK0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LKd0;Ljava/lang/ref/WeakReference;LoY0;LRd0;)V

    iput-object v0, p0, LNd0;->p:LLd0;

    iget-boolean p1, p0, LNd0;->c:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LNd0;->l:Z

    iput-boolean p1, p0, LNd0;->m:Z

    new-instance p1, LcT;

    sget-object p2, LcT$a;->o:LcT$a;

    invoke-direct {p1, p2, v1}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, LLd0;->q(LcT;)V

    iget-object p1, p0, LNd0;->o:LOd0;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, LOd0;->c(LNd0;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LNd0;->o:LOd0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LOd0;->b()V

    :cond_2
    iget-object p1, p0, LNd0;->p:LLd0;

    if-nez p1, :cond_3

    const-string p1, "downloadTask"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, p0, LNd0;->i:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LNd0;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, LNd0;->n:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-wide v2, p0, LNd0;->j:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{revision:\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",modificationTime:\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\",contentLength:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
