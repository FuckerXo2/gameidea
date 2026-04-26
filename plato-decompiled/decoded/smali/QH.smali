.class public final LQH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU92;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:Lvz0;

.field public final c:LPH;


# direct methods
.method public constructor <init>(LCX1;LRH;Lzz;LyY0;Lh12;LOH;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lvz0;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v2, p7

    move-object/from16 v9, p8

    const-string v1, "storage"

    move-object v3, p1

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataUploader"

    move-object v4, p2

    invoke-static {p2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextProvider"

    move-object v5, p3

    invoke-static {p3, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkInfoProvider"

    move-object v6, p4

    invoke-static {p4, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "systemInfoProvider"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadConfiguration"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduledThreadPoolExecutor"

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {v9, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LQH;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v9, v0, LQH;->b:Lvz0;

    new-instance v10, LPH;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LPH;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;LCX1;LRH;Lzz;LyY0;Lh12;LOH;Lvz0;)V

    iput-object v10, v0, LQH;->c:LPH;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, LQH;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, LQH;->c:LPH;

    invoke-virtual {v1}, LPH;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LQH;->b:Lvz0;

    iget-object v6, p0, LQH;->c:LPH;

    const-string v1, "Data upload"

    invoke-static/range {v0 .. v6}, LMv;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LQH;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, LQH;->c:LPH;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method
