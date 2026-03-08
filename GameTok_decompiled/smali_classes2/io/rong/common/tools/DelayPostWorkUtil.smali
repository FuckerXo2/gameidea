.class public Lio/rong/common/tools/DelayPostWorkUtil;
.super Ljava/lang/Object;
.source "DelayPostWorkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/common/tools/DelayPostWorkUtil$InternalHandler;
    }
.end annotation


# static fields
.field private static mHandler:Lio/rong/common/tools/DelayPostWorkUtil$InternalHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static executeDelayed(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/common/tools/DelayPostWorkUtil;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/common/tools/DelayPostWorkUtil$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/common/tools/DelayPostWorkUtil$1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static executeDelayedToUI(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/common/tools/DelayPostWorkUtil;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Lio/rong/common/tools/DelayPostWorkUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/rong/common/tools/DelayPostWorkUtil;->mHandler:Lio/rong/common/tools/DelayPostWorkUtil$InternalHandler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/rong/common/tools/DelayPostWorkUtil$InternalHandler;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/rong/common/tools/DelayPostWorkUtil$InternalHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/rong/common/tools/DelayPostWorkUtil;->mHandler:Lio/rong/common/tools/DelayPostWorkUtil$InternalHandler;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lio/rong/common/tools/DelayPostWorkUtil;->mHandler:Lio/rong/common/tools/DelayPostWorkUtil$InternalHandler;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
