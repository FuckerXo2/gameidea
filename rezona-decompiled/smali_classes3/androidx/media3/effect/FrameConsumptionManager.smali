.class final Landroidx/media3/effect/FrameConsumptionManager;
.super Ljava/lang/Object;
.source "FrameConsumptionManager.java"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# instance fields
.field private final availableFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Landroidx/media3/common/GlTextureInfo;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private consumingGlShaderProgramInputCapacity:I

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/media3/effect/FrameConsumptionManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 59
    iput-object p2, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 60
    iput-object p3, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 61
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized getPendingFrameCount()I
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method synthetic lambda$onReadyToAcceptInputFrame$0$androidx-media3-effect-FrameConsumptionManager(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/GlTextureInfo;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 74
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method

.method synthetic lambda$queueInputFrame$1$androidx-media3-effect-FrameConsumptionManager(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method

.method public declared-synchronized onFlush()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 88
    :try_start_0
    iput v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    .line 89
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onReadyToAcceptInputFrame()V
    .locals 4

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 68
    iget v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v2, Landroidx/media3/effect/FrameConsumptionManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Landroidx/media3/effect/FrameConsumptionManager$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/FrameConsumptionManager;Landroid/util/Pair;)V

    invoke-virtual {v1, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 78
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 81
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/FrameConsumptionManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/media3/effect/FrameConsumptionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/GlShaderProgram;)V

    .line 80
    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 82
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized queueInputFrame(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 2

    monitor-enter p0

    .line 93
    :try_start_0
    iget v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/FrameConsumptionManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/FrameConsumptionManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/common/GlTextureInfo;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 98
    iget p1, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized signalEndOfCurrentStream()V
    .locals 4

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    sget-object v1, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 113
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/FrameConsumptionManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/media3/effect/FrameConsumptionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/GlShaderProgram;)V

    .line 112
    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
