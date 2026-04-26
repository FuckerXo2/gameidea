.class public final LsF0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public n:Ljava/lang/Runnable;

.field public final synthetic o:LsF0;


# direct methods
.method public constructor <init>(LsF0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LsF0$a;->o:LsF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LsF0$a;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, LsF0$a;->n:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, LNW;->n:LNW;

    invoke-static {v2, v1}, LJC;->a(LyC;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LsF0$a;->o:LsF0;

    invoke-static {v1}, LsF0;->Q1(LsF0;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, LsF0$a;->n:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, LsF0$a;->o:LsF0;

    invoke-static {v1}, LsF0;->N1(LsF0;)LFC;

    move-result-object v1

    iget-object v2, p0, LsF0$a;->o:LsF0;

    invoke-static {v1, v2}, LCR;->d(LFC;LyC;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LsF0$a;->o:LsF0;

    invoke-static {v0}, LsF0;->N1(LsF0;)LFC;

    move-result-object v0

    iget-object v1, p0, LsF0$a;->o:LsF0;

    invoke-static {v0, v1, p0}, LCR;->c(LFC;LyC;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, LsF0$a;->o:LsF0;

    invoke-static {v1}, LsF0;->P1(LsF0;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LsF0$a;->o:LsF0;

    monitor-enter v1

    :try_start_2
    invoke-static {}, LsF0;->O1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
