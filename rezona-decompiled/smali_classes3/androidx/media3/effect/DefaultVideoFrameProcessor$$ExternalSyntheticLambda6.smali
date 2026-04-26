.class public final synthetic Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field public final synthetic f$3:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda6;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda6;->f$2:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda6;->f$3:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    return-void
.end method


# virtual methods
.method public final onInputStreamProcessed()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda6;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda6;->f$2:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda6;->f$3:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$new$1$androidx-media3-effect-DefaultVideoFrameProcessor(Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    return-void
.end method
