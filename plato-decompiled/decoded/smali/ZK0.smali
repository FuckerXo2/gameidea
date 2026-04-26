.class public final LZK0;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final n:Lvz0;


# direct methods
.method public constructor <init>(ILvz0;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p2, p0, LZK0;->n:Lvz0;

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object v0, p0, LZK0;->n:Lvz0;

    invoke-static {p1, p2, v0}, Lp32;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;Lvz0;)V

    return-void
.end method
