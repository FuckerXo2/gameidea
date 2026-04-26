.class public final LcM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LD12;

.field public final synthetic o:LPM2;


# direct methods
.method public constructor <init>(LPM2;LD12;)V
    .locals 0

    iput-object p1, p0, LcM2;->o:LPM2;

    iput-object p2, p0, LcM2;->n:LD12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LcM2;->o:LPM2;

    invoke-static {v0}, LPM2;->e(LPM2;)LCZ1;

    move-result-object v0

    iget-object v1, p0, LcM2;->n:LD12;

    invoke-virtual {v1}, LD12;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LCZ1;->a(Ljava/lang/Object;)LD12;

    move-result-object v0
    :try_end_0
    .catch LFG1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, LcM2;->o:LPM2;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LPM2;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, LcM2;->o:LPM2;

    sget-object v2, LM12;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, LD12;->h(Ljava/util/concurrent/Executor;LR21;)LD12;

    iget-object v1, p0, LcM2;->o:LPM2;

    invoke-virtual {v0, v2, v1}, LD12;->f(Ljava/util/concurrent/Executor;LJ21;)LD12;

    iget-object v1, p0, LcM2;->o:LPM2;

    invoke-virtual {v0, v2, v1}, LD12;->b(Ljava/util/concurrent/Executor;LA21;)LD12;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, LcM2;->o:LPM2;

    invoke-virtual {v1, v0}, LPM2;->d(Ljava/lang/Exception;)V

    return-void

    :catch_2
    iget-object v0, p0, LcM2;->o:LPM2;

    invoke-virtual {v0}, LPM2;->c()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, LcM2;->o:LPM2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LPM2;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, LcM2;->o:LPM2;

    invoke-virtual {v1, v0}, LPM2;->d(Ljava/lang/Exception;)V

    return-void
.end method
