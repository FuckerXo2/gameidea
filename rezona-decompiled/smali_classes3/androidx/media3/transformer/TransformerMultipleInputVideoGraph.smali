.class final Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;
.super Landroidx/media3/effect/MultipleInputVideoGraph;
.source "TransformerMultipleInputVideoGraph.java"

# interfaces
.implements Landroidx/media3/transformer/TransformerVideoGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformerMultipleInputVideoGraph$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/VideoFrameProcessor$Factory;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/VideoGraph$Listener;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/effect/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;JZ)V"
        }
    .end annotation

    .line 86
    invoke-direct/range {p0 .. p11}, Landroidx/media3/effect/MultipleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;JZ)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;JZLandroidx/media3/transformer/TransformerMultipleInputVideoGraph$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p11}, Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;JZ)V

    return-void
.end method


# virtual methods
.method public createInput(I)Landroidx/media3/transformer/GraphInput;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;->registerInput(I)V

    .line 102
    new-instance v0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;

    .line 103
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;->getInitialTimestampOffsetUs()J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/media3/transformer/VideoFrameProcessingWrapper;-><init>(Landroidx/media3/common/VideoFrameProcessor;Ljava/util/List;J)V

    return-object v0
.end method

.method public renderOutputFrameWithMediaPresentationTime()V
    .locals 3

    .line 110
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;->getCompositionVideoFrameProcessor()Landroidx/media3/common/VideoFrameProcessor;

    move-result-object v0

    const-wide/16 v1, -0x3

    .line 111
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/VideoFrameProcessor;->renderOutputFrame(J)V

    return-void
.end method
