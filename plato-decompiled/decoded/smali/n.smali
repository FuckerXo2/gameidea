.class public final Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln$a;,
        Ln$b;
    }
.end annotation


# static fields
.field public static final s:Ln$b;


# instance fields
.field public final n:LSL1;

.field public final o:Landroid/os/Handler;

.field public final p:J

.field public final q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln$b;-><init>(LrM;)V

    sput-object v0, Ln;->s:Ln$b;

    return-void
.end method

.method public constructor <init>(LSL1;Landroid/os/Handler;JJ)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln;->n:LSL1;

    .line 3
    iput-object p2, p0, Ln;->o:Landroid/os/Handler;

    .line 4
    iput-wide p3, p0, Ln;->p:J

    .line 5
    iput-wide p5, p0, Ln;->q:J

    return-void
.end method

.method public synthetic constructor <init>(LSL1;Landroid/os/Handler;JJILrM;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1388

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p5, 0x1f4

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Ln;-><init>(LSL1;Landroid/os/Handler;JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln;->r:Z

    return-void
.end method

.method public run()V
    .locals 7

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ln;->r:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ln$a;

    invoke-direct {v0}, Ln$a;-><init>()V

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ln;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_2
    :try_start_3
    iget-wide v1, p0, Ln;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    invoke-virtual {v0}, Ln$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ln;->n:LSL1;

    invoke-static {v1}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v1

    const-string v2, "Application Not Responding"

    sget-object v3, LbG1;->o:LbG1;

    new-instance v4, Lo;

    iget-object v5, p0, Ln;->o:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "handler.looper.thread"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lo;-><init>(Ljava/lang/Thread;)V

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, LlG1;->n(Ljava/lang/String;LbG1;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Ld92;->a:Ld92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    iget-wide v0, p0, Ln;->q:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :goto_2
    monitor-exit v0

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
