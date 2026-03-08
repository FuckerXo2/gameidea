.class public Lio/rong/imkit/utils/ExecutorHelper;
.super Ljava/lang/Object;
.source "ExecutorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/ExecutorHelper$DisIOExecutor;,
        Lio/rong/imkit/utils/ExecutorHelper$NetExecutor;,
        Lio/rong/imkit/utils/ExecutorHelper$MainThreadExecutor;,
        Lio/rong/imkit/utils/ExecutorHelper$CompressExecutor;,
        Lio/rong/imkit/utils/ExecutorHelper$SingletonHolder;
    }
.end annotation


# instance fields
.field private final mCompressExecutor:Ljava/util/concurrent/Executor;

.field private final mDiskIO:Ljava/util/concurrent/Executor;

.field private final mNetworkIO:Ljava/util/concurrent/Executor;

.field private final mUiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    new-instance v0, Lio/rong/imkit/utils/ExecutorHelper$DisIOExecutor;

    invoke-direct {v0}, Lio/rong/imkit/utils/ExecutorHelper$DisIOExecutor;-><init>()V

    new-instance v1, Lio/rong/imkit/utils/ExecutorHelper$NetExecutor;

    invoke-direct {v1}, Lio/rong/imkit/utils/ExecutorHelper$NetExecutor;-><init>()V

    new-instance v2, Lio/rong/imkit/utils/ExecutorHelper$MainThreadExecutor;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/rong/imkit/utils/ExecutorHelper$MainThreadExecutor;-><init>(Lio/rong/imkit/utils/a;)V

    new-instance v3, Lio/rong/imkit/utils/ExecutorHelper$CompressExecutor;

    invoke-direct {v3}, Lio/rong/imkit/utils/ExecutorHelper$CompressExecutor;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/rong/imkit/utils/ExecutorHelper;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/imkit/utils/ExecutorHelper;->mDiskIO:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lio/rong/imkit/utils/ExecutorHelper;->mNetworkIO:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lio/rong/imkit/utils/ExecutorHelper;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lio/rong/imkit/utils/ExecutorHelper;->mCompressExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static getInstance()Lio/rong/imkit/utils/ExecutorHelper;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/utils/ExecutorHelper$SingletonHolder;->sInstance:Lio/rong/imkit/utils/ExecutorHelper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public compressExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/ExecutorHelper;->mCompressExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public diskIO()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/ExecutorHelper;->mDiskIO:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public mainThread()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/ExecutorHelper;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public networkIO()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/ExecutorHelper;->mNetworkIO:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
